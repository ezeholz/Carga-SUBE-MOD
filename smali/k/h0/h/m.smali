.class public final Lk/h0/h/m;
.super Ljava/lang/Object;
.source "Http2Writer.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final j:Ljava/util/logging/Logger;


# instance fields
.field public final d:Ll/f;

.field public final e:Z

.field public final f:Ll/e;

.field public g:I

.field public h:Z

.field public final i:Lk/h0/h/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lk/h0/h/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lk/h0/h/m;->j:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ll/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/h0/h/m;->d:Ll/f;

    .line 3
    iput-boolean p2, p0, Lk/h0/h/m;->e:Z

    .line 4
    new-instance p1, Ll/e;

    invoke-direct {p1}, Ll/e;-><init>()V

    iput-object p1, p0, Lk/h0/h/m;->f:Ll/e;

    .line 5
    new-instance p2, Lk/h0/h/c$b;

    invoke-direct {p2, p1}, Lk/h0/h/c$b;-><init>(Ll/e;)V

    iput-object p2, p0, Lk/h0/h/m;->i:Lk/h0/h/c$b;

    const/16 p1, 0x4000

    .line 6
    iput p1, p0, Lk/h0/h/m;->g:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lk/h0/h/m;->h:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lk/h0/h/m;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lk/h0/h/m;->j:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lk/h0/h/m;->j:Ljava/util/logging/Logger;

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lk/h0/h/d;->a:Ll/h;

    invoke-virtual {v4}, Ll/h;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lk/h0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lk/h0/h/m;->d:Ll/f;

    sget-object v1, Lk/h0/h/d;->a:Ll/h;

    invoke-virtual {v1}, Ll/h;->k()[B

    move-result-object v1

    invoke-interface {v0, v1}, Ll/f;->write([B)Ll/f;

    .line 6
    iget-object v0, p0, Lk/h0/h/m;->d:Ll/f;

    invoke-interface {v0}, Ll/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(IIBB)V
    .locals 4

    .line 80
    sget-object v0, Lk/h0/h/m;->j:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lk/h0/h/m;->j:Ljava/util/logging/Logger;

    invoke-static {v1, p1, p2, p3, p4}, Lk/h0/h/d;->a(ZIIBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 81
    :cond_0
    iget v0, p0, Lk/h0/h/m;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lk/h0/h/m;->d:Ll/f;

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 83
    invoke-interface {v0, v1}, Ll/f;->writeByte(I)Ll/f;

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 84
    invoke-interface {v0, v1}, Ll/f;->writeByte(I)Ll/f;

    and-int/lit16 p2, p2, 0xff

    .line 85
    invoke-interface {v0, p2}, Ll/f;->writeByte(I)Ll/f;

    .line 86
    iget-object p2, p0, Lk/h0/h/m;->d:Ll/f;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Ll/f;->writeByte(I)Ll/f;

    .line 87
    iget-object p2, p0, Lk/h0/h/m;->d:Ll/f;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Ll/f;->writeByte(I)Ll/f;

    .line 88
    iget-object p2, p0, Lk/h0/h/m;->d:Ll/f;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Ll/f;->writeInt(I)Ll/f;

    return-void

    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lk/h0/h/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v2

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lk/h0/h/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v2
.end method

.method public declared-synchronized a(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lk/h0/h/b;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 29
    :try_start_0
    iget-boolean v0, p0, Lk/h0/h/m;->h:Z

    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lk/h0/h/m;->i:Lk/h0/h/c$b;

    invoke-virtual {v0, p3}, Lk/h0/h/c$b;->a(Ljava/util/List;)V

    .line 31
    iget-object p3, p0, Lk/h0/h/m;->f:Ll/e;

    .line 32
    iget-wide v0, p3, Ll/e;->e:J

    .line 33
    iget p3, p0, Lk/h0/h/m;->g:I

    const/4 v2, 0x4

    sub-int/2addr p3, v2

    int-to-long v3, p3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    const/4 v3, 0x5

    int-to-long v4, p3

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    add-int/2addr p3, v2

    .line 34
    invoke-virtual {p0, p1, p3, v3, v6}, Lk/h0/h/m;->a(IIBB)V

    .line 35
    iget-object p3, p0, Lk/h0/h/m;->d:Ll/f;

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    invoke-interface {p3, p2}, Ll/f;->writeInt(I)Ll/f;

    .line 36
    iget-object p2, p0, Lk/h0/h/m;->d:Ll/f;

    iget-object p3, p0, Lk/h0/h/m;->f:Ll/e;

    invoke-interface {p2, p3, v4, v5}, Ll/y;->a(Ll/e;J)V

    cmp-long p2, v0, v4

    if-lez p2, :cond_1

    sub-long/2addr v0, v4

    .line 37
    invoke-virtual {p0, p1, v0, v1}, Lk/h0/h/m;->b(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    monitor-exit p0

    return-void

    .line 39
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(IJ)V
    .locals 4

    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lk/h0/h/m;->h:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 73
    invoke-virtual {p0, p1, v0, v1, v2}, Lk/h0/h/m;->a(IIBB)V

    .line 74
    iget-object p1, p0, Lk/h0/h/m;->d:Ll/f;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Ll/f;->writeInt(I)Ll/f;

    .line 75
    iget-object p1, p0, Lk/h0/h/m;->d:Ll/f;

    invoke-interface {p1}, Ll/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v2

    .line 78
    invoke-static {p1, v0}, Lk/h0/h/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 79
    :cond_1
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILk/h0/h/a;)V
    .locals 3

    monitor-enter p0

    .line 40
    :try_start_0
    iget-boolean v0, p0, Lk/h0/h/m;->h:Z

    if-nez v0, :cond_1

    .line 41
    iget v0, p2, Lk/h0/h/a;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, p1, v0, v1, v2}, Lk/h0/h/m;->a(IIBB)V

    .line 43
    iget-object p1, p0, Lk/h0/h/m;->d:Ll/f;

    iget p2, p2, Lk/h0/h/a;->d:I

    invoke-interface {p1, p2}, Ll/f;->writeInt(I)Ll/f;

    .line 44
    iget-object p1, p0, Lk/h0/h/m;->d:Ll/f;

    invoke-interface {p1}, Ll/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 46
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILk/h0/h/a;[B)V
    .locals 3

    monitor-enter p0

    .line 60
    :try_start_0
    iget-boolean v0, p0, Lk/h0/h/m;->h:Z

    if-nez v0, :cond_2

    .line 61
    iget v0, p2, Lk/h0/h/a;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 62
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 63
    invoke-virtual {p0, v2, v0, v1, v2}, Lk/h0/h/m;->a(IIBB)V

    .line 64
    iget-object v0, p0, Lk/h0/h/m;->d:Ll/f;

    invoke-interface {v0, p1}, Ll/f;->writeInt(I)Ll/f;

    .line 65
    iget-object p1, p0, Lk/h0/h/m;->d:Ll/f;

    iget p2, p2, Lk/h0/h/a;->d:I

    invoke-interface {p1, p2}, Ll/f;->writeInt(I)Ll/f;

    .line 66
    array-length p1, p3

    if-lez p1, :cond_0

    .line 67
    iget-object p1, p0, Lk/h0/h/m;->d:Ll/f;

    invoke-interface {p1, p3}, Ll/f;->write([B)Ll/f;

    .line 68
    :cond_0
    iget-object p1, p0, Lk/h0/h/m;->d:Ll/f;

    invoke-interface {p1}, Ll/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    .line 70
    invoke-static {p1, p2}, Lk/h0/h/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 71
    :cond_2
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lk/h0/h/p;)V
    .locals 4

    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lk/h0/h/m;->h:Z

    if-nez v0, :cond_8

    .line 10
    iget v0, p0, Lk/h0/h/m;->g:I

    .line 11
    iget v1, p1, Lk/h0/h/p;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-object v0, p1, Lk/h0/h/p;->b:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    .line 12
    :cond_0
    iput v0, p0, Lk/h0/h/m;->g:I

    .line 13
    iget v0, p1, Lk/h0/h/p;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lk/h0/h/p;->b:[I

    aget v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-eq v0, v2, :cond_7

    .line 14
    iget-object v0, p0, Lk/h0/h/m;->i:Lk/h0/h/c$b;

    .line 15
    iget v3, p1, Lk/h0/h/p;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object p1, p1, Lk/h0/h/p;->b:[I

    aget v2, p1, v1

    :cond_2
    if-eqz v0, :cond_6

    const/16 p1, 0x4000

    .line 16
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 17
    iget v2, v0, Lk/h0/h/c$b;->e:I

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v2, :cond_4

    .line 18
    iget v2, v0, Lk/h0/h/c$b;->c:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lk/h0/h/c$b;->c:I

    .line 19
    :cond_4
    iput-boolean v1, v0, Lk/h0/h/c$b;->d:Z

    .line 20
    iput p1, v0, Lk/h0/h/c$b;->e:I

    .line 21
    iget v2, v0, Lk/h0/h/c$b;->i:I

    if-ge p1, v2, :cond_7

    if-nez p1, :cond_5

    .line 22
    invoke-virtual {v0}, Lk/h0/h/c$b;->a()V

    goto :goto_1

    :cond_5
    sub-int/2addr v2, p1

    .line 23
    invoke-virtual {v0, v2}, Lk/h0/h/c$b;->a(I)I

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 24
    throw p1

    :cond_7
    :goto_1
    const/4 p1, 0x4

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, v0, p1, v1}, Lk/h0/h/m;->a(IIBB)V

    .line 26
    iget-object p1, p0, Lk/h0/h/m;->d:Ll/f;

    invoke-interface {p1}, Ll/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 28
    :cond_8
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZII)V
    .locals 3

    monitor-enter p0

    .line 53
    :try_start_0
    iget-boolean v0, p0, Lk/h0/h/m;->h:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0, v2, v0, v1, p1}, Lk/h0/h/m;->a(IIBB)V

    .line 55
    iget-object p1, p0, Lk/h0/h/m;->d:Ll/f;

    invoke-interface {p1, p2}, Ll/f;->writeInt(I)Ll/f;

    .line 56
    iget-object p1, p0, Lk/h0/h/m;->d:Ll/f;

    invoke-interface {p1, p3}, Ll/f;->writeInt(I)Ll/f;

    .line 57
    iget-object p1, p0, Lk/h0/h/m;->d:Ll/f;

    invoke-interface {p1}, Ll/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 59
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(ZILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lk/h0/h/b;",
            ">;)V"
        }
    .end annotation

    .line 91
    iget-boolean v0, p0, Lk/h0/h/m;->h:Z

    if-nez v0, :cond_3

    .line 92
    iget-object v0, p0, Lk/h0/h/m;->i:Lk/h0/h/c$b;

    invoke-virtual {v0, p3}, Lk/h0/h/c$b;->a(Ljava/util/List;)V

    .line 93
    iget-object p3, p0, Lk/h0/h/m;->f:Ll/e;

    .line 94
    iget-wide v0, p3, Ll/e;->e:J

    .line 95
    iget p3, p0, Lk/h0/h/m;->g:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v4, 0x1

    int-to-byte v4, p1

    :cond_1
    const/4 p1, 0x1

    .line 96
    invoke-virtual {p0, p2, p3, p1, v4}, Lk/h0/h/m;->a(IIBB)V

    .line 97
    iget-object p1, p0, Lk/h0/h/m;->d:Ll/f;

    iget-object p3, p0, Lk/h0/h/m;->f:Ll/e;

    invoke-interface {p1, p3, v2, v3}, Ll/y;->a(Ll/e;J)V

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    sub-long/2addr v0, v2

    .line 98
    invoke-virtual {p0, p2, v0, v1}, Lk/h0/h/m;->b(IJ)V

    :cond_2
    return-void

    .line 99
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized a(ZILl/e;I)V
    .locals 2

    monitor-enter p0

    .line 48
    :try_start_0
    iget-boolean v0, p0, Lk/h0/h/m;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    invoke-virtual {p0, p2, p4, v0, p1}, Lk/h0/h/m;->a(IIBB)V

    if-lez p4, :cond_1

    .line 50
    iget-object p1, p0, Lk/h0/h/m;->d:Ll/f;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Ll/y;->a(Ll/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    monitor-exit p0

    return-void

    .line 52
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(IJ)V
    .locals 7

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 16
    iget v2, p0, Lk/h0/h/m;->g:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr p2, v4

    const/16 v2, 0x9

    cmp-long v6, p2, v0

    if-nez v6, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-virtual {p0, p1, v3, v2, v0}, Lk/h0/h/m;->a(IIBB)V

    .line 18
    iget-object v0, p0, Lk/h0/h/m;->d:Ll/f;

    iget-object v1, p0, Lk/h0/h/m;->f:Ll/e;

    invoke-interface {v0, v1, v4, v5}, Ll/y;->a(Ll/e;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized b(Lk/h0/h/p;)V
    .locals 6

    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lk/h0/h/m;->h:Z

    if-nez v0, :cond_5

    .line 6
    iget v0, p1, Lk/h0/h/p;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v1, v2}, Lk/h0/h/m;->a(IIBB)V

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v0, v3, :cond_4

    const/4 v3, 0x1

    shl-int v4, v3, v0

    .line 8
    iget v5, p1, Lk/h0/h/p;->a:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    if-ne v0, v1, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    const/4 v3, 0x4

    goto :goto_2

    :cond_3
    move v3, v0

    .line 9
    :goto_2
    iget-object v4, p0, Lk/h0/h/m;->d:Ll/f;

    invoke-interface {v4, v3}, Ll/f;->writeShort(I)Ll/f;

    .line 10
    iget-object v3, p0, Lk/h0/h/m;->d:Ll/f;

    .line 11
    iget-object v4, p1, Lk/h0/h/p;->b:[I

    aget v4, v4, v0

    .line 12
    invoke-interface {v3, v4}, Ll/f;->writeInt(I)Ll/f;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lk/h0/h/m;->d:Ll/f;

    invoke-interface {p1}, Ll/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized b(ZILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lk/h0/h/b;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lk/h0/h/m;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lk/h0/h/m;->a(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lk/h0/h/m;->h:Z

    .line 2
    iget-object v0, p0, Lk/h0/h/m;->d:Ll/f;

    invoke-interface {v0}, Ll/y;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lk/h0/h/m;->h:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/h0/h/m;->d:Ll/f;

    invoke-interface {v0}, Ll/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
