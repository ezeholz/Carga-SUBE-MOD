.class final La/n;
.super Ljava/lang/Object;
.source "RealBufferedSource.java"

# interfaces
.implements La/e;


# instance fields
.field public final a:La/c;

.field public final b:La/s;

.field c:Z


# direct methods
.method constructor <init>(La/s;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, La/c;

    invoke-direct {v0}, La/c;-><init>()V

    iput-object v0, p0, La/n;->a:La/c;

    if-eqz p1, :cond_0

    .line 34
    iput-object p1, p0, La/n;->b:La/s;

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(BJJ)J
    .locals 9

    .line 341
    iget-boolean v0, p0, La/n;->c:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-ltz v2, :cond_3

    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v2, p2, p4

    if-gez v2, :cond_2

    .line 348
    iget-object v3, p0, La/n;->a:La/c;

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, La/c;->a(BJJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    return-wide v2

    .line 353
    :cond_0
    iget-object v2, p0, La/n;->a:La/c;

    iget-wide v2, v2, La/c;->b:J

    cmp-long v4, v2, p4

    if-gez v4, :cond_2

    .line 354
    iget-object v4, p0, La/n;->b:La/s;

    iget-object v5, p0, La/n;->a:La/c;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, La/s;->a(La/c;J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    goto :goto_1

    .line 357
    :cond_1
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v0

    .line 343
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 344
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "fromIndex=%s toIndex=%s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 341
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private b(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 66
    iget-boolean v0, p0, La/n;->c:Z

    if-nez v0, :cond_2

    .line 67
    :cond_0
    iget-object v0, p0, La/n;->a:La/c;

    iget-wide v0, v0, La/c;->b:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 68
    iget-object v0, p0, La/n;->b:La/s;

    iget-object v1, p0, La/n;->a:La/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, La/s;->a(La/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "byteCount < 0: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method


# virtual methods
.method public final a(La/c;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 44
    iget-boolean v2, p0, La/n;->c:Z

    if-nez v2, :cond_1

    .line 46
    iget-object v2, p0, La/n;->a:La/c;

    iget-wide v2, v2, La/c;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 47
    iget-object v0, p0, La/n;->b:La/s;

    iget-object v1, p0, La/n;->a:La/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, La/s;->a(La/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 51
    :cond_0
    iget-object v0, p0, La/n;->a:La/c;

    iget-wide v0, v0, La/c;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 52
    iget-object v0, p0, La/n;->a:La/c;

    invoke-virtual {v0, p1, p2, p3}, La/c;->a(La/c;J)J

    move-result-wide p1

    return-wide p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "byteCount < 0: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()La/t;
    .locals 1

    .line 473
    iget-object v0, p0, La/n;->b:La/s;

    invoke-interface {v0}, La/s;->a()La/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 199
    iget-object v0, p0, La/n;->a:La/c;

    iget-object v1, p0, La/n;->b:La/s;

    invoke-virtual {v0, v1}, La/c;->a(La/s;)J

    .line 200
    iget-object v0, p0, La/n;->a:La/c;

    invoke-virtual {v0, p1}, La/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 197
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, La/n;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final a([B)V
    .locals 7

    .line 122
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, La/n;->a(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    iget-object v0, p0, La/n;->a:La/c;

    invoke-virtual {v0, p1}, La/c;->a([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 126
    :goto_0
    iget-object v2, p0, La/n;->a:La/c;

    iget-wide v2, v2, La/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 127
    iget-object v2, p0, La/n;->a:La/c;

    iget-wide v3, v2, La/c;->b:J

    long-to-int v4, v3

    invoke-virtual {v2, p1, v1, v4}, La/c;->a([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 131
    :cond_1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b()La/c;
    .locals 1

    .line 38
    iget-object v0, p0, La/n;->a:La/c;

    return-object v0
.end method

.method public final b(La/f;)Z
    .locals 7

    .line 401
    invoke-virtual {p1}, La/f;->g()I

    move-result v0

    .line 3407
    iget-boolean v1, p0, La/n;->c:Z

    if-nez v1, :cond_5

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    .line 3412
    invoke-virtual {p1}, La/f;->g()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    const-wide/16 v3, 0x0

    int-to-long v5, v2

    add-long/2addr v5, v3

    const-wide/16 v3, 0x1

    add-long/2addr v3, v5

    .line 3417
    invoke-direct {p0, v3, v4}, La/n;->b(J)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 3418
    :cond_1
    iget-object v3, p0, La/n;->a:La/c;

    invoke-virtual {v3, v5, v6}, La/c;->b(J)B

    move-result v3

    add-int/lit8 v4, v2, 0x0

    invoke-virtual {p1, v4}, La/f;->a(I)B

    move-result v4

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1

    .line 3407
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c(J)La/f;
    .locals 1

    .line 84
    invoke-virtual {p0, p1, p2}, La/n;->a(J)V

    .line 85
    iget-object v0, p0, La/n;->a:La/c;

    invoke-virtual {v0, p1, p2}, La/c;->c(J)La/f;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 5

    .line 56
    iget-boolean v0, p0, La/n;->c:Z

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, La/n;->a:La/c;

    invoke-virtual {v0}, La/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/n;->b:La/s;

    iget-object v1, p0, La/n;->a:La/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, La/s;->a(La/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    .line 466
    iget-boolean v0, p0, La/n;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 467
    iput-boolean v0, p0, La/n;->c:Z

    .line 468
    iget-object v0, p0, La/n;->b:La/s;

    invoke-interface {v0}, La/s;->close()V

    .line 469
    iget-object v0, p0, La/n;->a:La/c;

    invoke-virtual {v0}, La/c;->o()V

    return-void
.end method

.method public final d(J)Ljava/lang/String;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    add-long v4, p1, v0

    :goto_0
    const/16 v7, 0xa

    const-wide/16 v8, 0x0

    move-object v6, p0

    move-wide v10, v4

    .line 226
    invoke-direct/range {v6 .. v11}, La/n;->a(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    .line 227
    iget-object p1, p0, La/n;->a:La/c;

    invoke-virtual {p1, v6, v7}, La/c;->e(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    .line 229
    invoke-direct {p0, v4, v5}, La/n;->b(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La/n;->a:La/c;

    sub-long v6, v4, v0

    invoke-virtual {v2, v6, v7}, La/c;->b(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    add-long/2addr v0, v4

    .line 230
    invoke-direct {p0, v0, v1}, La/n;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/n;->a:La/c;

    invoke-virtual {v0, v4, v5}, La/c;->b(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 231
    iget-object p1, p0, La/n;->a:La/c;

    invoke-virtual {p1, v4, v5}, La/c;->e(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 233
    :cond_2
    new-instance v6, La/c;

    invoke-direct {v6}, La/c;-><init>()V

    .line 234
    iget-object v0, p0, La/n;->a:La/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    .line 1067
    iget-wide v7, v0, La/c;->b:J

    .line 234
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, La/c;->a(La/c;JJ)La/c;

    .line 235
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La/n;->a:La/c;

    .line 2067
    iget-wide v2, v2, La/c;->b:J

    .line 235
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v6}, La/c;->k()La/f;

    move-result-object p1

    invoke-virtual {p1}, La/f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "limit < 0: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()B
    .locals 2

    const-wide/16 v0, 0x1

    .line 74
    invoke-virtual {p0, v0, v1}, La/n;->a(J)V

    .line 75
    iget-object v0, p0, La/n;->a:La/c;

    invoke-virtual {v0}, La/c;->e()B

    move-result v0

    return v0
.end method

.method public final f()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 255
    invoke-virtual {p0, v0, v1}, La/n;->a(J)V

    .line 256
    iget-object v0, p0, La/n;->a:La/c;

    invoke-virtual {v0}, La/c;->f()S

    move-result v0

    return v0
.end method

.method public final f(J)[B
    .locals 1

    .line 112
    invoke-virtual {p0, p1, p2}, La/n;->a(J)V

    .line 113
    iget-object v0, p0, La/n;->a:La/c;

    invoke-virtual {v0, p1, p2}, La/c;->f(J)[B

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 265
    invoke-virtual {p0, v0, v1}, La/n;->a(J)V

    .line 266
    iget-object v0, p0, La/n;->a:La/c;

    invoke-virtual {v0}, La/c;->g()I

    move-result v0

    return v0
.end method

.method public final g(J)V
    .locals 5

    .line 321
    iget-boolean v0, p0, La/n;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 323
    iget-object v2, p0, La/n;->a:La/c;

    iget-wide v2, v2, La/c;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iget-object v0, p0, La/n;->b:La/s;

    iget-object v1, p0, La/n;->a:La/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, La/s;->a(La/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 324
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 326
    :cond_1
    :goto_1
    iget-object v0, p0, La/n;->a:La/c;

    .line 3067
    iget-wide v0, v0, La/c;->b:J

    .line 326
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 327
    iget-object v2, p0, La/n;->a:La/c;

    invoke-virtual {v2, v0, v1}, La/c;->g(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 321
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final h()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 260
    invoke-virtual {p0, v0, v1}, La/n;->a(J)V

    .line 261
    iget-object v0, p0, La/n;->a:La/c;

    .line 2414
    invoke-virtual {v0}, La/c;->f()S

    move-result v0

    invoke-static {v0}, La/u;->a(S)S

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 270
    invoke-virtual {p0, v0, v1}, La/n;->a(J)V

    .line 271
    iget-object v0, p0, La/n;->a:La/c;

    .line 2418
    invoke-virtual {v0}, La/c;->g()I

    move-result v0

    invoke-static {v0}, La/u;->a(I)I

    move-result v0

    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 462
    iget-boolean v0, p0, La/n;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()J
    .locals 6

    const-wide/16 v0, 0x1

    .line 303
    invoke-virtual {p0, v0, v1}, La/n;->a(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 305
    invoke-direct {p0, v3, v4}, La/n;->b(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 306
    iget-object v3, p0, La/n;->a:La/c;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, La/c;->b(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x66

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 310
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 311
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 310
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 317
    :cond_5
    :goto_2
    iget-object v0, p0, La/n;->a:La/c;

    invoke-virtual {v0}, La/c;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 220
    invoke-virtual {p0, v0, v1}, La/n;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()J
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    .line 333
    invoke-direct/range {v0 .. v5}, La/n;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 149
    iget-object v0, p0, La/n;->a:La/c;

    iget-wide v0, v0, La/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 150
    iget-object v0, p0, La/n;->b:La/s;

    iget-object v1, p0, La/n;->a:La/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, La/s;->a(La/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 154
    :cond_0
    iget-object v0, p0, La/n;->a:La/c;

    invoke-virtual {v0, p1}, La/c;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La/n;->b:La/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
