.class public Lcom/facebook/internal/f;
.super Landroidx/fragment/app/DialogFragment;
.source "FacebookDialogFragment.java"


# instance fields
.field public a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/facebook/internal/f;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 150
    invoke-static {v1, p1, p2}, Lcom/facebook/internal/p;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 157
    :goto_0
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 158
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/f;Landroid/os/Bundle;)V
    .locals 1

    .line 3162
    invoke-virtual {p0}, Lcom/facebook/internal/f;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 3164
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-nez p1, :cond_0

    .line 3165
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 3167
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 3168
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/f;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/f;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 133
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 134
    iget-object p1, p0, Lcom/facebook/internal/f;->a:Landroid/app/Dialog;

    instance-of p1, p1, Lcom/facebook/internal/w;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/internal/f;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/facebook/internal/f;->a:Landroid/app/Dialog;

    check-cast p1, Lcom/facebook/internal/w;

    invoke-virtual {p1}, Lcom/facebook/internal/w;->a()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 57
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 59
    iget-object p1, p0, Lcom/facebook/internal/f;->a:Landroid/app/Dialog;

    if-nez p1, :cond_3

    .line 60
    invoke-virtual {p0}, Lcom/facebook/internal/f;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/facebook/internal/p;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "is_fallback"

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "action"

    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "params"

    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 69
    invoke-static {v1}, Lcom/facebook/internal/u;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    invoke-static {}, Lcom/facebook/internal/u;->a()V

    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    .line 77
    :cond_0
    new-instance v2, Lcom/facebook/internal/w$a;

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/internal/w$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lcom/facebook/internal/f$1;

    invoke-direct {p1, p0}, Lcom/facebook/internal/f$1;-><init>(Lcom/facebook/internal/f;)V

    .line 1747
    iput-object p1, v2, Lcom/facebook/internal/w$a;->d:Lcom/facebook/internal/w$c;

    .line 84
    invoke-virtual {v2}, Lcom/facebook/internal/w$a;->a()Lcom/facebook/internal/w;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v2, "url"

    .line 86
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/facebook/internal/u;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    invoke-static {}, Lcom/facebook/internal/u;->a()V

    .line 91
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    :cond_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    invoke-static {}, Lcom/facebook/d;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "fb%s://bridge/"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {p1, v0, v1}, Lcom/facebook/internal/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/i;

    move-result-object p1

    .line 98
    new-instance v0, Lcom/facebook/internal/f$2;

    invoke-direct {v0, p0}, Lcom/facebook/internal/f$2;-><init>(Lcom/facebook/internal/f;)V

    .line 2281
    iput-object v0, p1, Lcom/facebook/internal/w;->b:Lcom/facebook/internal/w$c;

    .line 108
    :goto_0
    iput-object p1, p0, Lcom/facebook/internal/f;->a:Landroid/app/Dialog;

    :cond_3
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 116
    iget-object p1, p0, Lcom/facebook/internal/f;->a:Landroid/app/Dialog;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 117
    invoke-direct {p0, p1, p1}, Lcom/facebook/internal/f;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, p1}, Lcom/facebook/internal/f;->setShowsDialog(Z)V

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/facebook/internal/f;->a:Landroid/app/Dialog;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/facebook/internal/f;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/internal/f;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/facebook/internal/f;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 144
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 125
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onResume()V

    .line 126
    iget-object v0, p0, Lcom/facebook/internal/f;->a:Landroid/app/Dialog;

    instance-of v1, v0, Lcom/facebook/internal/w;

    if-eqz v1, :cond_0

    .line 127
    check-cast v0, Lcom/facebook/internal/w;

    invoke-virtual {v0}, Lcom/facebook/internal/w;->a()V

    :cond_0
    return-void
.end method
