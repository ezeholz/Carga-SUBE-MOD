.class public Lg/f/a/c/b/b/a/f/b;
.super Landroidx/fragment/app/Fragment;
.source "CommandExecutionProgressFragment.java"


# instance fields
.field public d:Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lg/f/a/c/b/b/a/f/b;->e:Landroid/widget/TextView;

    const-string v1, "MESSAGE_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0046

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0182

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;

    iput-object p2, p0, Lg/f/a/c/b/b/a/f/b;->d:Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;

    .line 3
    invoke-virtual {p2}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->a()V

    const p2, 0x7f0a01bf

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lg/f/a/c/b/b/a/f/b;->e:Landroid/widget/TextView;

    const p2, 0x7f0a01ca

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lg/f/a/c/b/b/a/f/b;->f:Landroid/widget/TextView;

    const p2, 0x7f0a00f9

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lg/f/a/c/b/b/a/f/b;->g:Landroid/widget/LinearLayout;

    return-object p1
.end method
