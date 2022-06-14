.class public Lcom/sube/cargasube/gui/commands/common/view/a/b;
.super Landroidx/fragment/app/Fragment;
.source "CommandExecutionProgressFragment.java"


# instance fields
.field private a:Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/a/b;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/a/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 48
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/commands/common/view/a/b;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/a/b;->b:Landroid/widget/TextView;

    const-string v1, "MESSAGE_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0045

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0178

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;

    iput-object p2, p0, Lcom/sube/cargasube/gui/commands/common/view/a/b;->a:Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;

    .line 32
    invoke-virtual {p2}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->a()V

    const p2, 0x7f0a01b5

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sube/cargasube/gui/commands/common/view/a/b;->b:Landroid/widget/TextView;

    const p2, 0x7f0a01bd

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sube/cargasube/gui/commands/common/view/a/b;->c:Landroid/widget/TextView;

    const p2, 0x7f0a00f6

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/sube/cargasube/gui/commands/common/view/a/b;->d:Landroid/widget/LinearLayout;

    return-object p1
.end method
