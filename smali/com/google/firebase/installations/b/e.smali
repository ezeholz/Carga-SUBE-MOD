.class final Lcom/google/firebase/installations/b/e;
.super Ljava/lang/Object;
.source "RequestLimiter.java"


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private final c:Lcom/google/firebase/installations/j;

.field private d:J

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/installations/b/e;->a:J

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/installations/b/e;->b:J

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Lcom/google/firebase/installations/j;->a()Lcom/google/firebase/installations/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/b/e;->c:Lcom/google/firebase/installations/j;

    return-void
.end method

.method private declared-synchronized b(I)J
    .locals 4

    monitor-enter p0

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    const/16 v0, 0x258

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 69
    :try_start_0
    sget-wide v0, Lcom/google/firebase/installations/b/e;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 73
    :try_start_1
    iget p1, p0, Lcom/google/firebase/installations/b/e;->e:I

    int-to-double v2, p1

    .line 75
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {}, Lcom/google/firebase/installations/j;->d()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    :try_start_2
    sget-wide v2, Lcom/google/firebase/installations/b/e;->b:J

    long-to-double v2, v2

    .line 74
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    double-to-long v0, v0

    .line 73
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 63
    :try_start_0
    iput v0, p0, Lcom/google/firebase/installations/b/e;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    const/16 v0, 0xc8

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_2

    :cond_0
    const/16 v0, 0x191

    if-eq p1, v0, :cond_2

    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 54
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/installations/b/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 57
    :cond_3
    :try_start_1
    iget v0, p0, Lcom/google/firebase/installations/b/e;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/firebase/installations/b/e;->e:I

    .line 58
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/b/e;->b(I)J

    move-result-wide v0

    .line 59
    iget-object p1, p0, Lcom/google/firebase/installations/b/e;->c:Lcom/google/firebase/installations/j;

    invoke-virtual {p1}, Lcom/google/firebase/installations/j;->c()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/firebase/installations/b/e;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 5

    monitor-enter p0

    .line 99
    :try_start_0
    iget v0, p0, Lcom/google/firebase/installations/b/e;->e:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/installations/b/e;->c:Lcom/google/firebase/installations/j;

    invoke-virtual {v0}, Lcom/google/firebase/installations/j;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/installations/b/e;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
