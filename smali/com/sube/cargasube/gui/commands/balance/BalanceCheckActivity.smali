.class public Lcom/sube/cargasube/gui/commands/balance/BalanceCheckActivity;
.super Lg/f/a/c/b/b/a/a;
.source "BalanceCheckActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/f/a/c/b/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/nfc/Tag;[BLandroid/content/Context;)Lg/f/b/d/e/b/d/c;
    .locals 8

    .line 1
    new-instance v7, Lg/f/b/d/a;

    iget-object v4, p0, Lg/f/a/c/b/b/a/a;->i:Ljava/lang/String;

    iget-object v0, p0, Lg/f/a/c/b/b/a/a;->j:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3
    invoke-static {}, Lg/d/a/b/d/m/q/a;->b()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lg/f/b/d/a;-><init>(Landroid/content/Context;Landroid/nfc/Tag;[BLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lg/f/b/d/f/a/a;

    invoke-direct {p1}, Lg/f/b/d/f/a/a;-><init>()V

    .line 5
    invoke-virtual {v7, p1}, Lg/f/b/d/a;->a(Lg/f/b/d/f/b/a;)Lg/f/b/d/e/b/d/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lg/f/b/d/e/b/d/c;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p1, Lg/f/b/d/e/b/d/c;->f:Lg/f/b/d/e/b/d/d/f/a;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lg/f/b/d/e/b/d/b;->a:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f0a00ac

    const-string v2, "try_balance_check"

    const-string v3, "success"

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lg/d/a/b/d/m/q/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    new-instance v0, Lg/f/a/c/b/a/a;

    invoke-direct {v0}, Lg/f/a/c/b/a/a;-><init>()V

    .line 13
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v3, p1, Lg/f/b/d/e/b/d/c;->f:Lg/f/b/d/e/b/d/d/f/a;

    .line 15
    iget-object v3, v3, Lg/f/b/d/e/b/d/d/f/a;->c:Ljava/lang/String;

    const-string v4, "PRINTED_NUMBER_KEY"

    .line 16
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Lg/f/b/d/e/b/d/c;->f:Lg/f/b/d/e/b/d/d/f/a;

    .line 18
    iget p1, p1, Lg/f/b/d/e/b/d/d/f/a;->d:I

    const-string v3, "BALANCE_KEY"

    .line 19
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    iget-object p1, p0, Lg/f/a/c/b/b/a/a;->l:Lg/f/a/c/b/b/a/f/d;

    .line 22
    iget-object p1, p1, Lg/f/a/c/b/b/a/f/d;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lg/d/a/b/d/m/q/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    new-instance v0, Lg/f/a/c/b/b/a/f/a;

    invoke-direct {v0}, Lg/f/a/c/b/b/a/f/a;-><init>()V

    .line 29
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30
    iget-object p1, p1, Lg/f/b/d/e/b/d/c;->f:Lg/f/b/d/e/b/d/d/f/a;

    .line 31
    iget-object p1, p1, Lg/f/b/d/e/b/d/b;->b:Ljava/lang/String;

    const-string v3, "ERROR_TEXT_KEY"

    .line 32
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    iget-object p1, p0, Lg/f/a/c/b/b/a/a;->l:Lg/f/a/c/b/b/a/f/d;

    .line 35
    iget-object p1, p1, Lg/f/a/c/b/b/a/f/d;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    :goto_0
    return-void
.end method

.method public f()I
    .locals 1

    const v0, 0x7f0d001e

    return v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f1200d4

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    const v0, 0x7f0800a3

    return v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f1200cd

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()Lg/f/b/d/e/b/d/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f1200d0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg/f/a/c/b/b/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const v0, 0x7f12008c

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MESSAGE_KEY"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lg/f/a/c/b/b/a/f/b;

    invoke-direct {v0}, Lg/f/a/c/b/b/a/f/b;-><init>()V

    iput-object v0, p0, Lg/f/a/c/b/b/a/a;->m:Lg/f/a/c/b/b/a/f/b;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
