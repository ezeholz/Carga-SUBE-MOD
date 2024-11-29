.class public Lg/f/a/c/g/b/a;
.super Landroidx/lifecycle/AndroidViewModel;
.source "ShutdownViewModel.java"


# instance fields
.field public a:Lg/f/a/c/d/b/b;

.field public b:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lg/f/a/c/d/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lg/f/a/c/g/b/a;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lg/f/a/c/g/b/a;->c:Landroidx/lifecycle/MediatorLiveData;

    .line 4
    new-instance p1, Lg/f/a/c/d/b/b;

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {}, Lg/d/a/b/d/m/q/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lg/f/a/c/d/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lg/f/a/c/g/b/a;->a:Lg/f/a/c/d/b/b;

    .line 7
    iget-object v0, p0, Lg/f/a/c/g/b/a;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 8
    iget-object p1, p1, Lg/f/a/c/d/b/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v1, Lg/f/a/c/g/b/a$a;

    invoke-direct {v1, p0}, Lg/f/a/c/g/b/a$a;-><init>(Lg/f/a/c/g/b/a;)V

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method
