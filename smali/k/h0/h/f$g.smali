.class public Lk/h0/h/f$g;
.super Lk/h0/b;
.source "Http2Connection.java"

# interfaces
.implements Lk/h0/h/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/h0/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final e:Lk/h0/h/k;

.field public final synthetic f:Lk/h0/h/f;


# direct methods
.method public constructor <init>(Lk/h0/h/f;Lk/h0/h/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lk/h0/h/f;->g:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lk/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lk/h0/h/f$g;->e:Lk/h0/h/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lk/h0/h/a;->g:Lk/h0/h/a;

    .line 2
    :try_start_0
    iget-object v1, p0, Lk/h0/h/f$g;->e:Lk/h0/h/k;

    invoke-virtual {v1, p0}, Lk/h0/h/k;->a(Lk/h0/h/k$b;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lk/h0/h/f$g;->e:Lk/h0/h/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lk/h0/h/k;->a(ZLk/h0/h/k$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lk/h0/h/a;->e:Lk/h0/h/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v0, Lk/h0/h/a;->j:Lk/h0/h/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iget-object v2, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-object v1, v0

    .line 7
    :catch_1
    :try_start_3
    sget-object v1, Lk/h0/h/a;->f:Lk/h0/h/a;

    .line 8
    sget-object v0, Lk/h0/h/a;->f:Lk/h0/h/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :try_start_4
    iget-object v2, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    :goto_1
    invoke-virtual {v2, v1, v0}, Lk/h0/h/f;->a(Lk/h0/h/a;Lk/h0/h/a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 10
    :catch_2
    iget-object v0, p0, Lk/h0/h/f$g;->e:Lk/h0/h/k;

    invoke-static {v0}, Lk/h0/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v2

    .line 11
    :goto_2
    :try_start_5
    iget-object v3, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    invoke-virtual {v3, v1, v0}, Lk/h0/h/f;->a(Lk/h0/h/a;Lk/h0/h/a;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 12
    :catch_3
    iget-object v0, p0, Lk/h0/h/f$g;->e:Lk/h0/h/k;

    invoke-static {v0}, Lk/h0/c;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method public a(IJ)V
    .locals 3

    if-nez p1, :cond_0

    .line 81
    iget-object v0, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object p1, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    iget-wide v1, p1, Lk/h0/h/f;->p:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lk/h0/h/f;->p:J

    .line 83
    iget-object p1, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 84
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 85
    :cond_0
    iget-object v0, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    invoke-virtual {v0, p1}, Lk/h0/h/f;->a(I)Lk/h0/h/l;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 86
    monitor-enter p1

    .line 87
    :try_start_1
    iget-wide v0, p1, Lk/h0/h/l;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p1, Lk/h0/h/l;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 89
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ILk/h0/h/a;Ll/h;)V
    .locals 3

    .line 68
    invoke-virtual {p3}, Ll/h;->size()I

    .line 69
    iget-object p2, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    monitor-enter p2

    .line 70
    :try_start_0
    iget-object p3, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    iget-object p3, p3, Lk/h0/h/f;->f:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    iget-object v0, v0, Lk/h0/h/f;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lk/h0/h/l;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lk/h0/h/l;

    .line 71
    iget-object v0, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/h0/h/f;->j:Z

    .line 72
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 74
    iget v2, v1, Lk/h0/h/l;->c:I

    if-le v2, p1, :cond_0

    .line 75
    invoke-virtual {v1}, Lk/h0/h/l;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    sget-object v2, Lk/h0/h/a;->i:Lk/h0/h/a;

    invoke-virtual {v1, v2}, Lk/h0/h/l;->d(Lk/h0/h/a;)V

    .line 77
    iget-object v2, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    .line 78
    iget v1, v1, Lk/h0/h/l;->c:I

    .line 79
    invoke-virtual {v2, v1}, Lk/h0/h/f;->c(I)Lk/h0/h/l;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(ZII)V
    .locals 3

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    monitor-enter p1

    .line 61
    :try_start_0
    iget-object p2, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    const/4 p3, 0x0

    .line 62
    iput-boolean p3, p2, Lk/h0/h/f;->n:Z

    .line 63
    iget-object p2, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 64
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 65
    :cond_0
    :try_start_1
    iget-object p1, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    .line 66
    iget-object p1, p1, Lk/h0/h/f;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    new-instance v0, Lk/h0/h/f$f;

    iget-object v1, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2, p3}, Lk/h0/h/f$f;-><init>(Lk/h0/h/f;ZII)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public a(ZIILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lk/h0/h/b;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object p3, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    invoke-virtual {p3, p2}, Lk/h0/h/f;->b(I)Z

    move-result p3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 14
    iget-object p3, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    if-eqz p3, :cond_0

    .line 15
    :try_start_0
    new-instance v10, Lk/h0/h/g;

    const-string v5, "OkHttp %s Push Headers[%s]"

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p3, Lk/h0/h/f;->g:Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    move-object v3, v10

    move-object v4, p3

    move v7, p2

    move-object v8, p4

    move v9, p1

    invoke-direct/range {v3 .. v9}, Lk/h0/h/g;-><init>(Lk/h0/h/f;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-virtual {p3, v10}, Lk/h0/h/f;->a(Lk/h0/b;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :cond_1
    iget-object p3, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    monitor-enter p3

    .line 18
    :try_start_1
    iget-object v3, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    invoke-virtual {v3, p2}, Lk/h0/h/f;->a(I)Lk/h0/h/l;

    move-result-object v3

    if-nez v3, :cond_5

    .line 19
    iget-object v3, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    iget-boolean v3, v3, Lk/h0/h/f;->j:Z

    if-eqz v3, :cond_2

    monitor-exit p3

    return-void

    .line 20
    :cond_2
    iget-object v3, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    iget v3, v3, Lk/h0/h/f;->h:I

    if-gt p2, v3, :cond_3

    monitor-exit p3

    return-void

    .line 21
    :cond_3
    rem-int/lit8 v3, p2, 0x2

    iget-object v4, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    iget v4, v4, Lk/h0/h/f;->i:I

    rem-int/2addr v4, v0

    if-ne v3, v4, :cond_4

    monitor-exit p3

    return-void

    .line 22
    :cond_4
    invoke-static {p4}, Lk/h0/c;->b(Ljava/util/List;)Lk/q;

    move-result-object v8

    .line 23
    new-instance p4, Lk/h0/h/l;

    iget-object v5, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    const/4 v6, 0x0

    move-object v3, p4

    move v4, p2

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lk/h0/h/l;-><init>(ILk/h0/h/f;ZZLk/q;)V

    .line 24
    iget-object p1, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    iput p2, p1, Lk/h0/h/f;->h:I

    .line 25
    iget-object p1, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    iget-object p1, p1, Lk/h0/h/f;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p1, Lk/h0/h/f;->x:Ljava/util/concurrent/ExecutorService;

    .line 27
    new-instance v3, Lk/h0/h/f$g$a;

    const-string v4, "OkHttp %s stream %d"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    iget-object v5, v5, Lk/h0/h/f;->g:Ljava/lang/String;

    aput-object v5, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-direct {v3, p0, v4, v0, p4}, Lk/h0/h/f$g$a;-><init>(Lk/h0/h/f$g;Ljava/lang/String;[Ljava/lang/Object;Lk/h0/h/l;)V

    invoke-interface {p1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 28
    monitor-exit p3

    return-void

    .line 29
    :cond_5
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {v3, p4}, Lk/h0/h/l;->a(Ljava/util/List;)V

    if-eqz p1, :cond_6

    .line 31
    invoke-virtual {v3}, Lk/h0/h/l;->f()V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 32
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(ZLk/h0/h/p;)V
    .locals 10

    .line 33
    iget-object v0, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    iget-object v1, v1, Lk/h0/h/f;->r:Lk/h0/h/p;

    invoke-virtual {v1}, Lk/h0/h/p;->a()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    iget-object p1, p1, Lk/h0/h/f;->r:Lk/h0/h/p;

    .line 36
    iput v2, p1, Lk/h0/h/p;->a:I

    .line 37
    iget-object p1, p1, Lk/h0/h/p;->b:[I

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 38
    :cond_0
    iget-object p1, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    iget-object p1, p1, Lk/h0/h/f;->r:Lk/h0/h/p;

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xa

    const/4 v6, 0x1

    if-ge v4, v5, :cond_3

    shl-int v5, v6, v4

    .line 39
    iget v7, p2, Lk/h0/h/p;->a:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    goto :goto_2

    .line 40
    :cond_2
    iget-object v5, p2, Lk/h0/h/p;->b:[I

    aget v5, v5, v4

    .line 41
    invoke-virtual {p1, v4, v5}, Lk/h0/h/p;->a(II)Lk/h0/h/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_1
    iget-object p1, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    .line 43
    iget-object p1, p1, Lk/h0/h/f;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    new-instance v4, Lk/h0/h/j;

    const-string v5, "OkHttp %s ACK Settings"

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    iget-object v8, v8, Lk/h0/h/f;->g:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-direct {v4, p0, v5, v7, p2}, Lk/h0/h/j;-><init>(Lk/h0/h/f$g;Ljava/lang/String;[Ljava/lang/Object;Lk/h0/h/p;)V

    invoke-interface {p1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catch_0
    :try_start_2
    iget-object p1, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    iget-object p1, p1, Lk/h0/h/f;->r:Lk/h0/h/p;

    invoke-virtual {p1}, Lk/h0/h/p;->a()I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v4, 0x0

    if-eq p1, p2, :cond_5

    if-eq p1, v1, :cond_5

    sub-int/2addr p1, v1

    int-to-long p1, p1

    .line 46
    iget-object v1, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    iget-boolean v1, v1, Lk/h0/h/f;->s:Z

    if-nez v1, :cond_4

    .line 47
    iget-object v1, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    iput-boolean v6, v1, Lk/h0/h/f;->s:Z

    .line 48
    :cond_4
    iget-object v1, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    iget-object v1, v1, Lk/h0/h/f;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 49
    iget-object v1, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    iget-object v1, v1, Lk/h0/h/f;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v3, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    iget-object v3, v3, Lk/h0/h/f;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lk/h0/h/l;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Lk/h0/h/l;

    goto :goto_3

    :cond_5
    move-wide p1, v4

    .line 50
    :cond_6
    :goto_3
    sget-object v1, Lk/h0/h/f;->x:Ljava/util/concurrent/ExecutorService;

    .line 51
    new-instance v7, Lk/h0/h/f$g$b;

    const-string v8, "OkHttp %s settings"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, p0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    iget-object v9, v9, Lk/h0/h/f;->g:Ljava/lang/String;

    aput-object v9, v6, v2

    invoke-direct {v7, p0, v8, v6}, Lk/h0/h/f$g$b;-><init>(Lk/h0/h/f$g;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 52
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_8

    cmp-long v0, p1, v4

    if-eqz v0, :cond_8

    .line 53
    array-length v0, v3

    :goto_4
    if-ge v2, v0, :cond_8

    aget-object v1, v3, v2

    .line 54
    monitor-enter v1

    .line 55
    :try_start_3
    iget-wide v6, v1, Lk/h0/h/l;->b:J

    add-long/2addr v6, p1

    iput-wide v6, v1, Lk/h0/h/l;->b:J

    cmp-long v6, p1, v4

    if-lez v6, :cond_7

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 57
    :cond_7
    monitor-exit v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_8
    return-void

    .line 58
    :cond_9
    :try_start_4
    throw v3

    :catchall_1
    move-exception p1

    .line 59
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
