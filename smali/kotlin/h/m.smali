.class public Lkotlin/h/m;
.super Lkotlin/h/l;
.source "StringNumberConversions.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "$this$toLongOrNull"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {v0, v1}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    .line 1151
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1152
    invoke-static {v4}, Lkotlin/d/b/h;->a(I)I

    move-result v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    if-gez v5, :cond_4

    if-ne v1, v8, :cond_1

    return-object v2

    :cond_1
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_2

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    :goto_0
    const/4 v8, 0x0

    :goto_1
    const-wide/16 v4, 0x0

    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    move-wide v11, v9

    :goto_2
    if-ge v3, v1, :cond_9

    .line 1177
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0xa

    invoke-static {v13, v14}, Ljava/lang/Character;->digit(II)I

    move-result v13

    if-gez v13, :cond_5

    return-object v2

    :cond_5
    const-wide/16 v14, 0xa

    cmp-long v16, v4, v11

    if-gez v16, :cond_7

    cmp-long v16, v11, v9

    if-nez v16, :cond_6

    .line 1182
    div-long v11, v6, v14

    cmp-long v16, v4, v11

    if-gez v16, :cond_7

    :cond_6
    return-object v2

    :cond_7
    mul-long v4, v4, v14

    int-to-long v13, v13

    add-long v15, v6, v13

    cmp-long v17, v4, v15

    if-gez v17, :cond_8

    return-object v2

    :cond_8
    sub-long/2addr v4, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    if-eqz v8, :cond_a

    .line 1199
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_a
    neg-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
