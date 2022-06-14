.class public final Lcom/android/volley/j;
.super Ljava/lang/Object;
.source "RequestQueue.java"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/volley/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/android/volley/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/android/volley/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/android/volley/a;

.field private final f:Lcom/android/volley/f;

.field private final g:Lcom/android/volley/l;

.field private final h:[Lcom/android/volley/g;

.field private i:Lcom/android/volley/b;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/volley/a;Lcom/android/volley/f;)V
    .locals 3

    .line 107
    new-instance v0, Lcom/android/volley/d;

    new-instance v1, Landroid/os/Handler;

    .line 108
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/android/volley/d;-><init>(Landroid/os/Handler;)V

    .line 107
    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/j;-><init>(Lcom/android/volley/a;Lcom/android/volley/f;Lcom/android/volley/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/a;Lcom/android/volley/f;B)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/android/volley/j;-><init>(Lcom/android/volley/a;Lcom/android/volley/f;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/volley/a;Lcom/android/volley/f;Lcom/android/volley/l;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/volley/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/volley/j;->b:Ljava/util/Set;

    .line 55
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/j;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 59
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/j;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/j;->j:Ljava/util/List;

    .line 93
    iput-object p1, p0, Lcom/android/volley/j;->e:Lcom/android/volley/a;

    .line 94
    iput-object p2, p0, Lcom/android/volley/j;->f:Lcom/android/volley/f;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/android/volley/g;

    .line 95
    iput-object p1, p0, Lcom/android/volley/j;->h:[Lcom/android/volley/g;

    .line 96
    iput-object p3, p0, Lcom/android/volley/j;->g:Lcom/android/volley/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/i;)Lcom/android/volley/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/i<",
            "TT;>;)",
            "Lcom/android/volley/i<",
            "TT;>;"
        }
    .end annotation

    .line 2270
    iput-object p0, p1, Lcom/android/volley/i;->g:Lcom/android/volley/j;

    .line 213
    iget-object v0, p0, Lcom/android/volley/j;->b:Ljava/util/Set;

    monitor-enter v0

    .line 214
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/j;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3157
    iget-object v0, p0, Lcom/android/volley/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 3280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/android/volley/i;->f:Ljava/lang/Integer;

    const-string v0, "add-to-queue"

    .line 219
    invoke-virtual {p1, v0}, Lcom/android/volley/i;->a(Ljava/lang/String;)V

    .line 3514
    iget-boolean v0, p1, Lcom/android/volley/i;->h:Z

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/android/volley/j;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/android/volley/j;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 215
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 6

    .line 1143
    iget-object v0, p0, Lcom/android/volley/j;->i:Lcom/android/volley/b;

    if-eqz v0, :cond_0

    .line 1144
    invoke-virtual {v0}, Lcom/android/volley/b;->a()V

    .line 1146
    :cond_0
    iget-object v0, p0, Lcom/android/volley/j;->h:[Lcom/android/volley/g;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    .line 2070
    iput-boolean v5, v4, Lcom/android/volley/g;->a:Z

    .line 2071
    invoke-virtual {v4}, Lcom/android/volley/g;->interrupt()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 127
    :cond_2
    new-instance v0, Lcom/android/volley/b;

    iget-object v1, p0, Lcom/android/volley/j;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/android/volley/j;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/android/volley/j;->e:Lcom/android/volley/a;

    iget-object v5, p0, Lcom/android/volley/j;->g:Lcom/android/volley/l;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/android/volley/b;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/a;Lcom/android/volley/l;)V

    iput-object v0, p0, Lcom/android/volley/j;->i:Lcom/android/volley/b;

    .line 128
    invoke-virtual {v0}, Lcom/android/volley/b;->start()V

    .line 131
    :goto_1
    iget-object v0, p0, Lcom/android/volley/j;->h:[Lcom/android/volley/g;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 132
    new-instance v0, Lcom/android/volley/g;

    iget-object v1, p0, Lcom/android/volley/j;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/android/volley/j;->f:Lcom/android/volley/f;

    iget-object v4, p0, Lcom/android/volley/j;->e:Lcom/android/volley/a;

    iget-object v5, p0, Lcom/android/volley/j;->g:Lcom/android/volley/l;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/android/volley/g;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/f;Lcom/android/volley/a;Lcom/android/volley/l;)V

    .line 134
    iget-object v1, p0, Lcom/android/volley/j;->h:[Lcom/android/volley/g;

    aput-object v0, v1, v2

    .line 135
    invoke-virtual {v0}, Lcom/android/volley/g;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method final b(Lcom/android/volley/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/android/volley/j;->b:Ljava/util/Set;

    monitor-enter v0

    .line 237
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/j;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 238
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 239
    iget-object p1, p0, Lcom/android/volley/j;->j:Ljava/util/List;

    monitor-enter p1

    .line 240
    :try_start_1
    iget-object v0, p0, Lcom/android/volley/j;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 243
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 238
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
