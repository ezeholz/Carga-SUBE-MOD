.class public Lcom/sube/cargasube/gui/common/a/a;
.super Landroidx/lifecycle/AndroidViewModel;
.source "LoginViewModel.java"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/sube/cargasube/gui/login/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/sube/cargasube/gui/login/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lcom/sube/cargasube/gui/common/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/cargasube/gui/common/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 49
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 45
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lcom/sube/cargasube/gui/common/a/a;->a:Landroidx/lifecycle/MediatorLiveData;

    .line 50
    new-instance p1, Lcom/sube/cargasube/gui/login/a/b;

    .line 51
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/common/a/a;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "1.5.10b-39"

    .line 52
    invoke-direct {p1, v0, v1}, Lcom/sube/cargasube/gui/login/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sube/cargasube/gui/common/a/a;->c:Lcom/sube/cargasube/gui/login/a/b;

    .line 54
    iget-object v0, p0, Lcom/sube/cargasube/gui/common/a/a;->a:Landroidx/lifecycle/MediatorLiveData;

    .line 2069
    iget-object p1, p1, Lcom/sube/cargasube/gui/login/a/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 55
    new-instance v1, Lcom/sube/cargasube/gui/common/a/a$1;

    invoke-direct {v1, p0}, Lcom/sube/cargasube/gui/common/a/a$1;-><init>(Lcom/sube/cargasube/gui/common/a/a;)V

    .line 54
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method static synthetic a(Lcom/sube/cargasube/gui/common/a/a;)Lcom/sube/cargasube/gui/login/a/b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sube/cargasube/gui/common/a/a;->c:Lcom/sube/cargasube/gui/login/a/b;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/sube/cargasube/gui/common/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/common/a/a;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Lcom/sube/cargasube/user/UserInfo;->saveLoginDocumentType(Ljava/lang/Integer;)V

    .line 121
    invoke-virtual {v0, p2}, Lcom/sube/cargasube/user/UserInfo;->saveLoginDocumentNumber(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, p3}, Lcom/sube/cargasube/user/UserInfo;->saveLoginGender(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/sube/cargasube/gui/common/a/a;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sube/cargasube/gui/common/a/a;->a:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 90
    invoke-static {}, Lcom/sube/cargasube/gui/login/b/a;->a()V

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/sube/cargasube/gui/common/a/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/sube/cargasube/gui/login/a/a/b/a/a/b;

    new-instance v7, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/b;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Lcom/sube/cargasube/gui/common/a/a$2;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/sube/cargasube/gui/common/a/a$2;-><init>(Lcom/sube/cargasube/gui/common/a/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v0, v7, p4}, Lcom/sube/cargasube/gui/login/a/a/b/a/a/b;-><init>(Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/b;Lcom/sube/cargasube/gui/login/a/a/b/a/a/b$a;)V

    .line 115
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/common/a/a;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/sube/cargasube/gui/login/a/a/a;->a(Landroid/content/Context;)Lcom/sube/cargasube/gui/login/a/a/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sube/cargasube/gui/login/a/a/a;->a(Lcom/android/volley/a/l;)V

    return-void
.end method
