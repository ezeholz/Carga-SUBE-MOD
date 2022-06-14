.class public final Lokhttp3/internal/a/d;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/a/d$b;,
        Lokhttp3/internal/a/d$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final synthetic j:Z


# instance fields
.field final b:Lokhttp3/internal/d/a;

.field final c:I

.field d:La/d;

.field final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:Z

.field h:Z

.field i:Z

.field private k:J

.field private l:J

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    const-class v0, Lokhttp3/internal/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lokhttp3/internal/a/d;->j:Z

    const-string v0, "[a-z0-9_-]{1,120}"

    .line 94
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/a/d;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private declared-synchronized a(Lokhttp3/internal/a/d$a;)V
    .locals 4

    monitor-enter p0

    .line 535
    :try_start_0
    iget-object v0, p1, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    .line 536
    iget-object v1, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-ne v1, p1, :cond_4

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 554
    :goto_0
    iget v2, p0, Lokhttp3/internal/a/d;->c:I

    if-ge v1, v2, :cond_0

    .line 555
    iget-object v2, v0, Lokhttp3/internal/a/d$b;->d:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 566
    iget-object v3, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    invoke-interface {v3, v2}, Lokhttp3/internal/d/a;->a(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 570
    :cond_0
    iget v1, p0, Lokhttp3/internal/a/d;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lokhttp3/internal/a/d;->f:I

    const/4 v1, 0x0

    .line 571
    iput-object v1, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    .line 572
    iget-boolean v1, v0, Lokhttp3/internal/a/d$b;->e:Z

    or-int/2addr p1, v1

    const/16 v1, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_1

    .line 573
    iput-boolean v2, v0, Lokhttp3/internal/a/d$b;->e:Z

    .line 574
    iget-object p1, p0, Lokhttp3/internal/a/d;->d:La/d;

    const-string v2, "CLEAN"

    invoke-interface {p1, v2}, La/d;->b(Ljava/lang/String;)La/d;

    move-result-object p1

    invoke-interface {p1, v3}, La/d;->h(I)La/d;

    .line 575
    iget-object p1, p0, Lokhttp3/internal/a/d;->d:La/d;

    iget-object v2, v0, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, La/d;->b(Ljava/lang/String;)La/d;

    .line 576
    iget-object p1, p0, Lokhttp3/internal/a/d;->d:La/d;

    invoke-virtual {v0, p1}, Lokhttp3/internal/a/d$b;->a(La/d;)V

    .line 577
    iget-object p1, p0, Lokhttp3/internal/a/d;->d:La/d;

    invoke-interface {p1, v1}, La/d;->h(I)La/d;

    goto :goto_1

    .line 582
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/a/d;->e:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    iget-object p1, p0, Lokhttp3/internal/a/d;->d:La/d;

    const-string v2, "REMOVE"

    invoke-interface {p1, v2}, La/d;->b(Ljava/lang/String;)La/d;

    move-result-object p1

    invoke-interface {p1, v3}, La/d;->h(I)La/d;

    .line 584
    iget-object p1, p0, Lokhttp3/internal/a/d;->d:La/d;

    iget-object v0, v0, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, La/d;->b(Ljava/lang/String;)La/d;

    .line 585
    iget-object p1, p0, Lokhttp3/internal/a/d;->d:La/d;

    invoke-interface {p1, v1}, La/d;->h(I)La/d;

    .line 587
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/a/d;->d:La/d;

    invoke-interface {p1}, La/d;->flush()V

    .line 589
    iget-wide v0, p0, Lokhttp3/internal/a/d;->l:J

    iget-wide v2, p0, Lokhttp3/internal/a/d;->k:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    invoke-direct {p0}, Lokhttp3/internal/a/d;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 590
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/a/d;->m:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lokhttp3/internal/a/d;->n:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    :cond_3
    monitor-exit p0

    return-void

    .line 537
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private a()Z
    .locals 2

    .line 600
    iget v0, p0, Lokhttp3/internal/a/d;->f:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/a/d;->e:Ljava/util/LinkedHashMap;

    .line 601
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(Lokhttp3/internal/a/d$b;)Z
    .locals 6

    .line 623
    iget-object v0, p1, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 624
    iget-object v0, p1, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    .line 1848
    iget-object v2, v0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    iget-object v2, v2, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-ne v2, v0, :cond_1

    const/4 v2, 0x0

    .line 1849
    :goto_0
    iget-object v3, v0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    iget v3, v3, Lokhttp3/internal/a/d;->c:I

    if-ge v2, v3, :cond_0

    .line 1851
    :try_start_0
    iget-object v3, v0, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    iget-object v3, v3, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v4, v0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    iget-object v4, v4, Lokhttp3/internal/a/d$b;->d:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lokhttp3/internal/d/a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1856
    :cond_0
    iget-object v0, v0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    .line 627
    :cond_1
    :goto_1
    iget v0, p0, Lokhttp3/internal/a/d;->c:I

    if-ge v1, v0, :cond_2

    .line 628
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v2, p1, Lokhttp3/internal/a/d$b;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Lokhttp3/internal/d/a;->a(Ljava/io/File;)V

    .line 629
    iget-wide v2, p0, Lokhttp3/internal/a/d;->l:J

    iget-object v0, p1, Lokhttp3/internal/a/d$b;->b:[J

    aget-wide v4, v0, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokhttp3/internal/a/d;->l:J

    .line 630
    iget-object v0, p1, Lokhttp3/internal/a/d$b;->b:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 633
    :cond_2
    iget v0, p0, Lokhttp3/internal/a/d;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/a/d;->f:I

    .line 634
    iget-object v0, p0, Lokhttp3/internal/a/d;->d:La/d;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, La/d;->b(Ljava/lang/String;)La/d;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, La/d;->h(I)La/d;

    move-result-object v0

    iget-object v2, p1, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, La/d;->b(Ljava/lang/String;)La/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, La/d;->h(I)La/d;

    .line 635
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    invoke-direct {p0}, Lokhttp3/internal/a/d;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 638
    iget-object p1, p0, Lokhttp3/internal/a/d;->m:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lokhttp3/internal/a/d;->n:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return v1
.end method

.method private declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 646
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 650
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/a/d;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 653
    monitor-exit p0

    return-void

    .line 651
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()V
    .locals 5

    .line 683
    :goto_0
    iget-wide v0, p0, Lokhttp3/internal/a/d;->l:J

    iget-wide v2, p0, Lokhttp3/internal/a/d;->k:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 684
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    .line 685
    invoke-direct {p0, v0}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$b;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 687
    iput-boolean v0, p0, Lokhttp3/internal/a/d;->i:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 7

    monitor-enter p0

    .line 666
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lokhttp3/internal/a/d;->h:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 671
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/a/d;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lokhttp3/internal/a/d$b;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/a/d$b;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 672
    iget-object v5, v4, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-eqz v5, :cond_3

    .line 673
    iget-object v4, v4, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    .line 1934
    iget-object v5, v4, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1935
    :try_start_1
    iget-boolean v6, v4, Lokhttp3/internal/a/d$a;->b:Z

    if-nez v6, :cond_2

    .line 1938
    iget-object v6, v4, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    iget-object v6, v6, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-ne v6, v4, :cond_1

    .line 1939
    iget-object v6, v4, Lokhttp3/internal/a/d$a;->c:Lokhttp3/internal/a/d;

    invoke-direct {v6, v4}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$a;)V

    .line 1941
    :cond_1
    iput-boolean v1, v4, Lokhttp3/internal/a/d$a;->b:Z

    .line 1942
    monitor-exit v5

    goto :goto_1

    .line 1936
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 1942
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 676
    :cond_4
    invoke-direct {p0}, Lokhttp3/internal/a/d;->d()V

    .line 677
    iget-object v0, p0, Lokhttp3/internal/a/d;->d:La/d;

    invoke-interface {v0}, La/d;->close()V

    const/4 v0, 0x0

    .line 678
    iput-object v0, p0, Lokhttp3/internal/a/d;->d:La/d;

    .line 679
    iput-boolean v1, p0, Lokhttp3/internal/a/d;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 680
    monitor-exit p0

    return-void

    .line 667
    :cond_5
    :goto_2
    :try_start_3
    iput-boolean v1, p0, Lokhttp3/internal/a/d;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 668
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 657
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 659
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/a/d;->c()V

    .line 660
    invoke-direct {p0}, Lokhttp3/internal/a/d;->d()V

    .line 661
    iget-object v0, p0, Lokhttp3/internal/a/d;->d:La/d;

    invoke-interface {v0}, La/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 662
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
