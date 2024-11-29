.class public final Lm/b/a/t/m;
.super Lm/b/a/u/g;
.source "GJMonthOfYearDateTimeField.java"


# instance fields
.field public final d:Lm/b/a/t/c;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lm/b/a/t/c;)V
    .locals 5

    .line 1
    sget-object v0, Lm/b/a/d;->k:Lm/b/a/d;

    .line 2
    move-object v1, p1

    check-cast v1, Lm/b/a/t/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-wide v3, 0x9cbebd50L

    invoke-direct {p0, v0, v3, v4}, Lm/b/a/u/g;-><init>(Lm/b/a/d;J)V

    .line 3
    iput-object p1, p0, Lm/b/a/t/m;->d:Lm/b/a/t/c;

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    .line 4
    iput p1, p0, Lm/b/a/t/m;->e:I

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lm/b/a/t/m;->f:I

    return-void

    .line 6
    :cond_0
    throw v2

    .line 7
    :cond_1
    throw v2
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 11
    iget-object v0, p0, Lm/b/a/t/m;->d:Lm/b/a/t/c;

    .line 12
    invoke-virtual {v0, p1, p2}, Lm/b/a/t/c;->e(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lm/b/a/t/c;->a(JI)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .line 3
    invoke-static {p2}, Lm/b/a/t/l;->a(Ljava/util/Locale;)Lm/b/a/t/l;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lm/b/a/t/l;->i:Ljava/util/TreeMap;

    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 6
    :cond_0
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    .line 7
    sget-object v0, Lm/b/a/d;->k:Lm/b/a/d;

    .line 8
    invoke-direct {p2, v0, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lm/b/a/d;Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/util/Locale;)I
    .locals 0

    .line 9
    invoke-static {p1}, Lm/b/a/t/l;->a(Ljava/util/Locale;)Lm/b/a/t/l;

    move-result-object p1

    .line 10
    iget p1, p1, Lm/b/a/t/l;->l:I

    return p1
.end method

.method public a(JI)J
    .locals 9

    if-nez p3, :cond_0

    goto/16 :goto_4

    .line 13
    :cond_0
    iget-object v0, p0, Lm/b/a/t/m;->d:Lm/b/a/t/c;

    invoke-virtual {v0, p1, p2}, Lm/b/a/t/c;->b(J)I

    move-result v0

    int-to-long v0, v0

    .line 14
    iget-object v2, p0, Lm/b/a/t/m;->d:Lm/b/a/t/c;

    invoke-virtual {v2, p1, p2}, Lm/b/a/t/c;->e(J)I

    move-result v2

    .line 15
    iget-object v3, p0, Lm/b/a/t/m;->d:Lm/b/a/t/c;

    invoke-virtual {v3, p1, p2, v2}, Lm/b/a/t/c;->a(JI)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    add-int v5, v4, p3

    if-lez v3, :cond_2

    if-gez v5, :cond_2

    .line 16
    iget v5, p0, Lm/b/a/t/m;->e:I

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

    .line 17
    iget v6, p0, Lm/b/a/t/m;->e:I

    add-int/2addr p3, v6

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 18
    iget v6, p0, Lm/b/a/t/m;->e:I

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

    .line 19
    iget v6, p0, Lm/b/a/t/m;->e:I

    div-int v7, v5, v6

    add-int/2addr v7, p3

    .line 20
    rem-int/2addr v5, v6

    add-int/2addr v5, v4

    goto :goto_3

    .line 21
    :cond_3
    iget v6, p0, Lm/b/a/t/m;->e:I

    div-int v6, v5, v6

    add-int/2addr v6, p3

    add-int/lit8 v7, v6, -0x1

    .line 22
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 23
    iget v5, p0, Lm/b/a/t/m;->e:I

    rem-int/2addr p3, v5

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    move v5, p3

    .line 24
    :goto_2
    iget p3, p0, Lm/b/a/t/m;->e:I

    sub-int/2addr p3, v5

    add-int/lit8 v5, p3, 0x1

    if-ne v5, v4, :cond_5

    add-int/lit8 v7, v7, 0x1

    .line 25
    :cond_5
    :goto_3
    iget-object p3, p0, Lm/b/a/t/m;->d:Lm/b/a/t/c;

    invoke-virtual {p3, p1, p2, v2, v3}, Lm/b/a/t/c;->a(JII)I

    move-result p1

    .line 26
    iget-object p2, p0, Lm/b/a/t/m;->d:Lm/b/a/t/c;

    invoke-virtual {p2, v7, v5}, Lm/b/a/t/c;->a(II)I

    move-result p2

    if-le p1, p2, :cond_6

    move p1, p2

    .line 27
    :cond_6
    iget-object p2, p0, Lm/b/a/t/m;->d:Lm/b/a/t/c;

    .line 28
    invoke-virtual {p2, v7, v5, p1}, Lm/b/a/t/c;->a(III)J

    move-result-wide p1

    add-long/2addr p1, v0

    :goto_4
    return-wide p1
.end method

.method public a(JJ)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    long-to-int v5, v3

    int-to-long v6, v5

    cmp-long v8, v6, v3

    if-nez v8, :cond_0

    .line 29
    invoke-virtual {v0, v1, v2, v5}, Lm/b/a/t/m;->a(JI)J

    move-result-wide v1

    goto/16 :goto_3

    .line 30
    :cond_0
    iget-object v5, v0, Lm/b/a/t/m;->d:Lm/b/a/t/c;

    invoke-virtual {v5, v1, v2}, Lm/b/a/t/c;->b(J)I

    move-result v5

    int-to-long v5, v5

    .line 31
    iget-object v7, v0, Lm/b/a/t/m;->d:Lm/b/a/t/c;

    invoke-virtual {v7, v1, v2}, Lm/b/a/t/c;->e(J)I

    move-result v7

    .line 32
    iget-object v8, v0, Lm/b/a/t/m;->d:Lm/b/a/t/c;

    invoke-virtual {v8, v1, v2, v7}, Lm/b/a/t/c;->a(JI)I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    int-to-long v9, v9

    add-long/2addr v9, v3

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-ltz v13, :cond_2

    int-to-long v11, v7

    .line 33
    iget v13, v0, Lm/b/a/t/m;->e:I

    int-to-long v13, v13

    div-long v15, v9, v13

    add-long/2addr v15, v11

    .line 34
    rem-long/2addr v9, v13

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    :cond_1
    :goto_0
    move-wide v11, v15

    goto :goto_2

    :cond_2
    int-to-long v11, v7

    .line 35
    iget v13, v0, Lm/b/a/t/m;->e:I

    int-to-long v13, v13

    div-long v13, v9, v13

    add-long/2addr v13, v11

    const-wide/16 v11, 0x1

    sub-long v15, v13, v11

    .line 36
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    .line 37
    iget v11, v0, Lm/b/a/t/m;->e:I

    int-to-long v12, v11

    rem-long/2addr v9, v12

    long-to-int v10, v9

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    move v11, v10

    .line 38
    :goto_1
    iget v9, v0, Lm/b/a/t/m;->e:I

    sub-int/2addr v9, v11

    add-int/lit8 v9, v9, 0x1

    int-to-long v9, v9

    const-wide/16 v11, 0x1

    cmp-long v13, v9, v11

    if-nez v13, :cond_1

    add-long/2addr v15, v11

    goto :goto_0

    .line 39
    :goto_2
    iget-object v13, v0, Lm/b/a/t/m;->d:Lm/b/a/t/c;

    move-object v14, v13

    check-cast v14, Lm/b/a/t/o;

    if-eqz v14, :cond_7

    const v15, -0x116bc36e

    int-to-long v3, v15

    cmp-long v15, v11, v3

    if-ltz v15, :cond_6

    if-eqz v14, :cond_5

    const v3, 0x116bd2d1

    int-to-long v3, v3

    cmp-long v14, v11, v3

    if-gtz v14, :cond_6

    long-to-int v3, v11

    long-to-int v4, v9

    .line 40
    invoke-virtual {v13, v1, v2, v7, v8}, Lm/b/a/t/c;->a(JII)I

    move-result v1

    .line 41
    iget-object v2, v0, Lm/b/a/t/m;->d:Lm/b/a/t/c;

    invoke-virtual {v2, v3, v4}, Lm/b/a/t/c;->a(II)I

    move-result v2

    if-le v1, v2, :cond_4

    move v1, v2

    .line 42
    :cond_4
    iget-object v2, v0, Lm/b/a/t/m;->d:Lm/b/a/t/c;

    .line 43
    invoke-virtual {v2, v3, v4, v1}, Lm/b/a/t/c;->a(III)J

    move-result-wide v1

    add-long/2addr v1, v5

    :goto_3
    return-wide v1

    :cond_5
    const/4 v1, 0x0

    .line 44
    throw v1

    .line 45
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Magnitude of add amount is too large: "

    move-wide/from16 v3, p3

    invoke-static {v2, v3, v4}, Lg/b/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v1, 0x0

    .line 46
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lm/b/a/t/l;->a(Ljava/util/Locale;)Lm/b/a/t/l;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lm/b/a/t/l;->e:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public b(JI)J
    .locals 3

    .line 3
    iget v0, p0, Lm/b/a/t/m;->e:I

    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Lg/f/b/f/a;->a(Lm/b/a/c;III)V

    .line 4
    iget-object v0, p0, Lm/b/a/t/m;->d:Lm/b/a/t/c;

    invoke-virtual {v0, p1, p2}, Lm/b/a/t/c;->e(J)I

    move-result v0

    .line 5
    iget-object v1, p0, Lm/b/a/t/m;->d:Lm/b/a/t/c;

    .line 6
    invoke-virtual {v1, p1, p2, v0}, Lm/b/a/t/c;->a(JI)I

    move-result v2

    .line 7
    invoke-virtual {v1, p1, p2, v0, v2}, Lm/b/a/t/c;->a(JII)I

    move-result v1

    .line 8
    iget-object v2, p0, Lm/b/a/t/m;->d:Lm/b/a/t/c;

    invoke-virtual {v2, v0, p3}, Lm/b/a/t/c;->a(II)I

    move-result v2

    if-le v1, v2, :cond_0

    move v1, v2

    .line 9
    :cond_0
    iget-object v2, p0, Lm/b/a/t/m;->d:Lm/b/a/t/c;

    invoke-virtual {v2, v0, p3, v1}, Lm/b/a/t/c;->a(III)J

    move-result-wide v0

    iget-object p3, p0, Lm/b/a/t/m;->d:Lm/b/a/t/c;

    .line 10
    invoke-virtual {p3, p1, p2}, Lm/b/a/t/c;->b(J)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lm/b/a/t/l;->a(Ljava/util/Locale;)Lm/b/a/t/l;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lm/b/a/t/l;->d:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public b()Lm/b/a/h;
    .locals 1

    .line 11
    iget-object v0, p0, Lm/b/a/t/m;->d:Lm/b/a/t/c;

    .line 12
    iget-object v0, v0, Lm/b/a/t/a;->k:Lm/b/a/h;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 4
    iget v0, p0, Lm/b/a/t/m;->e:I

    return v0
.end method

.method public c(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm/b/a/t/m;->d:Lm/b/a/t/c;

    invoke-virtual {v0, p1, p2}, Lm/b/a/t/c;->e(J)I

    move-result v0

    .line 2
    iget-object v1, p0, Lm/b/a/t/m;->d:Lm/b/a/t/c;

    invoke-virtual {v1, v0}, Lm/b/a/t/c;->d(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lm/b/a/t/m;->d:Lm/b/a/t/c;

    invoke-virtual {v1, p1, p2, v0}, Lm/b/a/t/c;->a(JI)I

    move-result p1

    iget p2, p0, Lm/b/a/t/m;->f:I

    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lm/b/a/t/m;->e(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public e(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lm/b/a/t/m;->d:Lm/b/a/t/c;

    invoke-virtual {v0, p1, p2}, Lm/b/a/t/c;->e(J)I

    move-result v0

    .line 2
    iget-object v1, p0, Lm/b/a/t/m;->d:Lm/b/a/t/c;

    invoke-virtual {v1, p1, p2, v0}, Lm/b/a/t/c;->a(JI)I

    move-result p1

    .line 3
    iget-object p2, p0, Lm/b/a/t/m;->d:Lm/b/a/t/c;

    .line 4
    invoke-virtual {p2, v0}, Lm/b/a/t/c;->c(I)J

    move-result-wide v1

    .line 5
    invoke-virtual {p2, v0, p1}, Lm/b/a/t/c;->b(II)J

    move-result-wide p1

    add-long/2addr p1, v1

    return-wide p1
.end method

.method public f()Lm/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/t/m;->d:Lm/b/a/t/c;

    .line 2
    iget-object v0, v0, Lm/b/a/t/a;->o:Lm/b/a/h;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
