.class public Lg/a/a/w0/o;
.super Ljava/lang/Object;
.source "GradientColorParser.java"

# interfaces
.implements Lg/a/a/w0/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/a/w0/l0<",
        "Lg/a/a/u0/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lg/a/a/w0/o;->a:I

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/w0/m0/c;F)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lg/a/a/w0/m0/c;->t()Lg/a/a/w0/m0/c$b;

    move-result-object v2

    sget-object v3, Lg/a/a/w0/m0/c$b;->d:Lg/a/a/w0/m0/c$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lg/a/a/w0/m0/c;->a()V

    .line 4
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lg/a/a/w0/m0/c;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v6

    double-to-float v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-ne v3, v8, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v9

    if-nez v3, :cond_3

    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iput v7, v0, Lg/a/a/w0/o;->a:I

    :cond_3
    if-eqz v2, :cond_4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lg/a/a/w0/m0/c;->d()V

    .line 14
    :cond_4
    iget v2, v0, Lg/a/a/w0/o;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/2addr v2, v8

    iput v2, v0, Lg/a/a/w0/o;->a:I

    .line 16
    :cond_5
    iget v2, v0, Lg/a/a/w0/o;->a:I

    new-array v9, v2, [F

    .line 17
    new-array v2, v2, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 18
    :goto_2
    iget v13, v0, Lg/a/a/w0/o;->a:I

    mul-int/lit8 v13, v13, 0x4

    if-ge v10, v13, :cond_b

    .line 19
    div-int/lit8 v13, v10, 0x4

    .line 20
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    float-to-double v14, v14

    .line 21
    rem-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_9

    const-wide v16, 0x406fe00000000000L    # 255.0

    if-eq v3, v5, :cond_8

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_6

    goto :goto_3

    .line 22
    :cond_6
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v16

    double-to-int v3, v14

    const/16 v14, 0xff

    .line 23
    invoke-static {v14, v11, v12, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v2, v13

    goto :goto_3

    .line 24
    :cond_7
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v16

    double-to-int v12, v14

    goto :goto_3

    .line 25
    :cond_8
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v16

    double-to-int v11, v14

    goto :goto_3

    :cond_9
    if-lez v13, :cond_a

    add-int/lit8 v3, v13, -0x1

    .line 26
    aget v3, v9, v3

    double-to-float v5, v14

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_a

    const v3, 0x3c23d70a    # 0.01f

    add-float/2addr v5, v3

    .line 27
    aput v5, v9, v13

    goto :goto_3

    :cond_a
    double-to-float v3, v14

    .line 28
    aput v3, v9, v13

    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/4 v3, -0x1

    const/4 v5, 0x1

    goto :goto_2

    .line 29
    :cond_b
    new-instance v3, Lg/a/a/u0/k/d;

    invoke-direct {v3, v9, v2}, Lg/a/a/u0/k/d;-><init>([F[I)V

    .line 30
    iget v2, v0, Lg/a/a/w0/o;->a:I

    mul-int/lit8 v2, v2, 0x4

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v5, v2, :cond_c

    goto/16 :goto_16

    .line 32
    :cond_c
    iget-object v5, v3, Lg/a/a/u0/k/d;->a:[F

    .line 33
    iget-object v6, v3, Lg/a/a/u0/k/d;->b:[I

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v2

    div-int/2addr v8, v7

    .line 35
    new-array v9, v8, [F

    .line 36
    new-array v10, v8, [F

    const/4 v11, 0x0

    .line 37
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v2, v12, :cond_e

    .line 38
    rem-int/lit8 v12, v2, 0x2

    if-nez v12, :cond_d

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    aput v12, v9, v11

    goto :goto_5

    .line 40
    :cond_d
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 41
    :cond_e
    iget-object v1, v3, Lg/a/a/u0/k/d;->a:[F

    .line 42
    array-length v2, v1

    if-nez v2, :cond_f

    move-object v1, v9

    goto :goto_b

    :cond_f
    if-nez v8, :cond_10

    goto :goto_b

    .line 43
    :cond_10
    array-length v2, v1

    add-int/2addr v2, v8

    new-array v3, v2, [F

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v11, v2, :cond_17

    .line 44
    array-length v15, v1

    const/high16 v16, 0x7fc00000    # Float.NaN

    if-ge v13, v15, :cond_11

    aget v15, v1, v13

    goto :goto_7

    :cond_11
    const/high16 v15, 0x7fc00000    # Float.NaN

    :goto_7
    if-ge v14, v8, :cond_12

    .line 45
    aget v16, v9, v14

    .line 46
    :cond_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_16

    cmpg-float v17, v15, v16

    if-gez v17, :cond_13

    goto :goto_9

    .line 47
    :cond_13
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_15

    cmpg-float v17, v16, v15

    if-gez v17, :cond_14

    goto :goto_8

    .line 48
    :cond_14
    aput v15, v3, v11

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 49
    :cond_15
    :goto_8
    aput v16, v3, v11

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    .line 50
    :cond_16
    :goto_9
    aput v15, v3, v11

    add-int/lit8 v13, v13, 0x1

    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_17
    if-nez v12, :cond_18

    move-object v1, v3

    goto :goto_b

    :cond_18
    sub-int/2addr v2, v12

    .line 51
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    .line 52
    :goto_b
    array-length v2, v1

    .line 53
    new-array v3, v2, [I

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v2, :cond_26

    .line 54
    aget v12, v1, v11

    .line 55
    invoke-static {v5, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v13

    .line 56
    invoke-static {v9, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v14

    const-string v15, "Unreachable code."

    const/high16 v16, 0x437f0000    # 255.0f

    if-ltz v13, :cond_1f

    if-lez v14, :cond_19

    goto/16 :goto_11

    .line 57
    :cond_19
    aget v13, v6, v13

    if-lt v8, v7, :cond_1e

    .line 58
    aget v14, v9, v4

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v14, 0x1

    :goto_d
    if-ge v14, v8, :cond_1d

    .line 59
    aget v17, v9, v14

    cmpg-float v18, v17, v12

    if-gez v18, :cond_1b

    add-int/lit8 v7, v8, -0x1

    if-eq v14, v7, :cond_1b

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x2

    goto :goto_d

    :cond_1b
    cmpg-float v7, v17, v12

    if-gtz v7, :cond_1c

    .line 60
    aget v7, v10, v14

    goto :goto_e

    .line 61
    :cond_1c
    aget v7, v9, v14

    add-int/lit8 v15, v14, -0x1

    aget v17, v9, v15

    sub-float v7, v7, v17

    .line 62
    aget v17, v9, v15

    sub-float v12, v12, v17

    div-float/2addr v12, v7

    .line 63
    aget v7, v10, v15

    aget v14, v10, v14

    invoke-static {v7, v14, v12}, Lg/a/a/x0/f;->c(FFF)F

    move-result v7

    :goto_e
    mul-float v7, v7, v16

    float-to-int v7, v7

    .line 64
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v12

    .line 65
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v14

    .line 66
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    .line 67
    invoke-static {v7, v12, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    goto :goto_10

    .line 68
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_1e
    :goto_f
    aget v7, v10, v4

    mul-float v7, v7, v16

    float-to-int v7, v7

    .line 70
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v12

    .line 71
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v14

    .line 72
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    .line 73
    invoke-static {v7, v12, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    .line 74
    :goto_10
    aput v7, v3, v11

    const/4 v0, 0x0

    const/16 v17, -0x1

    goto/16 :goto_15

    :cond_1f
    :goto_11
    if-gez v14, :cond_20

    add-int/lit8 v14, v14, 0x1

    neg-int v14, v14

    .line 75
    :cond_20
    aget v7, v10, v14

    .line 76
    array-length v13, v6

    const/4 v14, 0x2

    if-lt v13, v14, :cond_25

    aget v13, v5, v4

    cmpl-float v13, v12, v13

    if-nez v13, :cond_21

    const/4 v0, 0x0

    const/16 v17, -0x1

    goto :goto_13

    :cond_21
    const/4 v13, 0x1

    .line 77
    :goto_12
    array-length v14, v5

    if-ge v13, v14, :cond_24

    .line 78
    aget v14, v5, v13

    cmpg-float v14, v14, v12

    if-gez v14, :cond_22

    .line 79
    array-length v14, v5

    const/16 v17, -0x1

    add-int/lit8 v14, v14, -0x1

    if-eq v13, v14, :cond_23

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_22
    const/16 v17, -0x1

    .line 80
    :cond_23
    aget v14, v5, v13

    add-int/lit8 v15, v13, -0x1

    aget v19, v5, v15

    sub-float v14, v14, v19

    .line 81
    aget v19, v5, v15

    sub-float v12, v12, v19

    div-float/2addr v12, v14

    .line 82
    aget v13, v6, v13

    .line 83
    aget v14, v6, v15

    mul-float v7, v7, v16

    float-to-int v7, v7

    .line 84
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v15

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v15, v4, v12}, Lg/a/a/x0/f;->a(IIF)I

    move-result v4

    .line 85
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v15

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v15, v0, v12}, Lg/a/a/x0/f;->a(IIF)I

    move-result v0

    .line 86
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    invoke-static {v14, v13, v12}, Lg/a/a/x0/f;->a(IIF)I

    move-result v12

    .line 87
    invoke-static {v7, v4, v0, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    move v4, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 88
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const/16 v17, -0x1

    const/4 v0, 0x0

    .line 89
    :goto_13
    aget v4, v6, v0

    .line 90
    :goto_14
    aput v4, v3, v11

    :goto_15
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_c

    .line 91
    :cond_26
    new-instance v0, Lg/a/a/u0/k/d;

    invoke-direct {v0, v1, v3}, Lg/a/a/u0/k/d;-><init>([F[I)V

    move-object v3, v0

    :goto_16
    return-object v3
.end method
