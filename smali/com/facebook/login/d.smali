.class public Lcom/facebook/login/d;
.super Landroidx/fragment/app/Fragment;
.source "LoginFragment.java"


# instance fields
.field a:Lcom/facebook/login/LoginClient;

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/d;Lcom/facebook/login/LoginClient$Result;)V
    .locals 3

    const/4 v0, 0x0

    .line 10129
    iput-object v0, p0, Lcom/facebook/login/d;->c:Lcom/facebook/login/LoginClient$Request;

    .line 10131
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$a;

    sget-object v1, Lcom/facebook/login/LoginClient$Result$a;->b:Lcom/facebook/login/LoginClient$Result$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 10134
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.facebook.LoginFragment:Result"

    .line 10135
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10137
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10138
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10141
    invoke-virtual {p0}, Lcom/facebook/login/d;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10142
    invoke-virtual {p0}, Lcom/facebook/login/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 10143
    invoke-virtual {p0}, Lcom/facebook/login/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 177
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 178
    iget-object v0, p0, Lcom/facebook/login/d;->a:Lcom/facebook/login/LoginClient;

    .line 9143
    iget-object v1, v0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    if-eqz v1, :cond_0

    .line 9144
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->b()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    .line 9145
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginMethodHandler;->a(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "loginClient"

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/login/LoginClient;

    iput-object p1, p0, Lcom/facebook/login/d;->a:Lcom/facebook/login/LoginClient;

    .line 1081
    iget-object v0, p1, Lcom/facebook/login/LoginClient;->c:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    .line 1084
    iput-object p0, p1, Lcom/facebook/login/LoginClient;->c:Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 1082
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t set fragment once it is already set."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1092
    :cond_1
    new-instance p1, Lcom/facebook/login/LoginClient;

    invoke-direct {p1, p0}, Lcom/facebook/login/LoginClient;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 66
    iput-object p1, p0, Lcom/facebook/login/d;->a:Lcom/facebook/login/LoginClient;

    .line 69
    :goto_0
    iget-object p1, p0, Lcom/facebook/login/d;->a:Lcom/facebook/login/LoginClient;

    new-instance v0, Lcom/facebook/login/d$1;

    invoke-direct {v0, p0}, Lcom/facebook/login/d$1;-><init>(Lcom/facebook/login/d;)V

    .line 1324
    iput-object v0, p1, Lcom/facebook/login/LoginClient;->d:Lcom/facebook/login/LoginClient$b;

    .line 76
    invoke-virtual {p0}, Lcom/facebook/login/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 2189
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2193
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/d;->b:Ljava/lang/String;

    .line 82
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "com.facebook.LoginFragment:Request"

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "request"

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/login/LoginClient$Request;

    iput-object p1, p0, Lcom/facebook/login/d;->c:Lcom/facebook/login/LoginClient$Request;

    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 4125
    sget p3, Lcom/facebook/common/a$c;->com_facebook_login_fragment:I

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 105
    sget p2, Lcom/facebook/common/a$b;->com_facebook_login_fragment_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 107
    iget-object p3, p0, Lcom/facebook/login/d;->a:Lcom/facebook/login/LoginClient;

    new-instance v0, Lcom/facebook/login/d$2;

    invoke-direct {v0, p0, p2}, Lcom/facebook/login/d$2;-><init>(Lcom/facebook/login/d;Landroid/view/View;)V

    .line 4334
    iput-object v0, p3, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/LoginClient$a;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/facebook/login/d;->a:Lcom/facebook/login/LoginClient;

    .line 3129
    iget v1, v0, Lcom/facebook/login/LoginClient;->b:I

    if-ltz v1, :cond_0

    .line 3130
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->b()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->b()V

    .line 98
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 165
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 167
    invoke-virtual {p0}, Lcom/facebook/login/d;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/d;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/common/a$b;->com_facebook_login_fragment_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 149
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 154
    iget-object v0, p0, Lcom/facebook/login/d;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/facebook/login/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/d;->a:Lcom/facebook/login/LoginClient;

    iget-object v1, p0, Lcom/facebook/login/d;->c:Lcom/facebook/login/LoginClient$Request;

    .line 5125
    iget-object v2, v0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/facebook/login/LoginClient;->b:I

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_a

    if-eqz v1, :cond_a

    .line 6111
    iget-object v2, v0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    if-nez v2, :cond_9

    .line 6115
    invoke-static {}, Lcom/facebook/AccessToken;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 6119
    :cond_2
    iput-object v1, v0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 6151
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6472
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/c;

    .line 7089
    iget-boolean v3, v1, Lcom/facebook/login/c;->h:Z

    if-eqz v3, :cond_3

    .line 6156
    new-instance v3, Lcom/facebook/login/GetTokenLoginMethodHandler;

    invoke-direct {v3, v0}, Lcom/facebook/login/GetTokenLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7093
    :cond_3
    iget-boolean v3, v1, Lcom/facebook/login/c;->i:Z

    if-eqz v3, :cond_4

    .line 6160
    new-instance v3, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    invoke-direct {v3, v0}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7109
    :cond_4
    iget-boolean v3, v1, Lcom/facebook/login/c;->m:Z

    if-eqz v3, :cond_5

    .line 6164
    new-instance v3, Lcom/facebook/login/FacebookLiteLoginMethodHandler;

    invoke-direct {v3, v0}, Lcom/facebook/login/FacebookLiteLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8105
    :cond_5
    iget-boolean v3, v1, Lcom/facebook/login/c;->l:Z

    if-eqz v3, :cond_6

    .line 6168
    new-instance v3, Lcom/facebook/login/CustomTabLoginMethodHandler;

    invoke-direct {v3, v0}, Lcom/facebook/login/CustomTabLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9097
    :cond_6
    iget-boolean v3, v1, Lcom/facebook/login/c;->j:Z

    if-eqz v3, :cond_7

    .line 6172
    new-instance v3, Lcom/facebook/login/WebViewLoginMethodHandler;

    invoke-direct {v3, v0}, Lcom/facebook/login/WebViewLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9101
    :cond_7
    iget-boolean v1, v1, Lcom/facebook/login/c;->k:Z

    if-eqz v1, :cond_8

    .line 6176
    new-instance v1, Lcom/facebook/login/DeviceAuthMethodHandler;

    invoke-direct {v1, v0}, Lcom/facebook/login/DeviceAuthMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6179
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/login/LoginMethodHandler;

    .line 6180
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6120
    iput-object v1, v0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 6121
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->d()V

    goto :goto_1

    .line 6112
    :cond_9
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Attempted to authorize while a request is pending."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 183
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 185
    iget-object v0, p0, Lcom/facebook/login/d;->a:Lcom/facebook/login/LoginClient;

    const-string v1, "loginClient"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
