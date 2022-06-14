.class public Lcom/sube/cargasube/gui/login/a/a/a;
.super Ljava/lang/Object;
.source "IntegrationApiClient.java"


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Lcom/sube/cargasube/gui/login/a/a/a;


# instance fields
.field public a:Lcom/android/volley/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/sube/cargasube/gui/login/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/cargasube/gui/login/a/a/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/sube/cargasube/gui/login/a/a/a;->c:Lcom/sube/cargasube/gui/login/a/a/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1102
    invoke-static {p1}, Lcom/android/volley/a/m;->a(Landroid/content/Context;)Lcom/android/volley/j;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/a/a/a;->a:Lcom/android/volley/j;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sube/cargasube/gui/login/a/a/a;
    .locals 2

    const-class v0, Lcom/sube/cargasube/gui/login/a/a/a;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/sube/cargasube/gui/login/a/a/a;->c:Lcom/sube/cargasube/gui/login/a/a/a;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/sube/cargasube/gui/login/a/a/a;

    invoke-direct {v1, p0}, Lcom/sube/cargasube/gui/login/a/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sube/cargasube/gui/login/a/a/a;->c:Lcom/sube/cargasube/gui/login/a/a/a;

    .line 30
    :cond_0
    sget-object p0, Lcom/sube/cargasube/gui/login/a/a/a;->c:Lcom/sube/cargasube/gui/login/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/android/volley/a/l;)V
    .locals 3

    .line 44
    new-instance v0, Lcom/android/volley/c;

    const/16 v1, 0x7530

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/volley/c;-><init>(II)V

    .line 1220
    iput-object v0, p1, Lcom/android/volley/i;->j:Lcom/android/volley/m;

    .line 51
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/a/a/a;->a:Lcom/android/volley/j;

    invoke-virtual {v0, p1}, Lcom/android/volley/j;->a(Lcom/android/volley/i;)Lcom/android/volley/i;

    return-void
.end method
