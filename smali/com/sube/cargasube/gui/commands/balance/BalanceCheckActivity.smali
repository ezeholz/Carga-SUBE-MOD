.class public Lcom/sube/cargasube/gui/commands/balance/BalanceCheckActivity;
.super Lcom/sube/cargasube/gui/commands/common/view/a;
.source "BalanceCheckActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/sube/cargasube/gui/commands/common/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f0d001e

    return v0
.end method

.method public final a(Landroid/nfc/Tag;[BLandroid/content/Context;)Lcom/sube/subemobileclient/core/a/b/b/c;
    .locals 8

    .line 93
    new-instance v7, Lcom/sube/subemobileclient/core/a;

    iget-object v4, p0, Lcom/sube/cargasube/gui/commands/balance/BalanceCheckActivity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/balance/BalanceCheckActivity;->b:Ljava/lang/String;

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "1.5.10b-39"

    move-object v0, v7

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    .line 97
    invoke-direct/range {v0 .. v6}, Lcom/sube/subemobileclient/core/a;-><init>(Landroid/content/Context;Landroid/nfc/Tag;[BLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7135
    new-instance p1, Lcom/sube/subemobileclient/core/operations/a/a;

    invoke-direct {p1}, Lcom/sube/subemobileclient/core/operations/a/a;-><init>()V

    .line 7136
    invoke-virtual {v7, p1}, Lcom/sube/subemobileclient/core/a;->a(Lcom/sube/subemobileclient/core/operations/common/a;)Lcom/sube/subemobileclient/core/a/b/b/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/sube/subemobileclient/core/a/b/b/c;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1110
    iget-object v0, p1, Lcom/sube/subemobileclient/core/a/b/b/c;->h:Lcom/sube/subemobileclient/core/a/b/b/a/a/a;

    if-eqz v0, :cond_1

    .line 2110
    iget-object v0, p1, Lcom/sube/subemobileclient/core/a/b/b/c;->h:Lcom/sube/subemobileclient/core/a/b/b/a/a/a;

    .line 3026
    iget-object v0, v0, Lcom/sube/subemobileclient/core/a/b/b/b;->a:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "try_balance_check"

    const-string v2, "success"

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/commands/balance/BalanceCheckActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/sube/cargasube/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    new-instance v0, Lcom/sube/cargasube/gui/commands/balance/a;

    invoke-direct {v0}, Lcom/sube/cargasube/gui/commands/balance/a;-><init>()V

    .line 67
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3110
    iget-object v2, p1, Lcom/sube/subemobileclient/core/a/b/b/c;->h:Lcom/sube/subemobileclient/core/a/b/b/a/a/a;

    .line 4031
    iget-object v2, v2, Lcom/sube/subemobileclient/core/a/b/b/a/a/a;->c:Ljava/lang/String;

    const-string v3, "PRINTED_NUMBER_KEY"

    .line 68
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4110
    iget-object p1, p1, Lcom/sube/subemobileclient/core/a/b/b/c;->h:Lcom/sube/subemobileclient/core/a/b/b/a/a/a;

    .line 5039
    iget p1, p1, Lcom/sube/subemobileclient/core/a/b/b/a/a/a;->d:I

    const-string v2, "BALANCE_KEY"

    .line 69
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    invoke-virtual {v0, v1}, Lcom/sube/cargasube/gui/commands/balance/a;->setArguments(Landroid/os/Bundle;)V

    .line 73
    iget-object p1, p0, Lcom/sube/cargasube/gui/commands/balance/BalanceCheckActivity;->d:Lcom/sube/cargasube/gui/commands/common/view/a/d;

    invoke-virtual {p1, v0}, Lcom/sube/cargasube/gui/commands/common/view/a/d;->b(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 75
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/commands/balance/BalanceCheckActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/sube/cargasube/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    new-instance v0, Lcom/sube/cargasube/gui/commands/common/view/a/a;

    invoke-direct {v0}, Lcom/sube/cargasube/gui/commands/common/view/a/a;-><init>()V

    .line 80
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5110
    iget-object p1, p1, Lcom/sube/subemobileclient/core/a/b/b/c;->h:Lcom/sube/subemobileclient/core/a/b/b/a/a/a;

    .line 6031
    iget-object p1, p1, Lcom/sube/subemobileclient/core/a/b/b/b;->b:Ljava/lang/String;

    const-string v2, "ERROR_TEXT_KEY"

    .line 81
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/sube/cargasube/gui/commands/common/view/a/a;->setArguments(Landroid/os/Bundle;)V

    .line 86
    iget-object p1, p0, Lcom/sube/cargasube/gui/commands/balance/BalanceCheckActivity;->d:Lcom/sube/cargasube/gui/commands/common/view/a/d;

    invoke-virtual {p1, v0}, Lcom/sube/cargasube/gui/commands/common/view/a/d;->b(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f1200d7

    .line 40
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/commands/balance/BalanceCheckActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f1200d0

    .line 45
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/commands/balance/BalanceCheckActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f1200d3

    .line 50
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/commands/balance/BalanceCheckActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    const v0, 0x7f0800a2

    return v0
.end method

.method public final f()Lcom/sube/subemobileclient/core/a/b/b/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 22
    invoke-super {p0, p1}, Lcom/sube/cargasube/gui/commands/common/view/a;->onCreate(Landroid/os/Bundle;)V

    .line 24
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const v0, 0x7f12008c

    .line 27
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/commands/balance/BalanceCheckActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MESSAGE_KEY"

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/sube/cargasube/gui/commands/common/view/a/b;

    invoke-direct {v0}, Lcom/sube/cargasube/gui/commands/common/view/a/b;-><init>()V

    iput-object v0, p0, Lcom/sube/cargasube/gui/commands/balance/BalanceCheckActivity;->e:Lcom/sube/cargasube/gui/commands/common/view/a/b;

    .line 30
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/balance/BalanceCheckActivity;->e:Lcom/sube/cargasube/gui/commands/common/view/a/b;

    invoke-virtual {v0, p1}, Lcom/sube/cargasube/gui/commands/common/view/a/b;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
