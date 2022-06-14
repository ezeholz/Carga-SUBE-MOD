.class public Lcom/facebook/a/a/d;
.super Ljava/lang/Object;
.source "ViewIndexer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/a/a/d$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static f:Lcom/facebook/a/a/d;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Timer;

.field private final d:Landroid/os/Handler;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    const-class v0, Lcom/facebook/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/a/d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/a/a/d;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/facebook/a/a/d;->e:Ljava/lang/String;

    .line 78
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/facebook/a/a/d;->d:Landroid/os/Handler;

    .line 79
    sput-object p0, Lcom/facebook/a/a/d;->f:Lcom/facebook/a/a/d;

    return-void
.end method

.method static synthetic a(Lcom/facebook/a/a/d;)Landroid/os/Handler;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/facebook/a/a/d;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 236
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "%s/app_indexing"

    .line 238
    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 236
    invoke-static {p1, p2, v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/GraphRequest;

    move-result-object p1

    .line 1779
    iget-object p2, p1, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    if-nez p2, :cond_1

    .line 244
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, "tree"

    .line 247
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/facebook/a/b/b;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "app_version"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "platform"

    const-string v0, "android"

    .line 249
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "request_type"

    .line 250
    invoke-virtual {p2, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "app_indexing"

    .line 251
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 253
    invoke-static {}, Lcom/facebook/a/b/a;->c()Ljava/lang/String;

    move-result-object p0

    const-string p3, "device_session_id"

    .line 252
    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    :cond_2
    iput-object p2, p1, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 258
    new-instance p0, Lcom/facebook/a/a/d$4;

    invoke-direct {p0}, Lcom/facebook/a/a/d$4;-><init>()V

    invoke-virtual {p1, p0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$b;)V

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/a/a/d;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/facebook/a/a/d;->b:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/a/a/d;Ljava/lang/String;)V
    .locals 2

    .line 2188
    invoke-static {}, Lcom/facebook/d;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/a/a/d$3;

    invoke-direct {v1, p0, p1}, Lcom/facebook/a/a/d$3;-><init>(Lcom/facebook/a/a/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/facebook/a/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/a/a/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/facebook/a/a/d;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/a/a/d;)Ljava/util/Timer;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/facebook/a/a/d;->b:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/a/a/d;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/facebook/a/a/d;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/facebook/a/a/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 89
    new-instance v2, Lcom/facebook/a/a/d$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/a/a/d$1;-><init>(Lcom/facebook/a/a/d;Landroid/app/Activity;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/facebook/d;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/a/a/d$2;

    invoke-direct {v1, p0, v2}, Lcom/facebook/a/a/d$2;-><init>(Lcom/facebook/a/a/d;Ljava/util/TimerTask;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
