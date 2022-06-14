.class public final Lokhttp3/internal/http2/f;
.super Ljava/lang/Object;
.source "Http2Connection.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/f$b;,
        Lokhttp3/internal/http2/f$d;,
        Lokhttp3/internal/http2/f$a;,
        Lokhttp3/internal/http2/f$c;
    }
.end annotation


# static fields
.field static final synthetic s:Z

.field private static final t:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final a:Z

.field final b:Lokhttp3/internal/http2/f$b;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/h;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field e:I

.field f:I

.field g:Z

.field final h:Lokhttp3/internal/http2/k;

.field i:Z

.field j:J

.field k:J

.field l:Lokhttp3/internal/http2/l;

.field final m:Lokhttp3/internal/http2/l;

.field n:Z

.field final o:Ljava/net/Socket;

.field final p:Lokhttp3/internal/http2/i;

.field final q:Lokhttp3/internal/http2/f$d;

.field final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/concurrent/ScheduledExecutorService;

.field private final v:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 61
    const-class v0, Lokhttp3/internal/http2/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lokhttp3/internal/http2/f;->s:Z

    .line 81
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v2, "OkHttp Http2Connection"

    .line 83
    invoke-static {v2, v1}, Lokhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lokhttp3/internal/http2/f;->t:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/http2/f$a;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 138
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    const-wide/16 v2, 0x0

    .line 116
    iput-wide v2, v0, Lokhttp3/internal/http2/f;->j:J

    .line 125
    new-instance v2, Lokhttp3/internal/http2/l;

    invoke-direct {v2}, Lokhttp3/internal/http2/l;-><init>()V

    iput-object v2, v0, Lokhttp3/internal/http2/f;->l:Lokhttp3/internal/http2/l;

    .line 129
    new-instance v2, Lokhttp3/internal/http2/l;

    invoke-direct {v2}, Lokhttp3/internal/http2/l;-><init>()V

    iput-object v2, v0, Lokhttp3/internal/http2/f;->m:Lokhttp3/internal/http2/l;

    const/4 v2, 0x0

    .line 131
    iput-boolean v2, v0, Lokhttp3/internal/http2/f;->n:Z

    .line 831
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lokhttp3/internal/http2/f;->r:Ljava/util/Set;

    .line 139
    iget-object v3, v1, Lokhttp3/internal/http2/f$a;->f:Lokhttp3/internal/http2/k;

    iput-object v3, v0, Lokhttp3/internal/http2/f;->h:Lokhttp3/internal/http2/k;

    .line 140
    iget-boolean v3, v1, Lokhttp3/internal/http2/f$a;->g:Z

    iput-boolean v3, v0, Lokhttp3/internal/http2/f;->a:Z

    .line 141
    iget-object v3, v1, Lokhttp3/internal/http2/f$a;->e:Lokhttp3/internal/http2/f$b;

    iput-object v3, v0, Lokhttp3/internal/http2/f;->b:Lokhttp3/internal/http2/f$b;

    .line 143
    iget-boolean v3, v1, Lokhttp3/internal/http2/f$a;->g:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    iput v3, v0, Lokhttp3/internal/http2/f;->f:I

    .line 144
    iget-boolean v3, v1, Lokhttp3/internal/http2/f$a;->g:Z

    if-eqz v3, :cond_1

    .line 145
    iget v3, v0, Lokhttp3/internal/http2/f;->f:I

    add-int/2addr v3, v4

    iput v3, v0, Lokhttp3/internal/http2/f;->f:I

    .line 152
    :cond_1
    iget-boolean v3, v1, Lokhttp3/internal/http2/f$a;->g:Z

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    .line 153
    iget-object v3, v0, Lokhttp3/internal/http2/f;->l:Lokhttp3/internal/http2/l;

    const/high16 v6, 0x1000000

    invoke-virtual {v3, v4, v6}, Lokhttp3/internal/http2/l;->a(II)Lokhttp3/internal/http2/l;

    .line 156
    :cond_2
    iget-object v3, v1, Lokhttp3/internal/http2/f$a;->b:Ljava/lang/String;

    iput-object v3, v0, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    .line 158
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    aput-object v7, v6, v2

    const-string v7, "OkHttp %s Writer"

    .line 159
    invoke-static {v7, v6}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lokhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Lokhttp3/internal/http2/f;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 160
    iget v3, v1, Lokhttp3/internal/http2/f$a;->h:I

    if-eqz v3, :cond_3

    .line 161
    iget-object v6, v0, Lokhttp3/internal/http2/f;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lokhttp3/internal/http2/f$c;

    invoke-direct {v7, v0, v2, v2, v2}, Lokhttp3/internal/http2/f$c;-><init>(Lokhttp3/internal/http2/f;ZII)V

    iget v3, v1, Lokhttp3/internal/http2/f$a;->h:I

    int-to-long v8, v3

    iget v3, v1, Lokhttp3/internal/http2/f$a;->h:I

    int-to-long v10, v3

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 166
    :cond_3
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x3c

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    aput-object v7, v6, v2

    const-string v2, "OkHttp %s Push Observer"

    .line 168
    invoke-static {v2, v6}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lokhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v20

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Lokhttp3/internal/http2/f;->v:Ljava/util/concurrent/ExecutorService;

    .line 169
    iget-object v2, v0, Lokhttp3/internal/http2/f;->m:Lokhttp3/internal/http2/l;

    const v3, 0xffff

    invoke-virtual {v2, v4, v3}, Lokhttp3/internal/http2/l;->a(II)Lokhttp3/internal/http2/l;

    .line 170
    iget-object v2, v0, Lokhttp3/internal/http2/f;->m:Lokhttp3/internal/http2/l;

    const/4 v3, 0x5

    const/16 v4, 0x4000

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/http2/l;->a(II)Lokhttp3/internal/http2/l;

    .line 171
    iget-object v2, v0, Lokhttp3/internal/http2/f;->m:Lokhttp3/internal/http2/l;

    invoke-virtual {v2}, Lokhttp3/internal/http2/l;->b()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lokhttp3/internal/http2/f;->k:J

    .line 172
    iget-object v2, v1, Lokhttp3/internal/http2/f$a;->a:Ljava/net/Socket;

    iput-object v2, v0, Lokhttp3/internal/http2/f;->o:Ljava/net/Socket;

    .line 173
    new-instance v2, Lokhttp3/internal/http2/i;

    iget-object v3, v1, Lokhttp3/internal/http2/f$a;->d:La/d;

    iget-boolean v4, v0, Lokhttp3/internal/http2/f;->a:Z

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/i;-><init>(La/d;Z)V

    iput-object v2, v0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    .line 175
    new-instance v2, Lokhttp3/internal/http2/f$d;

    new-instance v3, Lokhttp3/internal/http2/g;

    iget-object v1, v1, Lokhttp3/internal/http2/f$a;->c:La/e;

    iget-boolean v4, v0, Lokhttp3/internal/http2/f;->a:Z

    invoke-direct {v3, v1, v4}, Lokhttp3/internal/http2/g;-><init>(La/e;Z)V

    invoke-direct {v2, v0, v3}, Lokhttp3/internal/http2/f$d;-><init>(Lokhttp3/internal/http2/f;Lokhttp3/internal/http2/g;)V

    iput-object v2, v0, Lokhttp3/internal/http2/f;->q:Lokhttp3/internal/http2/f$d;

    return-void
