.class public Lg/c/a0/i;
.super Landroidx/fragment/app/Fragment;
.source "LoginFragment.java"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lcom/facebook/login/LoginClient;

.field public f:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lg/c/a0/i;->e:Lcom/facebook/login/LoginClient;

    .line 3
    iget-object v1, v0, Lcom/facebook/login/LoginClient;->j:Lcom/facebook/login/LoginClient$Request;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->c()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginMethodHandler;->a(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "loginClient"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/login/LoginClient;

    iput-object p1, p0, Lg/c/a0/i;->e:Lcom/facebook/login/LoginClient;

    .line 3
    iget-object v0, p1, Lcom/facebook/login/LoginClient;->f:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    .line 4
    iput-object p0, p1, Lcom/facebook/login/LoginClient;->f:Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t set fragment once it is already set."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/facebook/login/LoginClient;

    invoke-direct {p1, p0}, Lcom/facebook/login/LoginClient;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    iput-object p1, p0, Lg/c/a0/i;->e:Lcom/facebook/login/LoginClient;

    .line 8
    :goto_0
    iget-object p1, p0, Lg/c/a0/i;->e:Lcom/facebook/login/LoginClient;

    new-instance v0, Lg/c/a0/i$a;

    invoke-direct {v0, p0}, Lg/c/a0/i$a;-><init>(Lg/c/a0/i;)V

    .line 9
    iput-object v0, p1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$c;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/c/a0/i;->d:Ljava/lang/String;

    .line 13
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "com.facebook.LoginFragment:Request"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "request"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/login/LoginClient$Request;

    iput-object p1, p0, Lg/c/a0/i;->f:Lcom/facebook/login/LoginClient$Request;

    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p3, Lg/c/x/c;->com_facebook_login_fragment:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lg/c/x/b;->com_facebook_login_fragment_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lg/c/a0/i;->e:Lcom/facebook/login/LoginClient;

    new-instance v0, Lg/c/a0/i$b;

    invoke-direct {v0, p0, p2}, Lg/c/a0/i$b;-><init>(Lg/c/a0/i;Landroid/view/View;)V

    .line 5
    iput-object v0, p3, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$b;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c/a0/i;->e:Lcom/facebook/login/LoginClient;

    .line 2
    iget v1, v0, Lcom/facebook/login/LoginClient;->e:I

    if-ltz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->c()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->a()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lg/c/x/b;->com_facebook_login_fragment_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lg/c/a0/i;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lg/c/a0/i;->e:Lcom/facebook/login/LoginClient;

    iget-object v1, p0, Lg/c/a0/i;->f:Lcom/facebook/login/LoginClient$Request;

    .line 5
    iget-object v2, v0, Lcom/facebook/login/LoginClient;->j:Lcom/facebook/login/LoginClient$Request;

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/facebook/login/LoginClient;->e:I

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_b

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    iget-object v2, v0, Lcom/facebook/login/LoginClient;->j:Lcom/facebook/login/LoginClient$Request;

    if-nez v2, :cond_a

    .line 7
    invoke-static {}, Lcom/facebook/AccessToken;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->a()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iput-object v1, v0, Lcom/facebook/login/LoginClient;->j:Lcom/facebook/login/LoginClient$Request;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Request;->d:Lg/c/a0/h;

    .line 11
    iget-boolean v3, v1, Lg/c/a0/h;->d:Z

    if-eqz v3, :cond_4

    .line 12
    new-instance v3, Lcom/facebook/login/GetTokenLoginMethodHandler;

    invoke-direct {v3, v0}, Lcom/facebook/login/GetTokenLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    iget-boolean v3, v1, Lg/c/a0/h;->e:Z

    if-eqz v3, :cond_5

    .line 14
    new-instance v3, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    invoke-direct {v3, v0}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    iget-boolean v3, v1, Lg/c/a0/h;->i:Z

    if-eqz v3, :cond_6

    .line 16
    new-instance v3, Lcom/facebook/login/FacebookLiteLoginMethodHandler;

    invoke-direct {v3, v0}, Lcom/facebook/login/FacebookLiteLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_6
    iget-boolean v3, v1, Lg/c/a0/h;->h:Z

    if-eqz v3, :cond_7

    .line 18
    new-instance v3, Lcom/facebook/login/CustomTabLoginMethodHandler;

    invoke-direct {v3, v0}, Lcom/facebook/login/CustomTabLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    iget-boolean v3, v1, Lg/c/a0/h;->f:Z

    if-eqz v3, :cond_8

    .line 20
    new-instance v3, Lcom/facebook/login/WebViewLoginMethodHandler;

    invoke-direct {v3, v0}, Lcom/facebook/login/WebViewLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_8
    iget-boolean v1, v1, Lg/c/a0/h;->g:Z

    if-eqz v1, :cond_9

    .line 22
    new-instance v1, Lcom/facebook/login/DeviceAuthMethodHandler;

    invoke-direct {v1, v0}, Lcom/facebook/login/DeviceAuthMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/login/LoginMethodHandler;

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    iput-object v1, v0, Lcom/facebook/login/LoginClient;->d:[Lcom/facebook/login/LoginMethodHandler;

    .line 26
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->e()V

    goto :goto_1

    .line 27
    :cond_a
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Attempted to authorize while a request is pending."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lg/c/a0/i;->e:Lcom/facebook/login/LoginClient;

    const-string v1, "loginClient"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
