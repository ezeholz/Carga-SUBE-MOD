.class final Lokhttp3/internal/http2/f$d;
.super Lokhttp3/internal/b;
.source "Http2Connection.java"

# interfaces
.implements Lokhttp3/internal/http2/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final a:Lokhttp3/internal/http2/g;

.field final synthetic b:Lokhttp3/internal/http2/f;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/f;Lokhttp3/internal/http2/g;)V
    .locals 2

    .line 600
    iput-object p1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 601
    iget-object p1, p1, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    iput-object p2, p0, Lokhttp3/internal/http2/f$d;->a:Lokhttp3/internal/http2/g;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 779
    iget-object v0, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    monitor-enter v0

    .line 780
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget-object v1, v1, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget-object v2, v2, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lokhttp3/internal/http2/h;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lokhttp3/internal/http2/h;

    .line 781
    iget-object v2, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lokhttp3/internal/http2/f;->g:Z

    .line 782
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 785
    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    .line 7105
    iget v4, v3, Lokhttp3/internal/http2/h;->c:I

    if-le v4, p1, :cond_0

    .line 786
    invoke-virtual {v3}, Lokhttp3/internal/http2/h;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 787
    sget-object v4, Lokhttp3/internal/http2/a;->e:Lokhttp3/internal/http2/a;

    invoke-virtual {v3, v4}, Lokhttp3/internal/http2/h;->c(Lokhttp3/internal/http2/a;)V

    .line 788
    iget-object v4, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    .line 8105
    iget v3, v3, Lokhttp3/internal/http2/h;->c:I

    .line 788
    invoke-virtual {v4, v3}, Lokhttp3/internal/http2/f;->b(I)Lokhttp3/internal/http2/h;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 782
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(IJ)V
    .locals 3

    if-nez p1, :cond_0

    .line 795
    iget-object v0, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    monitor-enter v0

    .line 796
    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget-wide v1, p1, Lokhttp3/internal/http2/f;->k:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lokhttp3/internal/http2/f;->k:J

    .line 797
    iget-object p1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 798
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 800
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/f;->a(I)Lokhttp3/internal/http2/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 802
    monitor-enter p1

    .line 803
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/h;->a(J)V

    .line 804
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    .line 816
    iget-object v6, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    .line 8834
    monitor-enter v6

    .line 8835
    :try_start_0
    iget-object v0, v6, Lokhttp3/internal/http2/f;->r:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8836
    sget-object p2, Lokhttp3/internal/http2/a;->b:Lokhttp3/internal/http2/a;

    invoke-virtual {v6, p1, p2}, Lokhttp3/internal/http2/f;->a(ILokhttp3/internal/http2/a;)V

    .line 8837
    monitor-exit v6

    return-void

    .line 8839
    :cond_0
    iget-object v0, v6, Lokhttp3/internal/http2/f;->r:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8840
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8842
    :try_start_1
    new-instance v7, Lokhttp3/internal/http2/f$3;

    const-string v2, "OkHttp %s Push Request[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, v6, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, v7

    move-object v1, v6

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/f$3;-><init>(Lokhttp3/internal/http2/f;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-virtual {v6, v7}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/b;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 8840
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(ILokhttp3/internal/http2/a;)V
    .locals 8

    .line 694
    invoke-static {p1}, Lokhttp3/internal/http2/f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    .line 4910
    new-instance v7, Lokhttp3/internal/http2/f$6;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, v0, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v3, "OkHttp %s Push Reset[%s]"

    move-object v1, v7

    move-object v2, v0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/f$6;-><init>(Lokhttp3/internal/http2/f;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/a;)V

    invoke-virtual {v0, v7}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/b;)V

    return-void

    .line 698
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/f;->b(I)Lokhttp3/internal/http2/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 700
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/h;->c(Lokhttp3/internal/http2/a;)V

    :cond_1
    return-void
.end method

