.class public final Lg/d/a/d/a/h/i;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lg/d/a/d/a/h/j;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Lg/d/a/d/a/h/b;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lg/d/a/d/a/h/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/d/a/d/a/h/i;->b:Ljava/lang/Object;

    iput-object p1, p0, Lg/d/a/d/a/h/i;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lg/d/a/d/a/h/i;->c:Lg/d/a/d/a/h/b;

    return-void
.end method


# virtual methods
.method public final a(Lg/d/a/d/a/h/o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg/d/a/d/a/h/o;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/d/a/d/a/h/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/d/a/d/a/h/i;->c:Lg/d/a/d/a/h/b;

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg/d/a/d/a/h/i;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lg/d/a/d/a/h/h;

    invoke-direct {v1, p0, p1}, Lg/d/a/d/a/h/h;-><init>(Lg/d/a/d/a/h/i;Lg/d/a/d/a/h/o;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
