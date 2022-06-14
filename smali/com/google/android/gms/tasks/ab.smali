.class final Lcom/google/android/gms/tasks/ab;
.super Lcom/google/android/gms/tasks/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tasks/ab$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/tasks/g<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/tasks/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/z<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/ab;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/z;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/ab;->b:Lcom/google/android/gms/tasks/z;

    return-void
.end method

.method private final g()V
    .locals 2

    .line 123
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/ab;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/p;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/tasks/ab;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/ab;->c:Z

    if-nez v1, :cond_0

    .line 130
    monitor-exit v0

    return-void

    .line 131
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/tasks/ab;->b:Lcom/google/android/gms/tasks/z;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/z;->a(Lcom/google/android/gms/tasks/g;)V

    return-void

    :catchall_0
    move-exception v1

    .line 131
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/d;",
            ")",
            "Lcom/google/android/gms/tasks/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/google/android/gms/tasks/s;

    sget-object v1, Lcom/google/android/gms/tasks/i;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/tasks/s;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)V

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/tasks/ab;->b:Lcom/google/android/gms/tasks/z;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/z;->a(Lcom/google/android/gms/tasks/y;)V

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/tasks/ab$a;->a(Landroid/app/Activity;)Lcom/google/android/gms/tasks/ab$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/ab$a;->a(Lcom/google/android/gms/tasks/y;)V

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/tasks/ab;->h()V

    return-object p0
.end method

.method public final a(Landroid/app/Activity;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/e<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/google/android/gms/tasks/u;

    sget-object v1, Lcom/google/android/gms/tasks/i;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/tasks/u;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)V

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/tasks/ab;->b:Lcom/google/android/gms/tasks/z;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/z;->a(Lcom/google/android/gms/tasks/y;)V

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/tasks/ab$a;->a(Landroid/app/Activity;)Lcom/google/android/gms/tasks/ab$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/ab$a;->a(Lcom/google/android/gms/tasks/y;)V

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/tasks/ab;->h()V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 57
    sget-object v0, Lcom/google/android/gms/tasks/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/c<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/google/android/gms/tasks/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/f<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/google/android/gms/tasks/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/google/android/gms/tasks/ab;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/ab;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/tasks/ab;->b:Lcom/google/android/gms/tasks/z;

    new-instance v2, Lcom/google/android/gms/tasks/k;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/tasks/k;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;Lcom/google/android/gms/tasks/ab;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/z;->a(Lcom/google/android/gms/tasks/y;)V

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/tasks/ab;->h()V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/b;",
            ")",
            "Lcom/google/android/gms/tasks/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/tasks/ab;->b:Lcom/google/android/gms/tasks/z;

    new-instance v1, Lcom/google/android/gms/tasks/o;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/o;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/z;->a(Lcom/google/android/gms/tasks/y;)V

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/tasks/ab;->h()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/c<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/tasks/ab;->b:Lcom/google/android/gms/tasks/z;

    new-instance v1, Lcom/google/android/gms/tasks/q;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/q;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/z;->a(Lcom/google/android/gms/tasks/y;)V

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/tasks/ab;->h()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/d;",
            ")",
            "Lcom/google/android/gms/tasks/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/tasks/ab;->b:Lcom/google/android/gms/tasks/z;

    new-instance v1, Lcom/google/android/gms/tasks/s;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/s;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/z;->a(Lcom/google/android/gms/tasks/y;)V

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/tasks/ab;->h()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/e<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/tasks/ab;->b:Lcom/google/android/gms/tasks/z;

    new-instance v1, Lcom/google/android/gms/tasks/u;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/u;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/z;->a(Lcom/google/android/gms/tasks/y;)V

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/tasks/ab;->h()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/f<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/google/android/gms/tasks/ab;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/ab;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/tasks/ab;->b:Lcom/google/android/gms/tasks/z;

    new-instance v2, Lcom/google/android/gms/tasks/w;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/tasks/w;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;Lcom/google/android/gms/tasks/ab;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/z;->a(Lcom/google/android/gms/tasks/y;)V

    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/tasks/ab;->h()V

    return-object v0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 96
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/tasks/ab;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/ab;->g()V

    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/ab;->c:Z

    .line 100
    iput-object p1, p0, Lcom/google/android/gms/tasks/ab;->f:Ljava/lang/Exception;

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object p1, p0, Lcom/google/android/gms/tasks/ab;->b:Lcom/google/android/gms/tasks/z;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/z;->a(Lcom/google/android/gms/tasks/g;)V

    return-void

    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/tasks/ab;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/ab;->g()V

    const/4 v1, 0x1

    .line 83
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/ab;->c:Z

    .line 84
    iput-object p1, p0, Lcom/google/android/gms/tasks/ab;->e:Ljava/lang/Object;

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object p1, p0, Lcom/google/android/gms/tasks/ab;->b:Lcom/google/android/gms/tasks/z;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/z;->a(Lcom/google/android/gms/tasks/g;)V

    return-void

    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/tasks/ab;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/ab;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/a<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/g<",
            "TTContinuationResult;>;>;)",
            "Lcom/google/android/gms/tasks/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/google/android/gms/tasks/ab;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/ab;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/tasks/ab;->b:Lcom/google/android/gms/tasks/z;

    new-instance v2, Lcom/google/android/gms/tasks/m;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/tasks/m;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;Lcom/google/android/gms/tasks/ab;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/z;->a(Lcom/google/android/gms/tasks/y;)V

    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/tasks/ab;->h()V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/tasks/ab;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/ab;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/tasks/ab;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tasks/ab;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    .line 104
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/tasks/ab;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/ab;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 107
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 108
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/ab;->c:Z

    .line 109
    iput-object p1, p0, Lcom/google/android/gms/tasks/ab;->f:Ljava/lang/Exception;

    .line 110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object p1, p0, Lcom/google/android/gms/tasks/ab;->b:Lcom/google/android/gms/tasks/z;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/z;->a(Lcom/google/android/gms/tasks/g;)V

    return v1

    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/tasks/ab;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/ab;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 90
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/ab;->c:Z

    .line 92
    iput-object p1, p0, Lcom/google/android/gms/tasks/ab;->e:Ljava/lang/Object;

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object p1, p0, Lcom/google/android/gms/tasks/ab;->b:Lcom/google/android/gms/tasks/z;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/z;->a(Lcom/google/android/gms/tasks/g;)V

    return v1

    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/ab;->d:Z

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/tasks/ab;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1121
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/ab;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/p;->a(ZLjava/lang/Object;)V

    .line 1125
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/ab;->d:Z

    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/tasks/ab;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/tasks/ab;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    iget-object v2, p0, Lcom/google/android/gms/tasks/ab;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1126
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/Exception;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/tasks/ab;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/ab;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/tasks/ab;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/ab;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 115
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 116
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/ab;->c:Z

    .line 117
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/ab;->d:Z

    .line 118
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/tasks/ab;->b:Lcom/google/android/gms/tasks/z;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/z;->a(Lcom/google/android/gms/tasks/g;)V

    return v1

    :catchall_0
    move-exception v1

    .line 118
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