.end method

.method private a(Lokhttp3/internal/http2/a;)V
    .locals 4

    .line 422
    iget-object v0, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    monitor-enter v0

    .line 424
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 425
    :try_start_1
    iget-boolean v1, p0, Lokhttp3/internal/http2/f;->g:Z

    if-eqz v1, :cond_0

    .line 426
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 428
    :try_start_3
    iput-boolean v1, p0, Lokhttp3/internal/http2/f;->g:Z

    .line 429
    iget v1, p0, Lokhttp3/internal/http2/f;->e:I

    .line 430
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 433
    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    sget-object v3, Lokhttp3/internal/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lokhttp3/internal/http2/i;->a(ILokhttp3/internal/http2/a;[B)V

    .line 434
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 430
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 434
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method static synthetic a(Lokhttp3/internal/http2/f;)V
    .locals 0

    .line 61
    invoke-virtual {p0}, Lokhttp3/internal/http2/f;->b()V

    return-void
.end method

.method static synthetic b(Lokhttp3/internal/http2/f;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 61
    iget-object p0, p0, Lokhttp3/internal/http2/f;->u:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static c(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lokhttp3/internal/http2/f;)Z
    .locals 1

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lokhttp3/internal/http2/f;->i:Z

    return v0
.end method

.method static synthetic e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 61
    sget-object v0, Lokhttp3/internal/http2/f;->t:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 201
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f;->m:Lokhttp3/internal/http2/l;

    .line 1099
    iget v1, v0, Lokhttp3/internal/http2/l;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Lokhttp3/internal/http2/l;->b:[I

    const/4 v1, 0x4

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const v0, 0x7fffffff

    .line 201
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)Lokhttp3/internal/http2/h;
    .locals 1

    monitor-enter p0

    .line 191
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Ljava/util/List;Z)Lokhttp3/internal/http2/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;Z)",
            "Lokhttp3/internal/http2/h;"
        }
    .end annotation

    xor-int/lit8 v6, p2, 0x1

    .line 242
    iget-object v7, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    monitor-enter v7

    .line 243
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 244
    :try_start_1
    iget v0, p0, Lokhttp3/internal/http2/f;->f:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 245
    sget-object v0, Lokhttp3/internal/http2/a;->e:Lokhttp3/internal/http2/a;

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/a;)V

    .line 247
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/f;->g:Z

    if-nez v0, :cond_5

    .line 250
    iget v8, p0, Lokhttp3/internal/http2/f;->f:I

    .line 251
    iget v0, p0, Lokhttp3/internal/http2/f;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lokhttp3/internal/http2/f;->f:I

    .line 252
    new-instance v9, Lokhttp3/internal/http2/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/h;-><init>(ILokhttp3/internal/http2/f;ZZLokhttp3/p;)V

    if-eqz p2, :cond_2

    .line 253
    iget-wide v0, p0, Lokhttp3/internal/http2/f;->k:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    iget-wide v0, v9, Lokhttp3/internal/http2/h;->b:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 254
    :goto_1
    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    invoke-virtual {v0, v6, v8, p1}, Lokhttp3/internal/http2/i;->a(ZILjava/util/List;)V

    .line 265
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_4

    .line 268
    iget-object p1, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    invoke-virtual {p1}, Lokhttp3/internal/http2/i;->b()V

    :cond_4
    return-object v9

    .line 248
    :cond_5
    :try_start_3
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 257
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 265
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method final a(IJ)V
    .locals 9

    .line 347
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lokhttp3/internal/http2/f$2;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    .line 348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/http2/f$2;-><init>(Lokhttp3/internal/http2/f;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 347
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method final a(ILokhttp3/internal/http2/a;)V
    .locals 8

    .line 327
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lokhttp3/internal/http2/f$1;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/f$1;-><init>(Lokhttp3/internal/http2/f;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/a;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(IZLa/c;J)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 294
    iget-object p4, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    invoke-virtual {p4, p2, p1, p3, v0}, Lokhttp3/internal/http2/i;->a(ZILa/c;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 300
    monitor-enter p0

    .line 302
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lokhttp3/internal/http2/f;->k:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    .line 305
    iget-object v3, p0, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 306
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :cond_2
    :try_start_1
    iget-wide v3, p0, Lokhttp3/internal/http2/f;->k:J

    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 316
    iget-object v3, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    .line 1157
    iget v3, v3, Lokhttp3/internal/http2/i;->a:I

    .line 316
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 317
    iget-wide v4, p0, Lokhttp3/internal/http2/f;->k:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/http2/f;->k:J

    .line 318
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    .line 321
    iget-object v4, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lokhttp3/internal/http2/i;->a(ZILa/c;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 311
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 312
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 318
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method final declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    .line 205
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/f;->j:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/f;->j:J

    .line 206
    iget-object p1, p0, Lokhttp3/internal/http2/f;->l:Lokhttp3/internal/http2/l;

    invoke-virtual {p1}, Lokhttp3/internal/http2/l;->b()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    .line 207
    iget-wide v0, p0, Lokhttp3/internal/http2/f;->j:J

    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http2/f;->a(IJ)V

    const-wide/16 p1, 0x0

    .line 208
    iput-wide p1, p0, Lokhttp3/internal/http2/f;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lokhttp3/internal/b;)V
    .locals 1

    monitor-enter p0

    .line 921
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 922
    iget-object v0, p0, Lokhttp3/internal/http2/f;->v:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 924
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;)V
    .locals 4

    .line 446
    sget-boolean v0, Lokhttp3/internal/http2/f;->s:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 449
    :try_start_0
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 455
    :goto_1
    monitor-enter p0

    .line 456
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 457
    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lokhttp3/internal/http2/h;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/h;

    .line 458
    iget-object v1, p0, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 460
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 463
    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 465
    :try_start_2
    invoke-virtual {v3, p2}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    if-eqz p1, :cond_3

    move-object p1, v3

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 474
    :cond_4
    :try_start_3
    iget-object p2, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    invoke-virtual {p2}, Lokhttp3/internal/http2/i;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    if-nez p1, :cond_5

    move-object p1, p2

    .line 481
    :cond_5
    :goto_4
    :try_start_4
    iget-object p2, p0, Lokhttp3/internal/http2/f;->o:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 487
    :goto_5
    iget-object p2, p0, Lokhttp3/internal/http2/f;->u:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 488
    iget-object p2, p0, Lokhttp3/internal/http2/f;->v:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_6

    return-void

    .line 490
    :cond_6
    throw p1

    :catchall_0
    move-exception p1

    .line 460
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method final declared-synchronized b(I)Lokhttp3/internal/http2/h;
    .locals 1

    monitor-enter p0

    .line 195
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/h;

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final b()V
    .locals 1

    .line 495
    :try_start_0
    sget-object v0, Lokhttp3/internal/http2/a;->b:Lokhttp3/internal/http2/a;

    invoke-virtual {p0, v0, v0}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method final b(ILokhttp3/internal/http2/a;)V
    .locals 1

    .line 342
    iget-object v0, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/i;->a(ILokhttp3/internal/http2/a;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 514
    iget-object v0, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i;->a()V

    .line 515
    iget-object v0, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    iget-object v1, p0, Lokhttp3/internal/http2/f;->l:Lokhttp3/internal/http2/l;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/i;->b(Lokhttp3/internal/http2/l;)V

    .line 516
    iget-object v0, p0, Lokhttp3/internal/http2/f;->l:Lokhttp3/internal/http2/l;

    invoke-virtual {v0}, Lokhttp3/internal/http2/l;->b()I

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    .line 518
    iget-object v2, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    const/4 v3, 0x0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Lokhttp3/internal/http2/i;->a(IJ)V

    .line 521
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lokhttp3/internal/http2/f;->q:Lokhttp3/internal/http2/f$d;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final close()V
    .locals 2

    .line 442
    sget-object v0, Lokhttp3/internal/http2/a;->a:Lokhttp3/internal/http2/a;

    sget-object v1, Lokhttp3/internal/http2/a;->f:Lokhttp3/internal/http2/a;

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;)V

    return-void
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 538
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
