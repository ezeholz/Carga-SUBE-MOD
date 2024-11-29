.class public Lg/a/a/w0/t;
.super Ljava/lang/Object;
.source "KeyframeParser.java"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static b:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Lg/a/a/w0/m0/c$a;

.field public static d:Lg/a/a/w0/m0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lg/a/a/w0/t;->a:Landroid/view/animation/Interpolator;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "t"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "s"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "e"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v5, "o"

    aput-object v5, v0, v1

    const/4 v1, 0x4

    const-string v5, "i"

    aput-object v5, v0, v1

    const/4 v1, 0x5

    const-string v5, "h"

    aput-object v5, v0, v1

    const/4 v1, 0x6

    const-string v5, "to"

    aput-object v5, v0, v1

    const/4 v1, 0x7

    const-string v5, "ti"

    aput-object v5, v0, v1

    .line 2
    invoke-static {v0}, Lg/a/a/w0/m0/c$a;->a([Ljava/lang/String;)Lg/a/a/w0/m0/c$a;

    move-result-object v0

    sput-object v0, Lg/a/a/w0/t;->c:Lg/a/a/w0/m0/c$a;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "x"

    aput-object v1, v0, v2

    const-string v1, "y"

    aput-object v1, v0, v3

    .line 3
    invoke-static {v0}, Lg/a/a/w0/m0/c$a;->a([Ljava/lang/String;)Lg/a/a/w0/m0/c$a;

    move-result-object v0

    sput-object v0, Lg/a/a/w0/t;->d:Lg/a/a/w0/m0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    .line 97
    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lg/a/a/x0/f;->a(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 98
    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, -0x3d380000    # -100.0f

    invoke-static {v0, v4, v3}, Lg/a/a/x0/f;->a(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 99
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v2}, Lg/a/a/x0/f;->a(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 100
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v4, v3}, Lg/a/a/x0/f;->a(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 101
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v3, v4, v0}, Lg/a/a/x0/g;->a(FFFF)I

    move-result v0

    .line 102
    invoke-static {v0}, Lg/a/a/w0/t;->a(I)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-nez v3, :cond_3

    .line 104
    :cond_1
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v3, v4, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "The Path cannot loop back on itself."

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, p0, v2, p1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_1

    .line 107
    :cond_2
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_1
    move-object v3, p0

    .line 108
    :try_start_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lg/a/a/w0/t;->a(ILjava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return-object v3
.end method

.method public static a(Lg/a/a/w0/m0/c;Lg/a/a/c0;FLg/a/a/w0/l0;ZZ)Lg/a/a/y0/a;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a/a/w0/m0/c;",
            "Lg/a/a/c0;",
            "F",
            "Lg/a/a/w0/l0<",
            "TT;>;ZZ)",
            "Lg/a/a/y0/a<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v4, 0x1

    if-eqz p4, :cond_16

    if-eqz p5, :cond_16

    .line 10
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->b()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v17

    if-eqz v17, :cond_11

    .line 12
    sget-object v6, Lg/a/a/w0/t;->c:Lg/a/a/w0/m0/c$a;

    invoke-virtual {v0, v6}, Lg/a/a/w0/m0/c;->a(Lg/a/a/w0/m0/c$a;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    move-object/from16 v18, v7

    move/from16 p5, v14

    move-object/from16 p4, v15

    .line 13
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->x()V

    goto/16 :goto_a

    .line 14
    :pswitch_0
    invoke-static {v0, v1}, Lg/a/a/w0/s;->a(Lg/a/a/w0/m0/c;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_0

    .line 15
    :pswitch_1
    invoke-static {v0, v1}, Lg/a/a/w0/s;->a(Lg/a/a/w0/m0/c;F)Landroid/graphics/PointF;

    move-result-object v15

    goto :goto_0

    .line 16
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->p()I

    move-result v6

    if-ne v6, v4, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    .line 17
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->t()Lg/a/a/w0/m0/c$b;

    move-result-object v6

    sget-object v4, Lg/a/a/w0/m0/c$b;->f:Lg/a/a/w0/m0/c$b;

    if-ne v6, v4, :cond_8

    .line 18
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 19
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v18

    if-eqz v18, :cond_7

    move-object/from16 p4, v15

    .line 20
    sget-object v15, Lg/a/a/w0/t;->d:Lg/a/a/w0/m0/c$a;

    invoke-virtual {v0, v15}, Lg/a/a/w0/m0/c;->a(Lg/a/a/w0/m0/c$a;)I

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v18, v7

    const/4 v7, 0x1

    if-eq v15, v7, :cond_1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->x()V

    :goto_2
    move/from16 p5, v14

    goto :goto_5

    .line 22
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->t()Lg/a/a/w0/m0/c$b;

    move-result-object v4

    sget-object v6, Lg/a/a/w0/m0/c$b;->j:Lg/a/a/w0/m0/c$b;

    if-ne v4, v6, :cond_2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v6

    double-to-float v4, v6

    move v6, v4

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->a()V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v6

    double-to-float v4, v6

    .line 26
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->t()Lg/a/a/w0/m0/c$b;

    move-result-object v6

    sget-object v7, Lg/a/a/w0/m0/c$b;->j:Lg/a/a/w0/m0/c$b;

    if-ne v6, v7, :cond_3

    .line 27
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v6

    double-to-float v6, v6

    goto :goto_3

    :cond_3
    move v6, v4

    .line 28
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->d()V

    goto :goto_2

    :cond_4
    move-object/from16 v18, v7

    .line 29
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->t()Lg/a/a/w0/m0/c$b;

    move-result-object v3

    sget-object v5, Lg/a/a/w0/m0/c$b;->j:Lg/a/a/w0/m0/c$b;

    if-ne v3, v5, :cond_5

    move/from16 p5, v14

    .line 30
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v14

    double-to-float v3, v14

    move v5, v3

    goto :goto_5

    :cond_5
    move/from16 p5, v14

    .line 31
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->a()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v14

    double-to-float v3, v14

    .line 33
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->t()Lg/a/a/w0/m0/c$b;

    move-result-object v5

    sget-object v7, Lg/a/a/w0/m0/c$b;->j:Lg/a/a/w0/m0/c$b;

    if-ne v5, v7, :cond_6

    .line 34
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v14

    double-to-float v5, v14

    goto :goto_4

    :cond_6
    move v5, v3

    .line 35
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->d()V

    :goto_5
    move-object/from16 v15, p4

    move/from16 v14, p5

    move-object/from16 v7, v18

    goto :goto_1

    :cond_7
    move-object/from16 v18, v7

    move/from16 p5, v14

    move-object/from16 p4, v15

    .line 36
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->g()V

    move-object v5, v3

    move-object v3, v7

    goto/16 :goto_9

    :cond_8
    move-object/from16 v18, v7

    move/from16 p5, v14

    move-object/from16 p4, v15

    .line 39
    invoke-static {v0, v1}, Lg/a/a/w0/s;->a(Lg/a/a/w0/m0/c;F)Landroid/graphics/PointF;

    move-result-object v4

    move-object v11, v4

    goto/16 :goto_a

    :pswitch_4
    move-object/from16 v18, v7

    move/from16 p5, v14

    move-object/from16 p4, v15

    .line 40
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->t()Lg/a/a/w0/m0/c$b;

    move-result-object v4

    sget-object v6, Lg/a/a/w0/m0/c$b;->f:Lg/a/a/w0/m0/c$b;

    if-ne v4, v6, :cond_10

    .line 41
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->b()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 42
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 43
    sget-object v13, Lg/a/a/w0/t;->d:Lg/a/a/w0/m0/c$a;

    invoke-virtual {v0, v13}, Lg/a/a/w0/m0/c;->a(Lg/a/a/w0/m0/c$a;)I

    move-result v13

    if-eqz v13, :cond_c

    const/4 v14, 0x1

    if-eq v13, v14, :cond_9

    .line 44
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->x()V

    goto :goto_6

    .line 45
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->t()Lg/a/a/w0/m0/c$b;

    move-result-object v6

    sget-object v12, Lg/a/a/w0/m0/c$b;->j:Lg/a/a/w0/m0/c$b;

    if-ne v6, v12, :cond_a

    .line 46
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v12

    double-to-float v12, v12

    move v6, v12

    goto :goto_6

    .line 47
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->a()V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v12

    double-to-float v6, v12

    .line 49
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->t()Lg/a/a/w0/m0/c$b;

    move-result-object v12

    sget-object v13, Lg/a/a/w0/m0/c$b;->j:Lg/a/a/w0/m0/c$b;

    if-ne v12, v13, :cond_b

    .line 50
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v12

    double-to-float v12, v12

    goto :goto_7

    :cond_b
    move v12, v6

    .line 51
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->d()V

    goto :goto_6

    .line 52
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->t()Lg/a/a/w0/m0/c$b;

    move-result-object v4

    sget-object v7, Lg/a/a/w0/m0/c$b;->j:Lg/a/a/w0/m0/c$b;

    if-ne v4, v7, :cond_d

    .line 53
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v13

    double-to-float v7, v13

    move v4, v7

    goto :goto_6

    .line 54
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->a()V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v13

    double-to-float v4, v13

    .line 56
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->t()Lg/a/a/w0/m0/c$b;

    move-result-object v7

    sget-object v13, Lg/a/a/w0/m0/c$b;->j:Lg/a/a/w0/m0/c$b;

    if-ne v7, v13, :cond_e

    .line 57
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v13

    double-to-float v7, v13

    goto :goto_8

    :cond_e
    move v7, v4

    .line 58
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->d()V

    goto :goto_6

    .line 59
    :cond_f
    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 60
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->g()V

    move-object v12, v13

    move-object v13, v4

    :goto_9
    move/from16 v14, p5

    goto :goto_a

    .line 62
    :cond_10
    invoke-static {v0, v1}, Lg/a/a/w0/s;->a(Lg/a/a/w0/m0/c;F)Landroid/graphics/PointF;

    move-result-object v4

    move/from16 v14, p5

    move-object v9, v4

    goto :goto_a

    :pswitch_5
    move-object/from16 v18, v7

    move/from16 p5, v14

    move-object/from16 p4, v15

    .line 63
    invoke-interface {v2, v0, v1}, Lg/a/a/w0/l0;->a(Lg/a/a/w0/m0/c;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_a

    :pswitch_6
    move-object/from16 v18, v7

    move/from16 p5, v14

    move-object/from16 p4, v15

    .line 64
    invoke-interface {v2, v0, v1}, Lg/a/a/w0/l0;->a(Lg/a/a/w0/m0/c;F)Ljava/lang/Object;

    move-result-object v10

    goto :goto_a

    :pswitch_7
    move-object/from16 v18, v7

    move-object/from16 p4, v15

    .line 65
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v6

    double-to-float v14, v6

    :goto_a
    move-object/from16 v15, p4

    move-object/from16 v7, v18

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_11
    move-object/from16 v18, v7

    move/from16 p5, v14

    move-object/from16 p4, v15

    .line 66
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->g()V

    if-eqz v8, :cond_12

    .line 67
    sget-object v0, Lg/a/a/w0/t;->a:Landroid/view/animation/Interpolator;

    move-object/from16 v16, v10

    goto :goto_b

    :cond_12
    if-eqz v9, :cond_13

    if-eqz v11, :cond_13

    .line 68
    invoke-static {v9, v11}, Lg/a/a/w0/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_b

    :cond_13
    if-eqz v12, :cond_14

    if-eqz v13, :cond_14

    if-eqz v3, :cond_14

    if-eqz v5, :cond_14

    .line 69
    invoke-static {v12, v3}, Lg/a/a/w0/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 70
    invoke-static {v13, v5}, Lg/a/a/w0/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v12, v0

    move-object v13, v1

    move-object/from16 v11, v16

    const/4 v0, 0x0

    goto :goto_c

    .line 71
    :cond_14
    sget-object v0, Lg/a/a/w0/t;->a:Landroid/view/animation/Interpolator;

    :goto_b
    move-object/from16 v11, v16

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_c
    if-eqz v12, :cond_15

    if-eqz v13, :cond_15

    .line 72
    new-instance v0, Lg/a/a/y0/a;

    const/4 v15, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    move/from16 v14, p5

    move-object/from16 v6, p4

    invoke-direct/range {v8 .. v15}, Lg/a/a/y0/a;-><init>(Lg/a/a/c0;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    goto :goto_d

    :cond_15
    move-object/from16 v6, p4

    .line 73
    new-instance v1, Lg/a/a/y0/a;

    const/4 v14, 0x0

    move-object v8, v1

    move-object/from16 v9, p1

    move-object v12, v0

    move/from16 v13, p5

    invoke-direct/range {v8 .. v14}, Lg/a/a/y0/a;-><init>(Lg/a/a/c0;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object v0, v1

    .line 74
    :goto_d
    iput-object v6, v0, Lg/a/a/y0/a;->o:Landroid/graphics/PointF;

    move-object/from16 v7, v18

    .line 75
    iput-object v7, v0, Lg/a/a/y0/a;->p:Landroid/graphics/PointF;

    return-object v0

    :cond_16
    if-eqz p4, :cond_1b

    .line 76
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    .line 77
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 78
    sget-object v8, Lg/a/a/w0/t;->c:Lg/a/a/w0/m0/c$a;

    invoke-virtual {v0, v8}, Lg/a/a/w0/m0/c;->a(Lg/a/a/w0/m0/c$a;)I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    packed-switch v8, :pswitch_data_1

    const/4 v8, 0x1

    .line 79
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->x()V

    goto :goto_e

    .line 80
    :pswitch_8
    invoke-static {v0, v1}, Lg/a/a/w0/s;->a(Lg/a/a/w0/m0/c;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_e

    .line 81
    :pswitch_9
    invoke-static {v0, v1}, Lg/a/a/w0/s;->a(Lg/a/a/w0/m0/c;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_e

    .line 82
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->p()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_17

    const/4 v7, 0x1

    goto :goto_e

    :cond_17
    const/4 v7, 0x0

    goto :goto_e

    :pswitch_b
    const/4 v8, 0x1

    .line 83
    invoke-static {v0, v9}, Lg/a/a/w0/s;->a(Lg/a/a/w0/m0/c;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_e

    :pswitch_c
    const/4 v8, 0x1

    .line 84
    invoke-static {v0, v9}, Lg/a/a/w0/s;->a(Lg/a/a/w0/m0/c;F)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_e

    :pswitch_d
    const/4 v8, 0x1

    .line 85
    invoke-interface {v2, v0, v1}, Lg/a/a/w0/l0;->a(Lg/a/a/w0/m0/c;F)Ljava/lang/Object;

    move-result-object v17

    goto :goto_e

    :pswitch_e
    const/4 v8, 0x1

    .line 86
    invoke-interface {v2, v0, v1}, Lg/a/a/w0/l0;->a(Lg/a/a/w0/m0/c;F)Ljava/lang/Object;

    move-result-object v10

    goto :goto_e

    :pswitch_f
    const/4 v8, 0x1

    .line 87
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v11

    double-to-float v13, v11

    goto :goto_e

    .line 88
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->g()V

    if-eqz v7, :cond_19

    .line 89
    sget-object v0, Lg/a/a/w0/t;->a:Landroid/view/animation/Interpolator;

    move-object v12, v0

    move-object v11, v10

    goto :goto_10

    :cond_19
    if-eqz v6, :cond_1a

    if-eqz v3, :cond_1a

    .line 90
    invoke-static {v6, v3}, Lg/a/a/w0/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_f

    .line 91
    :cond_1a
    sget-object v0, Lg/a/a/w0/t;->a:Landroid/view/animation/Interpolator;

    :goto_f
    move-object v12, v0

    move-object/from16 v11, v17

    .line 92
    :goto_10
    new-instance v0, Lg/a/a/y0/a;

    const/4 v14, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v14}, Lg/a/a/y0/a;-><init>(Lg/a/a/c0;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 93
    iput-object v4, v0, Lg/a/a/y0/a;->o:Landroid/graphics/PointF;

    .line 94
    iput-object v5, v0, Lg/a/a/y0/a;->p:Landroid/graphics/PointF;

    return-object v0

    .line 95
    :cond_1b
    invoke-interface {v2, v0, v1}, Lg/a/a/w0/l0;->a(Lg/a/a/w0/m0/c;F)Ljava/lang/Object;

    move-result-object v0

    .line 96
    new-instance v1, Lg/a/a/y0/a;

    invoke-direct {v1, v0}, Lg/a/a/y0/a;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lg/a/a/w0/t;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lg/a/a/w0/t;->b:Landroidx/collection/SparseArrayCompat;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    sput-object v1, Lg/a/a/w0/t;->b:Landroidx/collection/SparseArrayCompat;

    .line 4
    :cond_0
    sget-object v1, Lg/a/a/w0/t;->b:Landroidx/collection/SparseArrayCompat;

    .line 5
    invoke-virtual {v1, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 7
    const-class v0, Lg/a/a/w0/t;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lg/a/a/w0/t;->b:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p0, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
