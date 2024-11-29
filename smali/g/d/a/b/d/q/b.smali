.class public Lg/d/a/b/d/q/b;
.super Ljava/lang/Object;


# static fields
.field public static b:Lg/d/a/b/d/q/b;


# instance fields
.field public a:Lg/d/a/b/d/q/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/a/b/d/q/b;

    invoke-direct {v0}, Lg/d/a/b/d/q/b;-><init>()V

    sput-object v0, Lg/d/a/b/d/q/b;->b:Lg/d/a/b/d/q/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg/d/a/b/d/q/b;->a:Lg/d/a/b/d/q/a;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lg/d/a/b/d/q/a;
    .locals 1

    .line 1
    sget-object v0, Lg/d/a/b/d/q/b;->b:Lg/d/a/b/d/q/b;

    invoke-virtual {v0, p0}, Lg/d/a/b/d/q/b;->a(Landroid/content/Context;)Lg/d/a/b/d/q/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lg/d/a/b/d/q/a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/d/a/b/d/q/b;->a:Lg/d/a/b/d/q/a;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    :goto_0
    new-instance v0, Lg/d/a/b/d/q/a;

    invoke-direct {v0, p1}, Lg/d/a/b/d/q/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg/d/a/b/d/q/b;->a:Lg/d/a/b/d/q/a;

    .line 4
    :cond_1
    iget-object p1, p0, Lg/d/a/b/d/q/b;->a:Lg/d/a/b/d/q/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