.method public final a(Lokhttp3/internal/http2/l;)V
    .locals 11

    .line 707
    iget-object v0, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    monitor-enter v0

    .line 708
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget-object v1, v1, Lokhttp3/internal/http2/f;->m:Lokhttp3/internal/http2/l;

    invoke-virtual {v1}, Lokhttp3/internal/http2/l;->b()I

    move-result v1

    .line 710
    iget-object v2, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget-object v2, v2, Lokhttp3/internal/http2/f;->m:Lokhttp3/internal/http2/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xa

    if-ge v4, v5, :cond_1

    .line 5123
    invoke-virtual {p1, v4}, Lokhttp3/internal/http2/l;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6077
    iget-object v5, p1, Lokhttp3/internal/http2/l;->b:[I

    aget v5, v5, v4

    .line 5124
    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/http2/l;->a(II)Lokhttp3/internal/http2/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 6739
    :try_start_1
    iget-object v4, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    invoke-static {v4}, Lokhttp3/internal/http2/f;->b(Lokhttp3/internal/http2/f;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v5, Lokhttp3/internal/http2/f$d$3;

    const-string v6, "OkHttp %s ACK Settings"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget-object v8, v8, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-direct {v5, p0, v6, v7, p1}, Lokhttp3/internal/http2/f$d$3;-><init>(Lokhttp3/internal/http2/f$d;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/l;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 712
    :catch_0
    :try_start_2
    iget-object p1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget-object p1, p1, Lokhttp3/internal/http2/f;->m:Lokhttp3/internal/http2/l;

    invoke-virtual {p1}, Lokhttp3/internal/http2/l;->b()I

    move-result p1

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eq p1, v4, :cond_3

    if-eq p1, v1, :cond_3

    sub-int/2addr p1, v1

    int-to-long v8, p1

    .line 715
    iget-object p1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget-boolean p1, p1, Lokhttp3/internal/http2/f;->n:Z

    if-nez p1, :cond_2

    .line 716
    iget-object p1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iput-boolean v2, p1, Lokhttp3/internal/http2/f;->n:Z

    .line 718
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget-object p1, p1, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 719
    iget-object p1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget-object p1, p1, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget-object v1, v1, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lokhttp3/internal/http2/h;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [Lokhttp3/internal/http2/h;

    goto :goto_1

    :cond_3
    move-wide v8, v5

    .line 722
    :cond_4
    :goto_1
    invoke-static {}, Lokhttp3/internal/http2/f;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lokhttp3/internal/http2/f$d$2;

    const-string v4, "OkHttp %s settings"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v10, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget-object v10, v10, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    aput-object v10, v2, v3

    invoke-direct {v1, p0, v4, v2}, Lokhttp3/internal/http2/f$d$2;-><init>(Lokhttp3/internal/http2/f$d;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 727
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_5

    cmp-long p1, v8, v5

    if-eqz p1, :cond_5

    .line 729
    array-length p1, v7

    :goto_2
    if-ge v3, p1, :cond_5

    aget-object v0, v7, v3

    .line 730
    monitor-enter v0

    .line 731
    :try_start_3
    invoke-virtual {v0, v8, v9}, Lokhttp3/internal/http2/h;->a(J)V

    .line 732
    monitor-exit v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    .line 727
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(ZII)V
    .locals 3

    if-eqz p1, :cond_0

    .line 759
    iget-object p1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    monitor-enter p1

    .line 760
    :try_start_0
    iget-object p2, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    invoke-static {p2}, Lokhttp3/internal/http2/f;->c(Lokhttp3/internal/http2/f;)Z

    .line 761
    iget-object p2, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 762
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 766
    :cond_0
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    invoke-static {p1}, Lokhttp3/internal/http2/f;->b(Lokhttp3/internal/http2/f;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/http2/f$c;

    iget-object v1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2, p3}, Lokhttp3/internal/http2/f$c;-><init>(Lokhttp3/internal/http2/f;ZII)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final a(ZILa/e;I)V
    .locals 9

    .line 628
    invoke-static {p2}, Lokhttp3/internal/http2/f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    .line 1889
    new-instance v6, La/c;

    invoke-direct {v6}, La/c;-><init>()V

    int-to-long v1, p4

    .line 1890
    invoke-interface {p3, v1, v2}, La/e;->a(J)V

    .line 1891
    invoke-interface {p3, v6, v1, v2}, La/e;->a(La/c;J)J

    .line 2067
    iget-wide v3, v6, La/c;->b:J

    cmp-long p3, v3, v1

    if-nez p3, :cond_0

    .line 1893
    new-instance p3, Lokhttp3/internal/http2/f$5;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, v0, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v3, "OkHttp %s Push Data[%s]"

    move-object v1, p3

    move-object v2, v0

    move v5, p2

    move v7, p4

    move v8, p1

    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/http2/f$5;-><init>(Lokhttp3/internal/http2/f;Ljava/lang/String;[Ljava/lang/Object;ILa/c;IZ)V

    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/b;)V

    return-void

    .line 1892
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3067
    iget-wide v0, v6, La/c;->b:J

    .line 1892
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " != "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 632
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/f;->a(I)Lokhttp3/internal/http2/h;

    move-result-object v0

    if-nez v0, :cond_2

    .line 634
    iget-object p1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    sget-object v0, Lokhttp3/internal/http2/a;->b:Lokhttp3/internal/http2/a;

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/http2/f;->a(ILokhttp3/internal/http2/a;)V

    .line 635
    iget-object p1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/f;->a(J)V

    .line 636
    invoke-interface {p3, v0, v1}, La/e;->g(J)V

    return-void

    .line 3293
    :cond_2
    sget-boolean p2, Lokhttp3/internal/http2/h;->l:Z

    if-nez p2, :cond_4

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3294
    :cond_4
    :goto_0
    iget-object p2, v0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$b;

    int-to-long v1, p4

    invoke-virtual {p2, p3, v1, v2}, Lokhttp3/internal/http2/h$b;->a(La/e;J)V

    if-eqz p1, :cond_5

    .line 641
    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->e()V

    :cond_5
    return-void
.end method

.method public final a(ZILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    .line 647
    invoke-static {p2}, Lokhttp3/internal/http2/f;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    .line 3864
    :try_start_0
    new-instance v11, Lokhttp3/internal/http2/f$4;

    const-string v6, "OkHttp %s Push Headers[%s]"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v3, v0, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    aput-object v3, v7, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    move-object v4, v11

    move-object v5, v0

    move v8, p2

    move-object v9, p3

    move v10, p1

    invoke-direct/range {v4 .. v10}, Lokhttp3/internal/http2/f$4;-><init>(Lokhttp3/internal/http2/f;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-virtual {v0, v11}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/b;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    monitor-enter v0

    .line 653
    :try_start_1
    iget-object v4, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v4, p2}, Lokhttp3/internal/http2/f;->a(I)Lokhttp3/internal/http2/h;

    move-result-object v4

    if-nez v4, :cond_4

    .line 657
    iget-object v4, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget-boolean v4, v4, Lokhttp3/internal/http2/f;->g:Z

    if-eqz v4, :cond_1

    monitor-exit v0

    return-void

    .line 660
    :cond_1
    iget-object v4, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget v4, v4, Lokhttp3/internal/http2/f;->e:I

    if-gt p2, v4, :cond_2

    monitor-exit v0

    return-void

    .line 663
    :cond_2
    rem-int/lit8 v4, p2, 0x2

    iget-object v5, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget v5, v5, Lokhttp3/internal/http2/f;->f:I

    rem-int/2addr v5, v3

    if-ne v4, v5, :cond_3

    monitor-exit v0

    return-void

    .line 666
    :cond_3
    invoke-static {p3}, Lokhttp3/internal/c;->b(Ljava/util/List;)Lokhttp3/p;

    move-result-object v9

    .line 667
    new-instance p3, Lokhttp3/internal/http2/h;

    iget-object v6, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    const/4 v7, 0x0

    move-object v4, p3

    move v5, p2

    move v8, p1

    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/http2/h;-><init>(ILokhttp3/internal/http2/f;ZZLokhttp3/p;)V

    .line 669
    iget-object p1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iput p2, p1, Lokhttp3/internal/http2/f;->e:I

    .line 670
    iget-object p1, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget-object p1, p1, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    invoke-static {}, Lokhttp3/internal/http2/f;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v4, Lokhttp3/internal/http2/f$d$1;

    const-string v5, "OkHttp %s stream %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    iget-object v6, v6, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    aput-object v6, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-direct {v4, p0, v5, v3, p3}, Lokhttp3/internal/http2/f$d$1;-><init>(Lokhttp3/internal/http2/f$d;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/h;)V

    invoke-interface {p1, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 684
    monitor-exit v0

    return-void

    .line 686
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4279
    sget-boolean p2, Lokhttp3/internal/http2/h;->l:Z

    if-nez p2, :cond_6

    invoke-static {v4}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4281
    :cond_6
    :goto_0
    monitor-enter v4

    .line 4282
    :try_start_2
    iput-boolean v2, v4, Lokhttp3/internal/http2/h;->f:Z

    .line 4283
    iget-object p2, v4, Lokhttp3/internal/http2/h;->e:Ljava/util/Deque;

    invoke-static {p3}, Lokhttp3/internal/c;->b(Ljava/util/List;)Lokhttp3/p;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 4284
    invoke-virtual {v4}, Lokhttp3/internal/http2/h;->a()Z

    move-result p2

    .line 4285
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 4286
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_7

    .line 4288
    iget-object p2, v4, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/f;

    iget p3, v4, Lokhttp3/internal/http2/h;->c:I

    invoke-virtual {p2, p3}, Lokhttp3/internal/http2/f;->b(I)Lokhttp3/internal/http2/h;

    :cond_7
    if-eqz p1, :cond_8

    .line 690
    invoke-virtual {v4}, Lokhttp3/internal/http2/h;->e()V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 4286
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 686
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final b()V
    .locals 9

    .line 606
    sget-object v0, Lokhttp3/internal/http2/a;->c:Lokhttp3/internal/http2/a;

    .line 607
    sget-object v1, Lokhttp3/internal/http2/a;->c:Lokhttp3/internal/http2/a;

    .line 609
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/http2/f$d;->a:Lokhttp3/internal/http2/g;

    .line 1078
    iget-boolean v3, v2, Lokhttp3/internal/http2/g;->c:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 1080
    invoke-virtual {v2, v4, p0}, Lokhttp3/internal/http2/g;->a(ZLokhttp3/internal/http2/g$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Required SETTINGS preface not received"

    new-array v3, v5, [Ljava/lang/Object;

    .line 1081
    invoke-static {v2, v3}, Lokhttp3/internal/http2/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v2

    throw v2

    .line 1085
    :cond_1
    iget-object v2, v2, Lokhttp3/internal/http2/g;->b:La/e;

    sget-object v3, Lokhttp3/internal/http2/d;->a:La/f;

    invoke-virtual {v3}, La/f;->g()I

    move-result v3

    int-to-long v6, v3

    invoke-interface {v2, v6, v7}, La/e;->c(J)La/f;

    move-result-object v2

    .line 1086
    sget-object v3, Lokhttp3/internal/http2/g;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lokhttp3/internal/http2/g;->a:Ljava/util/logging/Logger;

    const-string v6, "<< CONNECTION %s"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, La/f;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v6, v7}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1087
    :cond_2
    sget-object v3, Lokhttp3/internal/http2/d;->a:La/f;

    invoke-virtual {v3, v2}, La/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 610
    :cond_3
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/http2/f$d;->a:Lokhttp3/internal/http2/g;

    invoke-virtual {v2, v5, p0}, Lokhttp3/internal/http2/g;->a(ZLokhttp3/internal/http2/g$b;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 612
    sget-object v0, Lokhttp3/internal/http2/a;->a:Lokhttp3/internal/http2/a;

    .line 613
    sget-object v1, Lokhttp3/internal/http2/a;->f:Lokhttp3/internal/http2/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    :goto_1
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 622
    :catch_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$d;->a:Lokhttp3/internal/http2/g;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    return-void

    :cond_4
    :try_start_2
    const-string v3, "Expected a connection header but was %s"

    new-array v4, v4, [Ljava/lang/Object;

    .line 1088
    invoke-virtual {v2}, La/f;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lokhttp3/internal/http2/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 615
    :catch_1
    :try_start_3
    sget-object v0, Lokhttp3/internal/http2/a;->b:Lokhttp3/internal/http2/a;

    .line 616
    sget-object v1, Lokhttp3/internal/http2/a;->b:Lokhttp3/internal/http2/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 619
    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :goto_2
    :try_start_5
    iget-object v3, p0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f;

    invoke-virtual {v3, v0, v1}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 622
    :catch_2
    iget-object v0, p0, Lokhttp3/internal/http2/f$d;->a:Lokhttp3/internal/http2/g;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method
