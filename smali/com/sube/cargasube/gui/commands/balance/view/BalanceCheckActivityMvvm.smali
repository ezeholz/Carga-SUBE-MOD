.class public Lcom/sube/cargasube/gui/commands/balance/view/BalanceCheckActivityMvvm;
.super Lcom/sube/cargasube/gui/commands/common/view/b;
.source "BalanceCheckActivityMvvm.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/sube/cargasube/gui/commands/common/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f0d001e

    return v0
.end method

.method public final a(Lcom/sube/subemobileclient/core/a/b/b/c;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1099
    iget-object v0, p1, Lcom/sube/subemobileclient/core/a/b/b/c;->d:Lcom/sube/subemobileclient/core/a/b/b/a/c;

    if-eqz v0, :cond_1

    .line 2099
    iget-object v0, p1, Lcom/sube/subemobileclient/core/a/b/b/c;->d:Lcom/sube/subemobileclient/core/a/b/b/a/c;

    .line 3026
    iget-object v0, v0, Lcom/sube/subemobileclient/core/a/b/b/b;->a:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lcom/sube/cargasube/gui/commands/balance/a;

    invoke-direct {v0}, Lcom/sube/cargasube/gui/commands/balance/a;-><init>()V

    .line 58
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3099
    iget-object v2, p1, Lcom/sube/subemobileclient/core/a/b/b/c;->d:Lcom/sube/subemobileclient/core/a/b/b/a/c;

    .line 4066
    iget-object v2, v2, Lcom/sube/subemobileclient/core/a/b/b/a/c;->h:Ljava/lang/String;

    const-string v3, "PRINTED_NUMBER_KEY"

    .line 59
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4099
    iget-object p1, p1, Lcom/sube/subemobileclient/core/a/b/b/c;->d:Lcom/sube/subemobileclient/core/a/b/b/a/c;

    .line 5058
    iget-object p1, p1, Lcom/sube/subemobileclient/core/a/b/b/a/c;->g:Ljava/lang/Integer;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const-string v2, "BALANCE_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/sube/cargasube/gui/commands/balance/a;->setArguments(Landroid/os/Bundle;)V

    .line 63
    iget-object p1, p0, Lcom/sube/cargasube/gui/commands/balance/view/BalanceCheckActivityMvvm;->d:Lcom/sube/cargasube/gui/commands/common/view/a/d;

    invoke-virtual {p1, v0}, Lcom/sube/cargasube/gui/commands/common/view/a/d;->b(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 65
    :cond_0
    new-instance v0, Lcom/sube/cargasube/gui/commands/common/view/a/a;

    invoke-direct {v0}, Lcom/sube/cargasube/gui/commands/common/view/a/a;-><init>()V

    .line 66
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5099
    iget-object p1, p1, Lcom/sube/subemobileclient/core/a/b/b/c;->d:Lcom/sube/subemobileclient/core/a/b/b/a/c;

    .line 6031
    iget-object p1, p1, Lcom/sube/subemobileclient/core/a/b/b/b;->b:Ljava/lang/String;

    const-string v2, "ERROR_TEXT_KEY"

    .line 67
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v0, v1}, Lcom/sube/cargasube/gui/commands/common/view/a/a;->setArguments(Landroid/os/Bundle;)V

    .line 73
    iget-object p1, p0, Lcom/sube/cargasube/gui/commands/balance/view/BalanceCheckActivityMvvm;->d:Lcom/sube/cargasube/gui/commands/common/view/a/d;

    invoke-virtual {p1, v0}, Lcom/sube/cargasube/gui/commands/common/view/a/d;->b(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f1200d7

    .line 38
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/commands/balance/view/BalanceCheckActivityMvvm;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f1200d0

    .line 43
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/commands/balance/view/BalanceCheckActivityMvvm;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 48
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/sube/cargasube/gui/commands/balance/a/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/sube/cargasube/gui/commands/common/a/b;

    iput-object v0, p0, Lcom/sube/cargasube/gui/commands/balance/view/BalanceCheckActivityMvvm;->a:Lcom/sube/cargasube/gui/commands/common/a/b;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-super {p0, p1}, Lcom/sube/cargasube/gui/commands/common/view/b;->onCreate(Landroid/os/Bundle;)V

    .line 22
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const v0, 0x7f12008c

    .line 25
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/commands/balance/view/BalanceCheckActivityMvvm;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MESSAGE_KEY"

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/sube/cargasube/gui/commands/common/view/a/b;

    invoke-direct {v0}, Lcom/sube/cargasube/gui/commands/common/view/a/b;-><init>()V

    iput-object v0, p0, Lcom/sube/cargasube/gui/commands/balance/view/BalanceCheckActivityMvvm;->e:Lcom/sube/cargasube/gui/commands/common/view/a/b;

    .line 28
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/balance/view/BalanceCheckActivityMvvm;->e:Lcom/sube/cargasube/gui/commands/common/view/a/b;

    invoke-virtual {v0, p1}, Lcom/sube/cargasube/gui/commands/common/view/a/b;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public final r_()V
    .locals 0

    return-void
.end method

.method public final s_()V
    .locals 0

    return-void
.end method
