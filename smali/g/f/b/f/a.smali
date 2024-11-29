.class public Lg/f/b/f/a;
.super Ljava/lang/Object;
.source "Util.java"


# direct methods
.method public static final a([C)C
    .locals 2

    const-string v0, "$this$single"

    invoke-static {p0, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 163
    aget-char p0, p0, v0

    return p0

    .line 164
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array has more than one element."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 165
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(I)I
    .locals 5

    const/4 v0, 0x2

    const/16 v1, 0x24

    if-gt v0, p0, :cond_0

    if-lt v1, p0, :cond_0

    return p0

    .line 153
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "radix "

    const-string v4, " was not in valid range "

    invoke-static {v3, p0, v4}, Lg/b/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v3, Lj/n/d;

    invoke-direct {v3, v0, v1}, Lj/n/d;-><init>(II)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final a(II)I
    .locals 0

    .line 36
    rem-int/2addr p0, p1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method public static a(J)I
    .locals 3

    const-wide/32 v0, -0x80000000

    cmp-long v2, v0, p0

    if-gtz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    long-to-int p1, p0

    return p1

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Value cannot fit in an int: "

    invoke-static {v1, p0, p1}, Lg/b/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ljava/lang/String;IIIILjava/lang/Object;)I
    .locals 7

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    const-string p4, "propertyName"

    .line 27
    invoke-static {p0, p4}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    .line 28
    invoke-static/range {v0 .. v6}, Lg/f/b/f/a;->a(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static final a(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static a(Ljava/io/DataInput;)J
    .locals 5

    .line 137
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    shr-int/lit8 v1, v0, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x1a

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    shl-int/lit8 p0, v0, 0x1a

    shr-int/2addr p0, v4

    int-to-long v0, p0

    const-wide/32 v2, 0x1b7740

    :goto_0
    mul-long v0, v0, v2

    return-wide v0

    .line 138
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    return-wide v0

    :cond_1
    int-to-long v0, v0

    const/16 v2, 0x3a

    shl-long/2addr v0, v2

    shr-long/2addr v0, v4

    .line 139
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 140
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 141
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 142
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p0

    int-to-long v2, p0

    or-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    goto :goto_0

    :cond_2
    shl-int/2addr v0, v4

    shr-int/2addr v0, v3

    .line 143
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 144
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 145
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p0

    or-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, 0xea60

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;JJJ)J
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    const-string v5, "propertyName"

    .line 13
    invoke-static {v0, v5}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static/range {p0 .. p0}, Le/a/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string v6, "$this$toLongOrNull"

    .line 15
    invoke-static {v5, v6}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v5, v6}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xa

    .line 17
    invoke-static {v6}, Lg/f/b/f/a;->a(I)I

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_3

    :cond_0
    const/4 v8, 0x0

    .line 19
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    const/4 v11, 0x1

    if-ge v9, v10, :cond_1

    const/4 v10, -0x1

    goto :goto_0

    :cond_1
    if-ne v9, v10, :cond_2

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    :goto_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v10, :cond_5

    if-ne v7, v11, :cond_3

    goto :goto_3

    :cond_3
    const/16 v10, 0x2d

    if-ne v9, v10, :cond_4

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/16 v10, 0x2b

    if-ne v9, v10, :cond_8

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    const-wide v16, -0x38e38e38e38e38eL    # -2.772000429909333E291

    :goto_2
    if-ge v11, v7, :cond_a

    .line 20
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 21
    invoke-static {v14, v6}, Ljava/lang/Character;->digit(II)I

    move-result v14

    if-gez v14, :cond_6

    goto :goto_3

    :cond_6
    cmp-long v15, v9, v16

    const-wide v18, -0x38e38e38e38e38eL    # -2.772000429909333E291

    if-gez v15, :cond_7

    cmp-long v15, v16, v18

    if-nez v15, :cond_8

    int-to-long v3, v6

    .line 22
    div-long v16, v12, v3

    cmp-long v3, v9, v16

    if-gez v3, :cond_7

    goto :goto_3

    :cond_7
    int-to-long v3, v6

    mul-long v9, v9, v3

    int-to-long v3, v14

    add-long v14, v12, v3

    cmp-long v20, v9, v14

    if-gez v20, :cond_9

    :cond_8
    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    sub-long/2addr v9, v3

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v3, p5

    goto :goto_2

    :cond_a
    if-eqz v8, :cond_b

    .line 23
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :cond_b
    neg-long v3, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_4
    const/16 v4, 0x27

    const-string v6, "System property \'"

    if-eqz v3, :cond_d

    .line 24
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v1, v7

    move-wide/from16 v9, p5

    if-gtz v3, :cond_c

    cmp-long v3, v9, v7

    if-ltz v3, :cond_c

    goto :goto_5

    .line 25
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' should be in range "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but is \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has unrecognized value \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-wide/from16 v7, p1

    :goto_5
    return-wide v7
.end method

.method public static synthetic a(Ljava/lang/String;JJJILjava/lang/Object;)J
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p3, 0x1

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide p5, 0x7fffffffffffffffL

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move-wide v1, p1

    .line 73
    invoke-static/range {v0 .. v6}, Lg/f/b/f/a;->a(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a(Le/a/a0;Lj/k/f;Le/a/b0;Lj/m/b/p;ILjava/lang/Object;)Le/a/a1;
    .locals 2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 48
    sget-object p1, Lj/k/h;->d:Lj/k/h;

    :cond_0
    const/4 p5, 0x2

    and-int/2addr p4, p5

    if-eqz p4, :cond_1

    .line 49
    sget-object p2, Le/a/b0;->d:Le/a/b0;

    :cond_1
    const-string p4, "$this$launch"

    .line 50
    invoke-static {p0, p4}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "context"

    invoke-static {p1, p4}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "start"

    invoke-static {p2, p4}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0, p1}, Le/a/v;->a(Le/a/a0;Lj/k/f;)Lj/k/f;

    move-result-object p0

    .line 52
    sget-object p1, Le/a/b0;->e:Le/a/b0;

    const/4 v1, 0x1

    if-ne p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 53
    new-instance p1, Le/a/f1;

    invoke-direct {p1, p0, p3}, Le/a/f1;-><init>(Lj/k/f;Lj/m/b/p;)V

    goto :goto_1

    .line 54
    :cond_3
    new-instance p1, Le/a/l1;

    invoke-direct {p1, p0, v1}, Le/a/l1;-><init>(Lj/k/f;Z)V

    .line 55
    :goto_1
    invoke-static {p2, p4}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Le/a/b;->j()V

    .line 57
    invoke-static {p3, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "completion"

    invoke-static {p1, p0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_7

    if-eq p2, p5, :cond_5

    const/4 p4, 0x3

    if-ne p2, p4, :cond_4

    const-string p2, "$this$startCoroutineUndispatched"

    .line 59
    invoke-static {p3, p2}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p1, p0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :try_start_0
    invoke-interface {p1}, Lj/k/d;->getContext()Lj/k/f;

    move-result-object p0

    const/4 p2, 0x0

    .line 62
    invoke-static {p0, p2}, Le/a/a/b;->b(Lj/k/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    invoke-static {p3, p5}, Lj/m/c/r;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p3, p1, p1}, Lj/m/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    invoke-static {p0, p2}, Le/a/a/b;->a(Lj/k/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    sget-object p0, Lj/k/i/a;->d:Lj/k/i/a;

    if-eq p3, p0, :cond_7

    .line 66
    invoke-interface {p1, p3}, Lj/k/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p3

    .line 67
    :try_start_3
    invoke-static {p0, p2}, Le/a/a/b;->a(Lj/k/f;Ljava/lang/Object;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 68
    invoke-static {p0}, Lg/f/b/f/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lj/k/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 69
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const-string p2, "$this$startCoroutine"

    .line 70
    invoke-static {p3, p2}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p3, p1, p1}, Lg/f/b/f/a;->a(Lj/m/b/p;Ljava/lang/Object;Lj/k/d;)Lj/k/d;

    move-result-object p0

    invoke-static {p0}, Lg/f/b/f/a;->a(Lj/k/d;)Lj/k/d;

    move-result-object p0

    sget-object p2, Lj/i;->a:Lj/i;

    invoke-interface {p0, p2}, Lj/k/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 72
    :cond_6
    invoke-static {p3, p1, p1}, Lg/f/b/f/a;->b(Lj/m/b/p;Ljava/lang/Object;Lj/k/d;)V

    :cond_7
    :goto_2
    return-object p1
.end method

.method public static synthetic a(Le/a/a1;ZZLj/m/b/l;ILjava/lang/Object;)Le/a/m0;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 154
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Le/a/a1;->a(ZZLj/m/b/l;)Le/a/m0;

    move-result-object p0

    return-object p0

    .line 155
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lj/k/d;)Lj/k/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/k/d<",
            "-TT;>;)",
            "Lj/k/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$intercepted"

    invoke-static {p0, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    instance-of v0, p0, Lj/k/j/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lj/k/j/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj/k/j/a/c;->intercepted()Lj/k/d;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static final a(Lj/m/b/p;Ljava/lang/Object;Lj/k/d;)Lj/k/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/m/b/p<",
            "-TR;-",
            "Lj/k/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lj/k/d<",
            "-TT;>;)",
            "Lj/k/d<",
            "Lj/i;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$createCoroutineUnintercepted"

    invoke-static {p0, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p0, Lj/k/j/a/a;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lj/k/j/a/a;

    invoke-virtual {p0, p1, p2}, Lj/k/j/a/a;->create(Ljava/lang/Object;Lj/k/d;)Lj/k/d;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Lj/k/d;->getContext()Lj/k/f;

    move-result-object v4

    .line 7
    sget-object v0, Lj/k/h;->d:Lj/k/h;

    if-ne v4, v0, :cond_1

    .line 8
    new-instance v0, Lj/k/i/b;

    invoke-direct {v0, p2, p2, p0, p1}, Lj/k/i/b;-><init>(Lj/k/d;Lj/k/d;Lj/m/b/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    .line 9
    :cond_1
    new-instance v7, Lj/k/i/c;

    move-object v0, v7

    move-object v1, p2

    move-object v2, v4

    move-object v3, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lj/k/i/c;-><init>(Lj/k/d;Lj/k/f;Lj/k/d;Lj/k/f;Lj/m/b/p;Ljava/lang/Object;)V

    move-object p0, v7

    :goto_0
    return-object p0
.end method

.method public static final a(Ljava/util/Iterator;)Lj/p/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lj/p/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lj/p/i;

    invoke-direct {v0, p0}, Lj/p/i;-><init>(Ljava/util/Iterator;)V

    const-string p0, "$this$constrainOnce"

    .line 43
    invoke-static {v0, p0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of p0, v0, Lj/p/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lj/p/a;

    invoke-direct {p0, v0}, Lj/p/a;-><init>(Lj/p/e;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final a(Lj/o/c;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/o/c<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$javaObjectType"

    invoke-static {p0, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast p0, Lj/m/c/b;

    invoke-interface {p0}, Lj/m/c/b;->b()Ljava/lang/Class;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 76
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "short"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Short;

    goto :goto_0

    :sswitch_1
    const-string v1, "float"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Double;

    :cond_1
    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(Le/a/b;Ljava/lang/Object;Lj/m/b/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/b<",
            "-TT;>;TR;",
            "Lj/m/b/p<",
            "-TR;-",
            "Lj/k/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "$this$startUndispatchedOrReturn"

    invoke-static {p0, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Le/a/b;->j()V

    const/4 v0, 0x2

    .line 91
    :try_start_0
    invoke-static {p2, v0}, Lj/m/c/r;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p2, Lj/m/b/p;

    invoke-interface {p2, p1, p0}, Lj/m/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 92
    new-instance p2, Le/a/q;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Le/a/q;-><init>(Ljava/lang/Throwable;ZI)V

    move-object p1, p2

    .line 93
    :goto_0
    sget-object p2, Lj/k/i/a;->d:Lj/k/i/a;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x4

    .line 94
    invoke-virtual {p0, p1, p2}, Le/a/d1;->b(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 95
    invoke-virtual {p0}, Le/a/d1;->c()Ljava/lang/Object;

    move-result-object p1

    .line 96
    instance-of p2, p1, Le/a/q;

    if-eqz p2, :cond_1

    .line 97
    check-cast p1, Le/a/q;

    iget-object p1, p1, Le/a/q;->a:Ljava/lang/Throwable;

    .line 98
    invoke-static {p0, p1}, Lg/f/b/f/a;->a(Le/a/b;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 99
    :cond_1
    invoke-static {p1}, Le/a/e1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    .line 100
    :cond_2
    sget-object p2, Lj/k/i/a;->d:Lj/k/i/a;

    :goto_1
    return-object p2
.end method

.method public static final a(Lj/k/f;Lj/m/b/p;Lj/k/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/k/f;",
            "Lj/m/b/p<",
            "-",
            "Le/a/a0;",
            "-",
            "Lj/k/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lj/k/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 110
    invoke-interface {p2}, Lj/k/d;->getContext()Lj/k/f;

    move-result-object v0

    .line 111
    invoke-interface {v0, p0}, Lj/k/f;->plus(Lj/k/f;)Lj/k/f;

    move-result-object p0

    const-string v1, "$this$checkCompletion"

    .line 112
    invoke-static {p0, v1}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v1, Le/a/a1;->c:Le/a/a1$a;

    invoke-interface {p0, v1}, Lj/k/f;->get(Lj/k/f$b;)Lj/k/f$a;

    move-result-object v1

    check-cast v1, Le/a/a1;

    if-eqz v1, :cond_1

    .line 114
    invoke-interface {v1}, Le/a/a1;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Le/a/a1;->g()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    if-ne p0, v0, :cond_2

    .line 115
    new-instance v0, Le/a/a/p;

    invoke-direct {v0, p0, p2}, Le/a/a/p;-><init>(Lj/k/f;Lj/k/d;)V

    .line 116
    invoke-static {v0, v0, p1}, Lg/f/b/f/a;->a(Le/a/b;Ljava/lang/Object;Lj/m/b/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 117
    :cond_2
    sget-object v1, Lj/k/e;->a:Lj/k/e$a;

    invoke-interface {p0, v1}, Lj/k/f;->get(Lj/k/f$b;)Lj/k/f$a;

    move-result-object v1

    check-cast v1, Lj/k/e;

    sget-object v2, Lj/k/e;->a:Lj/k/e$a;

    invoke-interface {v0, v2}, Lj/k/f;->get(Lj/k/f$b;)Lj/k/f$a;

    move-result-object v0

    check-cast v0, Lj/k/e;

    invoke-static {v1, v0}, Lj/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    new-instance v0, Le/a/q1;

    invoke-direct {v0, p0, p2}, Le/a/q1;-><init>(Lj/k/f;Lj/k/d;)V

    const/4 v1, 0x0

    .line 119
    invoke-static {p0, v1}, Le/a/a/b;->b(Lj/k/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 120
    :try_start_0
    invoke-static {v0, v0, p1}, Lg/f/b/f/a;->a(Le/a/b;Ljava/lang/Object;Lj/m/b/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-static {p0, v1}, Le/a/a/b;->a(Lj/k/f;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Le/a/a/b;->a(Lj/k/f;Ljava/lang/Object;)V

    throw p1

    .line 122
    :cond_3
    new-instance v0, Le/a/i0;

    invoke-direct {v0, p0, p2}, Le/a/i0;-><init>(Lj/k/f;Lj/k/d;)V

    .line 123
    invoke-virtual {v0}, Le/a/b;->j()V

    .line 124
    invoke-static {p1, v0, v0}, Lg/f/b/f/a;->b(Lj/m/b/p;Ljava/lang/Object;Lj/k/d;)V

    .line 125
    :cond_4
    iget p0, v0, Le/a/i0;->_decision:I

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_6

    const/4 v1, 0x2

    if-ne p0, v1, :cond_5

    goto :goto_1

    .line 126
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 127
    :cond_6
    sget-object p0, Le/a/i0;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_7

    .line 128
    sget-object p0, Lj/k/i/a;->d:Lj/k/i/a;

    goto :goto_2

    .line 129
    :cond_7
    invoke-virtual {v0}, Le/a/d1;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le/a/e1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 130
    instance-of p1, p0, Le/a/q;

    if-nez p1, :cond_9

    .line 131
    :goto_2
    sget-object p1, Lj/k/i/a;->d:Lj/k/i/a;

    if-ne p0, p1, :cond_8

    const-string p1, "frame"

    .line 132
    invoke-static {p2, p1}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    return-object p0

    .line 133
    :cond_9
    check-cast p0, Le/a/q;

    iget-object p0, p0, Le/a/q;->a:Ljava/lang/Throwable;

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lj/f$a;

    invoke-direct {v0, p0}, Lj/f$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$classSimpleName"

    invoke-static {p0, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "this::class.java.simpleName"

    invoke-static {p0, v0}, Lj/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lk/r;)Ljava/lang/String;
    .locals 2

    .line 86
    invoke-virtual {p0}, Lk/r;->b()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lk/r;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, Lg/d/a/b/d/p/d;->a([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Le/a/b;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/b<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const-string v0, "$this$tryRecover"

    invoke-static {p0, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    instance-of v0, p0, Le/a/a/p;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Le/a/a/p;

    if-eqz p0, :cond_1

    iget-object p0, p0, Le/a/a/p;->g:Lj/k/d;

    if-eqz p0, :cond_1

    .line 47
    invoke-static {p1, p0}, Le/a/a/q;->a(Ljava/lang/Throwable;Lj/k/d;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final a(Lj/p/e;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/p/e<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$toList"

    invoke-static {p0, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$toMutableList"

    .line 29
    invoke-static {p0, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "$this$toCollection"

    .line 31
    invoke-static {p0, v1}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "destination"

    invoke-static {v0, v1}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0}, Lj/p/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lj/j/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/DataInput;Ljava/lang/String;)Lm/b/a/g;
    .locals 6

    .line 101
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x43

    if-eq v0, v1, :cond_3

    const/16 v1, 0x46

    if-eq v0, v1, :cond_1

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    .line 102
    invoke-static {p0, p1}, Lm/b/a/w/d;->a(Ljava/io/DataInput;Ljava/lang/String;)Lm/b/a/w/d;

    move-result-object p0

    return-object p0

    .line 103
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid encoding"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 104
    :cond_1
    new-instance v0, Lm/b/a/w/g;

    .line 105
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lg/f/b/f/a;->a(Ljava/io/DataInput;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {p0}, Lg/f/b/f/a;->a(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int p0, v4

    invoke-direct {v0, p1, v1, v3, p0}, Lm/b/a/w/g;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 106
    sget-object p0, Lm/b/a/g;->e:Lm/b/a/g;

    invoke-virtual {v0, p0}, Lm/b/a/w/g;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 107
    sget-object v0, Lm/b/a/g;->e:Lm/b/a/g;

    :cond_2
    return-object v0

    .line 108
    :cond_3
    invoke-static {p0, p1}, Lm/b/a/w/d;->a(Ljava/io/DataInput;Ljava/lang/String;)Lm/b/a/w/d;

    move-result-object p0

    invoke-static {p0}, Lm/b/a/w/a;->a(Lm/b/a/g;)Lm/b/a/w/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Le/a/a1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 135
    :cond_0
    invoke-interface {p0, p1}, Le/a/a1;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    .line 136
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lj/k/f;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    invoke-interface {p0, v0}, Lj/k/f;->get(Lj/k/f$b;)Lj/k/f$a;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lj/k/f;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 40
    :cond_0
    invoke-static {p0, p1}, Le/a/x;->a(Lj/k/f;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 41
    invoke-static {p1, v0}, Lg/f/b/f/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Le/a/x;->a(Lj/k/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lj/k/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p2, "$this$cancel"

    .line 1
    invoke-static {p0, p2}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Le/a/a1;->c:Le/a/a1$a;

    invoke-interface {p0, p2}, Lj/k/f;->get(Lj/k/f$b;)Lj/k/f$a;

    move-result-object p0

    check-cast p0, Le/a/a1;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Le/a/a1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$this$addSuppressed"

    invoke-static {p0, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    .line 89
    sget-object v0, Lj/l/b;->a:Lj/l/a;

    invoke-virtual {v0, p0, p1}, Lj/l/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Lm/b/a/c;III)V
    .locals 1

    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    return-void

    .line 150
    :cond_0
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    .line 151
    invoke-virtual {p0}, Lm/b/a/c;->g()Lm/b/a/d;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lm/b/a/d;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0
.end method

.method public static final a(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    .line 147
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    .line 148
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    .line 149
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .locals 6

    const-string v0, "$this$regionMatches"

    invoke-static {p0, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    .line 157
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v1, p5

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 158
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    const-string p2, "$this$startsWith"

    .line 10
    invoke-static {p0, p2}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "prefix"

    invoke-static {p1, p2}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lg/f/b/f/a;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static a(S)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static synthetic a([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 159
    array-length p4, p0

    :cond_2
    const-string p5, "$this$copyInto"

    .line 160
    invoke-static {p0, p5}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "destination"

    invoke-static {p1, p5}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    .line 161
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static b([B)I
    .locals 3

    const/4 v0, 0x0

    .line 12
    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static b(JJ)J
    .locals 7

    add-long v0, p0, p2

    xor-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    xor-long v2, p0, p2

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The calculation caused an overflow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " + "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static final b(Lj/k/d;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/k/d<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "$this$toDebugString"

    invoke-static {p0, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Le/a/h0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lg/f/b/f/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj/f;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lg/f/b/f/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lj/f;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lg/f/b/f/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$hexAddress"

    invoke-static {p0, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Integer.toHexString(System.identityHashCode(this))"

    invoke-static {p0, v0}, Lj/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "--"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "-"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    const-string v0, "originalException"

    invoke-static {p0, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thrownException"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while trying to handle coroutine exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p0}, Lg/f/b/f/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Lj/m/b/p;Ljava/lang/Object;Lj/k/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/m/b/p<",
            "-TR;-",
            "Lj/k/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lj/k/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$startCoroutineCancellable"

    invoke-static {p0, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2}, Lg/f/b/f/a;->a(Lj/m/b/p;Ljava/lang/Object;Lj/k/d;)Lj/k/d;

    move-result-object p0

    invoke-static {p0}, Lg/f/b/f/a;->a(Lj/k/d;)Lj/k/d;

    move-result-object p0

    sget-object p1, Lj/i;->a:Lj/i;

    invoke-static {p0, p1}, Le/a/j0;->a(Lj/k/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lg/f/b/f/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lj/k/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final c(I)I
    .locals 1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method

.method public static c([B)S
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static final c(Ljava/lang/Object;)V
    .locals 1

    .line 2
    instance-of v0, p0, Lj/f$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lj/f$a;

    iget-object p0, p0, Lj/f$a;->d:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj/f;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lg/f/b/f/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Le/a/q;

    invoke-static {p0}, Lj/f;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Le/a/q;-><init>(Ljava/lang/Throwable;ZI)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Lj/m/c/i;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 6

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v4, p0, v3

    .line 3
    invoke-static {v2}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v4, "%02X"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static e([B)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v4, p0, v3

    .line 2
    invoke-static {v2}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v4, "%c"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
