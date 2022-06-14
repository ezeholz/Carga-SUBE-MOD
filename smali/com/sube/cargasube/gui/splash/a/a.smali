.class public Lcom/sube/cargasube/gui/splash/a/a;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SplashViewModel.java"


# instance fields
.field public a:Lcom/sube/cargasube/gui/login/a/b;

.field public b:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/sube/cargasube/gui/login/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 33
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lcom/sube/cargasube/gui/splash/a/a;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 38
    new-instance p1, Lcom/sube/cargasube/gui/login/a/b;

    .line 39
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/splash/a/a;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "1.5.10b-39"

    .line 40
    invoke-direct {p1, v0, v1}, Lcom/sube/cargasube/gui/login/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sube/cargasube/gui/splash/a/a;->a:Lcom/sube/cargasube/gui/login/a/b;

    .line 42
    iget-object v0, p0, Lcom/sube/cargasube/gui/splash/a/a;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 2069
    iget-object p1, p1, Lcom/sube/cargasube/gui/login/a/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 43
    new-instance v1, Lcom/sube/cargasube/gui/splash/a/a$1;

    invoke-direct {v1, p0}, Lcom/sube/cargasube/gui/splash/a/a$1;-><init>(Lcom/sube/cargasube/gui/splash/a/a;)V

    .line 42
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method static synthetic a(Lcom/sube/cargasube/gui/splash/a/a;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sube/cargasube/gui/splash/a/a;->b:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method
