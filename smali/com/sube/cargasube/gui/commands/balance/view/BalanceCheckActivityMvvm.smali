.class public Lcom/sube/cargasube/gui/commands/balance/view/BalanceCheckActivityMvvm;
.super Lg/f/a/c/b/b/a/e;
.source "BalanceCheckActivityMvvm.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/f/a/c/b/b/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lg/f/b/d/e/b/d/c;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lg/f/b/d/e/b/d/c;->c:Lg/f/b/d/e/b/d/d/c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lg/f/b/d/e/b/d/b;->a:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f0a00ac

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lg/f/a/c/b/a/a;

    invoke-direct {v0}, Lg/f/a/c/b/a/a;-><init>()V

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v3, p1, Lg/f/b/d/e/b/d/c;->c:Lg/f/b/d/e/b/d/d/c;

    .line 7
    iget-object v3, v3, Lg/f/b/d/e/b/d/d/c;->d:Ljava/lang/String;

    const-string v4, "PRINTED_NUMBER_KEY"

    .line 8
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lg/f/b/d/e/b/d/c;->c:Lg/f/b/d/e/b/d/d/c;

    .line 10
    iget-object p1, p1, Lg/f/b/d/e/b/d/d/c;->c:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const-string v3, "BALANCE_KEY"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 12
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    iget-object p1, p0, Lg/f/a/c/b/b/a/e;->l:Lg/f/a/c/b/b/a/f/d;

    .line 14
    iget-object p1, p1, Lg/f/a/c/b/b/a/f/d;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lg/f/a/c/b/b/a/f/a;

    invoke-direct {v0}, Lg/f/a/c/b/b/a/f/a;-><init>()V

    .line 18
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    iget-object p1, p1, Lg/f/b/d/e/b/d/c;->c:Lg/f/b/d/e/b/d/d/c;

    .line 20
    iget-object p1, p1, Lg/f/b/d/e/b/d/b;->b:Ljava/lang/String;

    const-string v3, "ERROR_TEXT_KEY"

    .line 21
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    iget-object p1, p0, Lg/f/a/c/b/b/a/e;->l:Lg/f/a/c/b/b/a/f/d;

    .line 24
    iget-object p1, p1, Lg/f/a/c/b/b/a/f/d;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg/f/a/c/b/b/a/e;->onCreate(Landroid/os/Bundle;)V

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

    iput-object v0, p0, Lg/f/a/c/b/b/a/e;->m:Lg/f/a/c/b/b/a/f/b;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
