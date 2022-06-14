.class public Lcom/sube/cargasube/gui/menu/uses_extended/a;
.super Lcom/sube/cargasube/gui/commands/common/a/c;
.source "LastUsesExtendedViewModel.java"


# instance fields
.field b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sube/cargasube/gui/login/a/a/b/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/sube/cargasube/gui/commands/common/a/c;-><init>(Landroid/app/Application;)V

    .line 22
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method static synthetic a(Lcom/sube/cargasube/gui/menu/uses_extended/a;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 46
    new-instance v0, Lcom/sube/cargasube/gui/login/a/a/b/a/a/c;

    new-instance v1, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/c;

    .line 48
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/menu/uses_extended/a;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sube/cargasube/user/UserInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/sube/cargasube/gui/menu/uses_extended/a$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/sube/cargasube/gui/menu/uses_extended/a$2;-><init>(Lcom/sube/cargasube/gui/menu/uses_extended/a;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v0, v1, v2}, Lcom/sube/cargasube/gui/login/a/a/b/a/a/c;-><init>(Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/c;Lcom/sube/cargasube/gui/login/a/a/b/a/a/c$a;)V

    .line 81
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/menu/uses_extended/a;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/sube/cargasube/gui/login/a/a/a;->a(Landroid/content/Context;)Lcom/sube/cargasube/gui/login/a/a/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sube/cargasube/gui/login/a/a/a;->a(Lcom/android/volley/a/l;)V

    return-void
.end method
