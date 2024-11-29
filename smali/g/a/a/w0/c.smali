.class public Lg/a/a/w0/c;
.super Ljava/lang/Object;
.source "AnimatableTransformParser.java"


# static fields
.field public static final a:Lg/a/a/w0/m0/c$a;

.field public static final b:Lg/a/a/w0/m0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "a"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "p"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "s"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v4, "rz"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v4, "r"

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-string v4, "o"

    aput-object v4, v0, v1

    const/4 v1, 0x6

    const-string v4, "so"

    aput-object v4, v0, v1

    const/4 v1, 0x7

    const-string v4, "eo"

    aput-object v4, v0, v1

    const/16 v1, 0x8

    const-string v4, "sk"

    aput-object v4, v0, v1

    const/16 v1, 0x9

    const-string v4, "sa"

    aput-object v4, v0, v1

    .line 1
    invoke-static {v0}, Lg/a/a/w0/m0/c$a;->a([Ljava/lang/String;)Lg/a/a/w0/m0/c$a;

    move-result-object v0

    sput-object v0, Lg/a/a/w0/c;->a:Lg/a/a/w0/m0/c$a;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "k"

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lg/a/a/w0/m0/c$a;->a([Ljava/lang/String;)Lg/a/a/w0/m0/c$a;

    move-result-object v0

    sput-object v0, Lg/a/a/w0/c;->b:Lg/a/a/w0/m0/c$a;

    return-void
.end method

.method public static a(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/j/l;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->t()Lg/a/a/w0/m0/c$b;

    move-result-object v1

    sget-object v2, Lg/a/a/w0/m0/c$b;->f:Lg/a/a/w0/m0/c$b;

    const/4 v10, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->b()V

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 4
    sget-object v2, Lg/a/a/w0/c;->a:Lg/a/a/w0/m0/c$a;

    invoke-virtual {v0, v2}, Lg/a/a/w0/m0/c;->a(Lg/a/a/w0/m0/c$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->v()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->x()V

    goto/16 :goto_4

    .line 7
    :pswitch_0
    invoke-static {v0, v8, v10}, Lg/a/a/w0/d;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;Z)Lg/a/a/u0/j/b;

    move-result-object v6

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-static {v0, v8, v10}, Lg/a/a/w0/d;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;Z)Lg/a/a/u0/j/b;

    move-result-object v7

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-static {v0, v8, v10}, Lg/a/a/w0/d;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;Z)Lg/a/a/u0/j/b;

    move-result-object v23

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-static {v0, v8, v10}, Lg/a/a/w0/d;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;Z)Lg/a/a/u0/j/b;

    move-result-object v22

    goto :goto_1

    .line 11
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lg/a/a/w0/d;->c(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/j/d;

    move-result-object v21

    goto :goto_1

    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 12
    invoke-virtual {v8, v1}, Lg/a/a/c0;->a(Ljava/lang/String;)V

    .line 13
    :pswitch_6
    invoke-static {v0, v8, v10}, Lg/a/a/w0/d;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;Z)Lg/a/a/u0/j/b;

    move-result-object v5

    .line 14
    iget-object v1, v5, Lg/a/a/u0/j/n;->a:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v4, v5, Lg/a/a/u0/j/n;->a:Ljava/util/List;

    .line 17
    new-instance v2, Lg/a/a/y0/a;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 18
    iget v1, v8, Lg/a/a/c0;->l:F

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    move-object v1, v2

    move-object v3, v2

    move-object/from16 v2, p1

    move-object v9, v3

    move-object/from16 v3, v16

    move-object v12, v4

    move-object/from16 v4, v17

    move-object v10, v5

    move-object/from16 v5, v18

    move-object/from16 v26, v6

    move/from16 v6, v19

    move-object/from16 v27, v7

    move-object/from16 v7, v20

    invoke-direct/range {v1 .. v7}, Lg/a/a/y0/a;-><init>(Lg/a/a/c0;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v10, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    .line 20
    iget-object v1, v10, Lg/a/a/u0/j/n;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/y0/a;

    iget-object v1, v1, Lg/a/a/y0/a;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 22
    iget-object v9, v10, Lg/a/a/u0/j/n;->a:Ljava/util/List;

    .line 23
    new-instance v12, Lg/a/a/y0/a;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 24
    iget v1, v8, Lg/a/a/c0;->l:F

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, v18

    invoke-direct/range {v1 .. v7}, Lg/a/a/y0/a;-><init>(Lg/a/a/c0;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v1, 0x0

    invoke-interface {v9, v1, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    move-object v1, v10

    goto :goto_3

    :pswitch_7
    move-object/from16 v26, v6

    move-object/from16 v27, v7

    .line 26
    new-instance v15, Lg/a/a/u0/j/g;

    sget-object v2, Lg/a/a/w0/e0;->a:Lg/a/a/w0/e0;

    invoke-static {v0, v8, v2}, Lg/a/a/w0/d;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;Lg/a/a/w0/l0;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v15, v2}, Lg/a/a/u0/j/g;-><init>(Ljava/util/List;)V

    :goto_3
    move-object/from16 v6, v26

    move-object/from16 v7, v27

    goto :goto_4

    :pswitch_8
    move-object/from16 v26, v6

    move-object/from16 v27, v7

    .line 27
    invoke-static/range {p0 .. p1}, Lg/a/a/w0/a;->b(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/j/m;

    move-result-object v14

    :goto_4
    const/4 v10, 0x0

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v26, v6

    move-object/from16 v27, v7

    .line 28
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->b()V

    .line 29
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 30
    sget-object v2, Lg/a/a/w0/c;->b:Lg/a/a/w0/m0/c$a;

    invoke-virtual {v0, v2}, Lg/a/a/w0/m0/c;->a(Lg/a/a/w0/m0/c$a;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 31
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->v()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->x()V

    goto :goto_5

    .line 33
    :cond_4
    invoke-static/range {p0 .. p1}, Lg/a/a/w0/a;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/j/e;

    move-result-object v13

    goto :goto_5

    .line 34
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->g()V

    goto :goto_3

    :cond_6
    move-object/from16 v26, v6

    move-object/from16 v27, v7

    if-eqz v11, :cond_7

    .line 35
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->g()V

    :cond_7
    if-eqz v13, :cond_9

    .line 36
    invoke-virtual {v13}, Lg/a/a/u0/j/e;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    iget-object v0, v13, Lg/a/a/u0/j/e;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/y0/a;

    iget-object v0, v0, Lg/a/a/y0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_a

    const/4 v13, 0x0

    :cond_a
    if-eqz v14, :cond_c

    .line 39
    instance-of v0, v14, Lg/a/a/u0/j/i;

    if-nez v0, :cond_b

    .line 40
    invoke-interface {v14}, Lg/a/a/u0/j/m;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Lg/a/a/u0/j/m;->b()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/y0/a;

    iget-object v0, v0, Lg/a/a/y0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_d

    const/16 v18, 0x0

    goto :goto_a

    :cond_d
    move-object/from16 v18, v14

    :goto_a
    if-eqz v1, :cond_f

    .line 41
    invoke-virtual {v1}, Lg/a/a/u0/j/n;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 42
    iget-object v0, v1, Lg/a/a/u0/j/n;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/y0/a;

    iget-object v0, v0, Lg/a/a/y0/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_10

    const/16 v20, 0x0

    goto :goto_d

    :cond_10
    move-object/from16 v20, v1

    :goto_d
    if-eqz v15, :cond_13

    .line 44
    invoke-virtual {v15}, Lg/a/a/u0/j/n;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 45
    iget-object v0, v15, Lg/a/a/u0/j/n;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/y0/a;

    iget-object v0, v0, Lg/a/a/y0/a;->b:Ljava/lang/Object;

    check-cast v0, Lg/a/a/y0/d;

    .line 47
    iget v1, v0, Lg/a/a/y0/d;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_11

    iget v0, v0, Lg/a/a/y0/d;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_12

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    goto :goto_10

    :cond_13
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_14

    const/16 v19, 0x0

    goto :goto_11

    :cond_14
    move-object/from16 v19, v15

    :goto_11
    move-object/from16 v7, v27

    if-eqz v7, :cond_16

    .line 48
    invoke-virtual {v7}, Lg/a/a/u0/j/n;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 49
    iget-object v0, v7, Lg/a/a/u0/j/n;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/y0/a;

    iget-object v0, v0, Lg/a/a/y0/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_15

    goto :goto_12

    :cond_15
    const/4 v2, 0x0

    goto :goto_13

    :cond_16
    :goto_12
    const/4 v2, 0x1

    :goto_13
    if-eqz v2, :cond_17

    const/4 v7, 0x0

    :cond_17
    move-object/from16 v6, v26

    if-eqz v6, :cond_1a

    .line 51
    invoke-virtual {v6}, Lg/a/a/u0/j/n;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 52
    iget-object v0, v6, Lg/a/a/u0/j/n;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/y0/a;

    iget-object v0, v0, Lg/a/a/y0/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_19

    goto :goto_14

    :cond_18
    const/4 v1, 0x0

    :cond_19
    const/4 v9, 0x0

    goto :goto_15

    :cond_1a
    :goto_14
    const/4 v9, 0x1

    :goto_15
    if-eqz v9, :cond_1b

    const/16 v25, 0x0

    goto :goto_16

    :cond_1b
    move-object/from16 v25, v6

    .line 54
    :goto_16
    new-instance v0, Lg/a/a/u0/j/l;

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v24, v7

    invoke-direct/range {v16 .. v25}, Lg/a/a/u0/j/l;-><init>(Lg/a/a/u0/j/e;Lg/a/a/u0/j/m;Lg/a/a/u0/j/g;Lg/a/a/u0/j/b;Lg/a/a/u0/j/d;Lg/a/a/u0/j/b;Lg/a/a/u0/j/b;Lg/a/a/u0/j/b;Lg/a/a/u0/j/b;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
