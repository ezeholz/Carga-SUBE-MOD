.class public Lcom/sube/cargasube/gui/splash/view/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SplashActivity.java"

# interfaces
.implements Lcom/sube/cargasube/gui/common/view/a/b/a$a;


# instance fields
.field private a:Lcom/sube/cargasube/gui/splash/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 78
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sube/cargasube/gui/main/MainMenuActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/splash/view/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 80
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/splash/view/SplashActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/sube/cargasube/gui/splash/view/SplashActivity;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/sube/cargasube/gui/splash/view/SplashActivity;->a()V

    return-void
.end method

.method static synthetic b(Lcom/sube/cargasube/gui/splash/view/SplashActivity;)V
    .locals 2

    .line 4066
    invoke-static {}, Lcom/sube/cargasube/State;->getInstance()Lcom/sube/cargasube/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sube/cargasube/State;->onceLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4067
    invoke-direct {p0}, Lcom/sube/cargasube/gui/splash/view/SplashActivity;->a()V

    return-void

    .line 4072
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4073
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/splash/view/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 4074
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/splash/view/SplashActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1037
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/sube/cargasube/gui/splash/a/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sube/cargasube/gui/splash/a/a;

    iput-object p1, p0, Lcom/sube/cargasube/gui/splash/view/SplashActivity;->a:Lcom/sube/cargasube/gui/splash/a/a;

    .line 1077
    iget-object p1, p1, Lcom/sube/cargasube/gui/splash/a/a;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 1039
    new-instance v0, Lcom/sube/cargasube/gui/splash/view/SplashActivity$1;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/splash/view/SplashActivity$1;-><init>(Lcom/sube/cargasube/gui/splash/view/SplashActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 90
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 1095
    invoke-static {}, Lcom/sube/cargasube/State;->getInstance()Lcom/sube/cargasube/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sube/cargasube/State;->isTutorialShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1101
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1102
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/splash/view/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 1103
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/splash/view/SplashActivity;->finish()V

    return-void

    .line 1107
    :cond_0
    iget-object v0, p0, Lcom/sube/cargasube/gui/splash/view/SplashActivity;->a:Lcom/sube/cargasube/gui/splash/a/a;

    .line 2073
    iget-object v0, v0, Lcom/sube/cargasube/gui/splash/a/a;->a:Lcom/sube/cargasube/gui/login/a/b;

    const/4 v1, 0x2

    new-array v2, v1, [[B

    .line 3058
    iget-object v3, v0, Lcom/sube/cargasube/gui/login/a/b;->a:Lcom/sube/subemobileclient/security/a;

    invoke-virtual {v3, v2}, Lcom/sube/subemobileclient/security/a;->b([[B)I

    move-result v3

    .line 3060
    invoke-static {v3}, Lcom/sube/subemobileclient/security/SecurityWrapper;->b(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 3061
    new-instance v3, Lcom/sube/cargasube/gui/login/a/b$a;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lcom/sube/cargasube/gui/login/a/b$a;-><init>(Lcom/sube/cargasube/gui/login/a/b;B)V

    const/4 v0, 0x3

    new-array v0, v0, [[[B

    aput-object v2, v0, v5

    const/4 v2, 0x1

    aput-object v4, v0, v2

    aput-object v4, v0, v1

    invoke-virtual {v3, v0}, Lcom/sube/cargasube/gui/login/a/b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 3064
    :cond_1
    iget-object v0, v0, Lcom/sube/cargasube/gui/login/a/b;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 85
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public final r_()V
    .locals 0

    .line 112
    invoke-static {p0}, Lcom/sube/cargasube/gui/common/view/e;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final s_()V
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/splash/view/SplashActivity;->finish()V

    return-void
.end method
