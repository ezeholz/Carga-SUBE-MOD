.class Lorg/joda/time/b/g;
.super Lorg/joda/time/c/h;
.source "BasicMonthOfYearDateTimeField.java"


# instance fields
.field private final a:Lorg/joda/time/b/c;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lorg/joda/time/b/c;)V
    .locals 3

    .line 52
    invoke-static {}, Lorg/joda/time/d;->r()Lorg/joda/time/d;

    move-result-object v0

    const-wide v1, 0x9cbebd50L

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/c/h;-><init>(Lorg/joda/time/d;J)V

    .line 53
    iput-object p1, p0, Lorg/joda/time/b/g;->a:Lorg/joda/time/b/c;

    const/16 p1, 0xc

    .line 54
    iput p1, p0, Lorg/joda/time/b/g;->c:I

    const/4 p1, 0x2

    .line 55
    iput p1, p0, Lorg/joda/time/b/g;->d:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 73
    iget-object v0, p0, Lorg/joda/time/b/g;->a:Lorg/joda/time/b/c;

    .line 1462
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->a(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/c;->a(JI)I

    move-result p1

    return p1
.end method

.method public final a(JI)J
    .locals 9

    if-nez p3, :cond_0

    return-wide p1

    .line 99
    :cond_0
    invoke-static {p1, p2}, Lorg/joda/time/b/c;->e(J)I

    move-result v0

    int-to-long v0, v0

    .line 104
    iget-object v2, p0, Lorg/joda/time/b/g;->a:Lorg/joda/time/b/c;

    invoke-virtual {v2, p1, p2}, Lorg/joda/time/b/c;->a(J)I

    move-result v2

    .line 105
    iget-object v3, p0, Lorg/joda/time/b/g;->a:Lorg/joda/time/b/c;

    invoke-virtual {v3, p1, p2, v2}, Lorg/joda/time/b/c;->a(JI)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    add-int v5, v4, p3

    if-lez v3, :cond_2

    if-gez v5, :cond_2

    .line 115
    iget v5, p0, Lorg/joda/time/b/g;->c:I

    add-int/2addr v5, p3

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    int-to-float v6, p3

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    add-int/lit8 v5, v2, -0x1

    .line 117
    iget v6, p0, Lorg/joda/time/b/g;->c:I

    add-int/2addr p3, v6

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 120
    iget v6, p0, Lorg/joda/time/b/g;->c:I

    sub-int/2addr p3, v6

    :goto_0
    add-int/2addr p3, v4

    move v8, v5

    move v5, p3

    move p3, v8

    goto :goto_1

    :cond_2
    move p3, v2

    :goto_1
    const/4 v4, 0x1

    if-ltz v5, :cond_3

    .line 125
    iget v6, p0, Lorg/joda/time/b/g;->c:I

    div-int v7, v5, v6

    add-int/2addr p3, v7

    .line 126
    rem-int/2addr v5, v6

    add-int/2addr v5, v4

    goto :goto_3

    .line 128
    :cond_3
    iget v6, p0, Lorg/joda/time/b/g;->c:I

    div-int v6, v5, v6

    add-int/2addr p3, v6

    sub-int/2addr p3, v4

    .line 129
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 130
    iget v6, p0, Lorg/joda/time/b/g;->c:I

    rem-int/2addr v5, v6

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move v6, v5

    .line 135
    :goto_2
    iget v5, p0, Lorg/joda/time/b/g;->c:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v4

    if-ne v5, v4, :cond_5

    add-int/lit8 p3, p3, 0x1

    .line 147
    :cond_5
    :goto_3
    iget-object v4, p0, Lorg/joda/time/b/g;->a:Lorg/joda/time/b/c;

    invoke-virtual {v4, p1, p2, v2, v3}, Lorg/joda/time/b/c;->a(JII)I

    move-result p1

    .line 148
    iget-object p2, p0, Lorg/joda/time/b/g;->a:Lorg/joda/time/b/c;

    invoke-virtual {p2, p3, v5}, Lorg/joda/time/b/c;->a(II)I

    move-result p2

    if-le p1, p2, :cond_6

    move p1, p2

    .line 155
    :cond_6
    iget-object p2, p0, Lorg/joda/time/b/g;->a:Lorg/joda/time/b/c;

    .line 156
    invoke-virtual {p2, p3, v5, p1}, Lorg/joda/time/b/c;->a(III)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    long-to-int v5, v3

    int-to-long v6, v5

    cmp-long v8, v6, v3

    if-nez v8, :cond_0

    .line 164
    invoke-virtual {v0, v1, v2, v5}, Lorg/joda/time/b/g;->a(JI)J

    move-result-wide v1

    return-wide v1

    .line 169
    :cond_0
    invoke-static/range {p1 .. p2}, Lorg/joda/time/b/c;->e(J)I

    move-result v5

    int-to-long v5, v5

    .line 171
    iget-object v7, v0, Lorg/joda/time/b/g;->a:Lorg/joda/time/b/c;

    invoke-virtual {v7, v1, v2}, Lorg/joda/time/b/c;->a(J)I

    move-result v7

    .line 172
    iget-object v8, v0, Lorg/joda/time/b/g;->a:Lorg/joda/time/b/c;

    invoke-virtual {v8, v1, v2, v7}, Lorg/joda/time/b/c;->a(JI)I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    int-to-long v9, v9

    add-long/2addr v9, v3

    const-wide/16 v11, 0x0

    cmp-long v15, v9, v11

    if-ltz v15, :cond_1

    int-to-long v11, v7

    .line 177
    iget v15, v0, Lorg/joda/time/b/g;->c:I

    int-to-long v13, v15

    div-long v13, v9, v13

    add-long/2addr v11, v13

    int-to-long v13, v15

    .line 178
    rem-long/2addr v9, v13

    const-wide/16 v13, 0x1

    add-long/2addr v9, v13

    goto :goto_1

    :cond_1
    const-wide/16 v13, 0x1

    int-to-long v11, v7

    .line 180
    iget v15, v0, Lorg/joda/time/b/g;->c:I

    int-to-long v13, v15

    div-long v13, v9, v13

    add-long/2addr v11, v13

    const-wide/16 v13, 0x1

    sub-long/2addr v11, v13

    .line 181
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    .line 182
    iget v13, v0, Lorg/joda/time/b/g;->c:I

    int-to-long v14, v13

    rem-long/2addr v9, v14

    long-to-int v10, v9

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    move v13, v10

    .line 186
    :goto_0
    iget v9, v0, Lorg/joda/time/b/g;->c:I

    sub-int/2addr v9, v13

    add-int/lit8 v9, v9, 0x1

    int-to-long v9, v9

    const-wide/16 v13, 0x1

    cmp-long v15, v9, v13

    if-nez v15, :cond_3

    add-long/2addr v11, v13

    :cond_3
    :goto_1
    const-wide/32 v13, -0x116bc36e

    cmp-long v15, v11, v13

    if-ltz v15, :cond_5

    const-wide/32 v13, 0x116bd2d1

    cmp-long v15, v11, v13

    if-gtz v15, :cond_5

    long-to-int v3, v11

    long-to-int v4, v9

    .line 202
    iget-object v9, v0, Lorg/joda/time/b/g;->a:Lorg/joda/time/b/c;

    invoke-virtual {v9, v1, v2, v7, v8}, Lorg/joda/time/b/c;->a(JII)I

    move-result v1

    .line 203
    iget-object v2, v0, Lorg/joda/time/b/g;->a:Lorg/joda/time/b/c;

    invoke-virtual {v2, v3, v4}, Lorg/joda/time/b/c;->a(II)I

    move-result v2

    if-le v1, v2, :cond_4

    move v1, v2

    .line 208
    :cond_4
    iget-object v2, v0, Lorg/joda/time/b/g;->a:Lorg/joda/time/b/c;

    .line 209
    invoke-virtual {v2, v3, v4, v1}, Lorg/joda/time/b/c;->a(III)J

    move-result-wide v1

    add-long/2addr v1, v5

    return-wide v1

    .line 195
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Magnitude of add amount is too large: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(JI)J
    .locals 3

    .line 309
    iget v0, p0, Lorg/joda/time/b/g;->c:I

    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Lorg/joda/time/c/g;->a(Lorg/joda/time/c;III)V

    .line 311
    iget-object v0, p0, Lorg/joda/time/b/g;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->a(J)I

    move-result v0

    .line 313
    iget-object v1, p0, Lorg/joda/time/b/g;->a:Lorg/joda/time/b/c;

    .line 1485
    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/b/c;->a(JI)I

    move-result v2

    .line 1486
    invoke-virtual {v1, p1, p2, v0, v2}, Lorg/joda/time/b/c;->a(JII)I

    move-result v1

    .line 314
    iget-object v2, p0, Lorg/joda/time/b/g;->a:Lorg/joda/time/b/c;

    invoke-virtual {v2, v0, p3}, Lorg/joda/time/b/c;->a(II)I

    move-result v2

    if-le v1, v2, :cond_0

    move v1, v2

    .line 320
    :cond_0
    iget-object v2, p0, Lorg/joda/time/b/g;->a:Lorg/joda/time/b/c;

    invoke-virtual {v2, v0, p3, v1}, Lorg/joda/time/b/c;->a(III)J

    move-result-wide v0

    .line 321
    invoke-static {p1, p2}, Lorg/joda/time/b/c;->e(J)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final b(J)Z
    .locals 3

    .line 331
    iget-object v0, p0, Lorg/joda/time/b/g;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->a(J)I

    move-result v0

    .line 332
    iget-object v1, p0, Lorg/joda/time/b/g;->a:Lorg/joda/time/b/c;

    invoke-virtual {v1, v0}, Lorg/joda/time/b/c;->c(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 333
    iget-object v1, p0, Lorg/joda/time/b/g;->a:Lorg/joda/time/b/c;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/b/c;->a(JI)I

    move-result p1

    iget p2, p0, Lorg/joda/time/b/g;->d:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final d(J)J
    .locals 3

    .line 360
    iget-object v0, p0, Lorg/joda/time/b/g;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->a(J)I

    move-result v0

    .line 361
    iget-object v1, p0, Lorg/joda/time/b/g;->a:Lorg/joda/time/b/c;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/b/c;->a(JI)I

    move-result p1

    .line 362
    iget-object p2, p0, Lorg/joda/time/b/g;->a:Lorg/joda/time/b/c;

    .line 3398
    invoke-virtual {p2, v0}, Lorg/joda/time/b/c;->b(I)J

    move-result-wide v1

    .line 3399
    invoke-virtual {p2, v0, p1}, Lorg/joda/time/b/c;->b(II)J

    move-result-wide p1

    add-long/2addr v1, p1

    return-wide v1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lorg/joda/time/g;
    .locals 1

    .line 326
    iget-object v0, p0, Lorg/joda/time/b/g;->a:Lorg/joda/time/b/c;

    .line 2264
    iget-object v0, v0, Lorg/joda/time/b/a;->g:Lorg/joda/time/g;

    return-object v0
.end method

.method public final g()Lorg/joda/time/g;
    .locals 1

    .line 345
    iget-object v0, p0, Lorg/joda/time/b/g;->a:Lorg/joda/time/b/c;

    .line 3220
    iget-object v0, v0, Lorg/joda/time/b/a;->c:Lorg/joda/time/g;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 355
    iget v0, p0, Lorg/joda/time/b/g;->c:I

    return v0
.end method

.method public final i(J)J
    .locals 2

    .line 367
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/g;->d(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method
