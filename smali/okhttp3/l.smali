.class public final Lokhttp3/l;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lokhttp3/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lokhttp3/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lokhttp3/l;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lokhttp3/l;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 40
    iput v0, p0, Lokhttp3/l;->b:I

    const/4 v0, 0x5

    .line 41
    iput v0, p0, Lokhttp3/l;->c:I

    .line 48
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/l;->f:Ljava/util/Deque;

    .line 51
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/l;->g:Ljava/util/Deque;

    .line 54
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/l;->h:Ljava/util/Deque;

    return-void
.end method

.method private declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lokhttp3/l;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkHttp Dispatcher"

    const/4 v8, 0x0

    .line 66
    invoke-static {v1, v8}, Lokhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lokhttp3/l;->e:Ljava/util/concurrent/ExecutorService;

    .line 68
    :cond_0
    iget-object v0, p0, Lokhttp3/l;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 221
    iget-object p1, p0, Lokhttp3/l;->d:Ljava/lang/Runnable;

    .line 222
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-direct {p0}, Lokhttp3/l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 227
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 220
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 222
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Lokhttp3/w$a;)I
    .locals 4

    .line 195
    iget-object v0, p0, Lokhttp3/l;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/w$a;

    .line 4171
    iget-object v3, v2, Lokhttp3/w$a;->b:Lokhttp3/w;

    .line 196
    iget-boolean v3, v3, Lokhttp3/w;->e:Z

    if-nez v3, :cond_0

    .line 197
    invoke-virtual {v2}, Lokhttp3/w$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/w$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private b()Z
    .locals 8

    .line 166
    sget-boolean v0, Lokhttp3/l;->a:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 168
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-object v1, p0, Lokhttp3/l;->f:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/w$a;

    .line 174
    iget-object v3, p0, Lokhttp3/l;->g:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    iget v4, p0, Lokhttp3/l;->b:I

    if-ge v3, v4, :cond_3

    .line 175
    invoke-direct {p0, v2}, Lokhttp3/l;->b(Lokhttp3/w$a;)I

    move-result v3

    iget v4, p0, Lokhttp3/l;->c:I

    if-ge v3, v4, :cond_2

    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 178
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v3, p0, Lokhttp3/l;->g:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 181
    :cond_3
    invoke-direct {p0}, Lokhttp3/l;->c()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 182
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_7

    .line 185
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/w$a;

    .line 186
    invoke-direct {p0}, Lokhttp3/l;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 1179
    sget-boolean v6, Lokhttp3/w$a;->a:Z

    if-nez v6, :cond_6

    iget-object v6, v4, Lokhttp3/w$a;->b:Lokhttp3/w;

    iget-object v6, v6, Lokhttp3/w;->a:Lokhttp3/u;

    .line 1390
    iget-object v6, v6, Lokhttp3/u;->c:Lokhttp3/l;

    .line 1179
    invoke-static {v6}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1182
    :cond_6
    :goto_4
    :try_start_1
    invoke-interface {v5, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v5

    .line 1185
    :try_start_2
    new-instance v6, Ljava/io/InterruptedIOException;

    const-string v7, "executor rejected"

    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 1186
    invoke-virtual {v6, v5}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1187
    iget-object v5, v4, Lokhttp3/w$a;->b:Lokhttp3/w;

    invoke-static {v5}, Lokhttp3/w;->a(Lokhttp3/w;)Lokhttp3/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1191
    iget-object v5, v4, Lokhttp3/w$a;->b:Lokhttp3/w;

    iget-object v5, v5, Lokhttp3/w;->a:Lokhttp3/u;

    .line 2390
    iget-object v5, v5, Lokhttp3/u;->c:Lokhttp3/l;

    .line 1191
    invoke-virtual {v5, v4}, Lokhttp3/l;->a(Lokhttp3/w$a;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :goto_6
    iget-object v1, v4, Lokhttp3/w$a;->b:Lokhttp3/w;

    iget-object v1, v1, Lokhttp3/w;->a:Lokhttp3/u;

    .line 3390
    iget-object v1, v1, Lokhttp3/u;->c:Lokhttp3/l;

    .line 1191
    invoke-virtual {v1, v4}, Lokhttp3/l;->a(Lokhttp3/w$a;)V

    throw v0

    :cond_7
    return v1

    :catchall_1
    move-exception v0

    .line 182
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method private declared-synchronized c()I
    .locals 2

    monitor-enter p0

    .line 255
    :try_start_0
    iget-object v0, p0, Lokhttp3/l;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Lokhttp3/l;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a(Lokhttp3/w$a;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lokhttp3/l;->g:Ljava/util/Deque;

    invoke-direct {p0, v0, p1}, Lokhttp3/l;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method final declared-synchronized a(Lokhttp3/w;)V
    .locals 1

    monitor-enter p0

    .line 204
    :try_start_0
    iget-object v0, p0, Lokhttp3/l;->h:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final b(Lokhttp3/w;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lokhttp3/l;->h:Ljava/util/Deque;

    invoke-direct {p0, v0, p1}, Lokhttp3/l;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method
