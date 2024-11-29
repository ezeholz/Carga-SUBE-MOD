.class public Lg/a/a/w0/v;
.super Ljava/lang/Object;
.source "LayerParser.java"


# static fields
.field public static final a:Lg/a/a/w0/m0/c$a;

.field public static final b:Lg/a/a/w0/m0/c$a;

.field public static final c:Lg/a/a/w0/m0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nm"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v3, "ind"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "refId"

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const-string v3, "ty"

    const/4 v6, 0x3

    aput-object v3, v0, v6

    const/4 v6, 0x4

    const-string v7, "parent"

    aput-object v7, v0, v6

    const/4 v6, 0x5

    const-string v7, "sw"

    aput-object v7, v0, v6

    const/4 v6, 0x6

    const-string v7, "sh"

    aput-object v7, v0, v6

    const/4 v6, 0x7

    const-string v7, "sc"

    aput-object v7, v0, v6

    const/16 v6, 0x8

    const-string v7, "ks"

    aput-object v7, v0, v6

    const/16 v6, 0x9

    const-string v7, "tt"

    aput-object v7, v0, v6

    const/16 v6, 0xa

    const-string v7, "masksProperties"

    aput-object v7, v0, v6

    const/16 v6, 0xb

    const-string v7, "shapes"

    aput-object v7, v0, v6

    const/16 v6, 0xc

    const-string v7, "t"

    aput-object v7, v0, v6

    const/16 v6, 0xd

    const-string v7, "ef"

    aput-object v7, v0, v6

    const/16 v6, 0xe

    const-string v7, "sr"

    aput-object v7, v0, v6

    const/16 v6, 0xf

    const-string v7, "st"

    aput-object v7, v0, v6

    const/16 v6, 0x10

    const-string v7, "w"

    aput-object v7, v0, v6

    const/16 v6, 0x11

    const-string v7, "h"

    aput-object v7, v0, v6

    const/16 v6, 0x12

    const-string v7, "ip"

    aput-object v7, v0, v6

    const/16 v6, 0x13

    const-string v7, "op"

    aput-object v7, v0, v6

    const/16 v6, 0x14

    const-string v7, "tm"

    aput-object v7, v0, v6

    const/16 v6, 0x15

    const-string v7, "cl"

    aput-object v7, v0, v6

    const/16 v6, 0x16

    const-string v7, "hd"

    aput-object v7, v0, v6

    .line 1
    invoke-static {v0}, Lg/a/a/w0/m0/c$a;->a([Ljava/lang/String;)Lg/a/a/w0/m0/c$a;

    move-result-object v0

    sput-object v0, Lg/a/a/w0/v;->a:Lg/a/a/w0/m0/c$a;

    new-array v0, v5, [Ljava/lang/String;

    const-string v6, "d"

    aput-object v6, v0, v2

    const-string v6, "a"

    aput-object v6, v0, v4

    .line 2
    invoke-static {v0}, Lg/a/a/w0/m0/c$a;->a([Ljava/lang/String;)Lg/a/a/w0/m0/c$a;

    move-result-object v0

    sput-object v0, Lg/a/a/w0/v;->b:Lg/a/a/w0/m0/c$a;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object v1, v0, v4

    .line 3
    invoke-static {v0}, Lg/a/a/w0/m0/c$a;->a([Ljava/lang/String;)Lg/a/a/w0/m0/c$a;

    move-result-object v0

    sput-object v0, Lg/a/a/w0/v;->c:Lg/a/a/w0/m0/c$a;

    return-void
.end method

.method public static a(Lg/a/a/c0;)Lg/a/a/u0/l/e;
    .locals 29

    move-object/from16 v2, p0

    .line 137
    iget-object v0, v2, Lg/a/a/c0;->j:Landroid/graphics/Rect;

    .line 138
    new-instance v27, Lg/a/a/u0/l/e;

    .line 139
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-wide/16 v4, -0x1

    sget-object v6, Lg/a/a/u0/l/e$a;->d:Lg/a/a/u0/l/e$a;

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    .line 140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v28, Lg/a/a/u0/j/l;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v11, v28

    .line 141
    invoke-direct/range {v11 .. v20}, Lg/a/a/u0/j/l;-><init>(Lg/a/a/u0/j/e;Lg/a/a/u0/j/m;Lg/a/a/u0/j/g;Lg/a/a/u0/j/b;Lg/a/a/u0/j/d;Lg/a/a/u0/j/b;Lg/a/a/u0/j/b;Lg/a/a/u0/j/b;Lg/a/a/u0/j/b;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    sget-object v22, Lg/a/a/u0/l/e$b;->d:Lg/a/a/u0/l/e$b;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v3, "__container"

    move-object/from16 v0, v27

    move-object/from16 v2, p0

    move-object/from16 v11, v28

    invoke-direct/range {v0 .. v26}, Lg/a/a/u0/l/e;-><init>(Ljava/util/List;Lg/a/a/c0;Ljava/lang/String;JLg/a/a/u0/l/e$a;JLjava/lang/String;Ljava/util/List;Lg/a/a/u0/j/l;IIIFFIILg/a/a/u0/j/j;Lg/a/a/u0/j/k;Ljava/util/List;Lg/a/a/u0/l/e$b;Lg/a/a/u0/j/b;ZLg/a/a/u0/k/a;Lg/a/a/w0/j;)V

    return-object v27
.end method

.method public static a(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/l/e;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    sget-object v1, Lg/a/a/u0/l/e$b;->d:Lg/a/a/u0/l/e$b;

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->b()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x0

    .line 6
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v4, 0x0

    const-string v5, "UNSET"

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    move-object/from16 v31, v1

    move-wide/from16 v18, v15

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide v14, v13

    move-object v13, v5

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 8
    sget-object v1, Lg/a/a/w0/v;->a:Lg/a/a/w0/m0/c$a;

    invoke-virtual {v0, v1}, Lg/a/a/w0/m0/c;->a(Lg/a/a/w0/m0/c$a;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v41, v6

    .line 9
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->v()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->x()V

    goto/16 :goto_17

    .line 11
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->m()Z

    move-result v33

    goto/16 :goto_18

    .line 12
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->s()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_18

    .line 13
    :pswitch_2
    invoke-static {v0, v7, v4}, Lg/a/a/w0/d;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;Z)Lg/a/a/u0/j/b;

    move-result-object v32

    goto/16 :goto_18

    .line 14
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v36, v1

    goto/16 :goto_18

    .line 15
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v16, v1

    goto/16 :goto_18

    .line 16
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->p()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lg/a/a/x0/g;->a()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    move/from16 v28, v1

    goto/16 :goto_18

    .line 17
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->p()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lg/a/a/x0/g;->a()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    move/from16 v27, v1

    goto/16 :goto_18

    .line 18
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v26, v1

    goto/16 :goto_18

    .line 19
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v25, v1

    goto/16 :goto_18

    .line 20
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->a()V

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v39

    if-eqz v39, :cond_12

    .line 23
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->b()V

    .line 24
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v39

    if-eqz v39, :cond_11

    .line 25
    sget-object v4, Lg/a/a/w0/v;->c:Lg/a/a/w0/m0/c$a;

    invoke-virtual {v0, v4}, Lg/a/a/w0/m0/c;->a(Lg/a/a/w0/m0/c$a;)I

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v11, :cond_0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->v()V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->x()V

    goto/16 :goto_9

    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->s()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->p()I

    move-result v4

    const/16 v5, 0x1d

    if-ne v4, v5, :cond_2

    .line 31
    invoke-static/range {p0 .. p1}, Lg/a/a/w0/e;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/k/a;

    move-result-object v34

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/16 v5, 0x19

    if-ne v4, v5, :cond_10

    .line 32
    new-instance v4, Lg/a/a/w0/k;

    invoke-direct {v4}, Lg/a/a/w0/k;-><init>()V

    .line 33
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 34
    sget-object v5, Lg/a/a/w0/k;->f:Lg/a/a/w0/m0/c$a;

    invoke-virtual {v0, v5}, Lg/a/a/w0/m0/c;->a(Lg/a/a/w0/m0/c$a;)I

    move-result v5

    if-eqz v5, :cond_3

    .line 35
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->v()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->x()V

    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->a()V

    .line 38
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 39
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->b()V

    const-string v5, ""

    .line 40
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v35

    if-eqz v35, :cond_c

    .line 41
    sget-object v3, Lg/a/a/w0/k;->g:Lg/a/a/w0/m0/c$a;

    invoke-virtual {v0, v3}, Lg/a/a/w0/m0/c;->a(Lg/a/a/w0/m0/c$a;)I

    move-result v3

    if-eqz v3, :cond_b

    if-eq v3, v11, :cond_4

    .line 42
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->v()V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->x()V

    goto/16 :goto_8

    .line 44
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v3, "Softness"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x4

    goto :goto_7

    :sswitch_1
    const-string v3, "Shadow Color"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_7

    :sswitch_2
    const-string v3, "Direction"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    goto :goto_7

    :sswitch_3
    const-string v3, "Opacity"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_7

    :sswitch_4
    const-string v3, "Distance"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    goto :goto_7

    :cond_5
    :goto_6
    const/4 v3, -0x1

    :goto_7
    if-eqz v3, :cond_a

    if-eq v3, v11, :cond_9

    if-eq v3, v2, :cond_8

    const/4 v2, 0x3

    if-eq v3, v2, :cond_7

    const/4 v2, 0x4

    if-eq v3, v2, :cond_6

    .line 45
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->x()V

    goto :goto_8

    .line 46
    :cond_6
    invoke-static/range {p0 .. p1}, Lg/a/a/w0/d;->b(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/j/b;

    move-result-object v2

    iput-object v2, v4, Lg/a/a/w0/k;->e:Lg/a/a/u0/j/b;

    goto :goto_8

    .line 47
    :cond_7
    invoke-static/range {p0 .. p1}, Lg/a/a/w0/d;->b(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/j/b;

    move-result-object v2

    iput-object v2, v4, Lg/a/a/w0/k;->d:Lg/a/a/u0/j/b;

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v7, v2}, Lg/a/a/w0/d;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;Z)Lg/a/a/u0/j/b;

    move-result-object v3

    iput-object v3, v4, Lg/a/a/w0/k;->c:Lg/a/a/u0/j/b;

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    .line 49
    invoke-static {v0, v7, v2}, Lg/a/a/w0/d;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;Z)Lg/a/a/u0/j/b;

    move-result-object v3

    iput-object v3, v4, Lg/a/a/w0/k;->b:Lg/a/a/u0/j/b;

    goto :goto_8

    .line 50
    :cond_a
    invoke-static/range {p0 .. p1}, Lg/a/a/w0/d;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/j/a;

    move-result-object v2

    iput-object v2, v4, Lg/a/a/w0/k;->a:Lg/a/a/u0/j/a;

    goto :goto_8

    .line 51
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->s()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_8
    const/4 v2, 0x2

    goto/16 :goto_5

    .line 52
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->g()V

    const/4 v2, 0x2

    goto/16 :goto_4

    .line 53
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->d()V

    const/4 v2, 0x2

    goto/16 :goto_3

    .line 54
    :cond_e
    iget-object v2, v4, Lg/a/a/w0/k;->a:Lg/a/a/u0/j/a;

    if-eqz v2, :cond_f

    iget-object v3, v4, Lg/a/a/w0/k;->b:Lg/a/a/u0/j/b;

    if-eqz v3, :cond_f

    iget-object v5, v4, Lg/a/a/w0/k;->c:Lg/a/a/u0/j/b;

    if-eqz v5, :cond_f

    iget-object v11, v4, Lg/a/a/w0/k;->d:Lg/a/a/u0/j/b;

    if-eqz v11, :cond_f

    iget-object v4, v4, Lg/a/a/w0/k;->e:Lg/a/a/u0/j/b;

    if-eqz v4, :cond_f

    .line 55
    new-instance v35, Lg/a/a/w0/j;

    move-object/from16 v41, v35

    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object/from16 v44, v5

    move-object/from16 v45, v11

    move-object/from16 v46, v4

    invoke-direct/range {v41 .. v46}, Lg/a/a/w0/j;-><init>(Lg/a/a/u0/j/a;Lg/a/a/u0/j/b;Lg/a/a/u0/j/b;Lg/a/a/u0/j/b;Lg/a/a/u0/j/b;)V

    goto :goto_9

    :cond_f
    const/16 v35, 0x0

    :cond_10
    :goto_9
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x1

    goto/16 :goto_2

    .line 56
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->g()V

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    .line 57
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->d()V

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lg/a/a/c0;->a(Ljava/lang/String;)V

    goto :goto_c

    .line 59
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->b()V

    .line 60
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 61
    sget-object v1, Lg/a/a/w0/v;->b:Lg/a/a/w0/m0/c$a;

    invoke-virtual {v0, v1}, Lg/a/a/w0/m0/c;->a(Lg/a/a/w0/m0/c$a;)I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v2, 0x1

    if-eq v1, v2, :cond_13

    .line 62
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->v()V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->x()V

    goto :goto_a

    .line 64
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->a()V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 66
    invoke-static/range {p0 .. p1}, Lg/a/a/w0/b;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/j/k;

    move-result-object v30

    .line 67
    :cond_14
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 68
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->x()V

    goto :goto_b

    .line 69
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->d()V

    goto :goto_a

    .line 70
    :cond_16
    new-instance v1, Lg/a/a/u0/j/j;

    sget-object v2, Lg/a/a/w0/i;->a:Lg/a/a/w0/i;

    invoke-static {v0, v7, v2}, Lg/a/a/w0/d;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;Lg/a/a/w0/l0;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lg/a/a/u0/j/j;-><init>(Ljava/util/List;)V

    move-object/from16 v29, v1

    goto :goto_a

    .line 71
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->g()V

    :goto_c
    move-object/from16 v41, v6

    goto/16 :goto_17

    .line 72
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->a()V

    .line 73
    :cond_18
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 74
    invoke-static/range {p0 .. p1}, Lg/a/a/w0/h;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/k/c;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 75
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 76
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->d()V

    goto :goto_c

    .line 77
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->a()V

    .line 78
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 79
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->b()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 80
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 81
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->q()Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    move-object/from16 v41, v6

    const/16 v6, 0x6f

    if-eq v11, v6, :cond_1d

    const/16 v6, 0xe04

    if-eq v11, v6, :cond_1c

    const v6, 0x197f1

    if-eq v11, v6, :cond_1b

    const v6, 0x3339a3

    if-eq v11, v6, :cond_1a

    goto :goto_10

    :cond_1a
    const-string v6, "mode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, 0x0

    goto :goto_11

    :cond_1b
    const-string v6, "inv"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, 0x3

    goto :goto_11

    :cond_1c
    const-string v6, "pt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_11

    :cond_1d
    const-string v6, "o"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, 0x2

    goto :goto_11

    :cond_1e
    :goto_10
    const/4 v6, -0x1

    :goto_11
    if-eqz v6, :cond_22

    const/4 v11, 0x1

    if-eq v6, v11, :cond_21

    const/4 v5, 0x2

    if-eq v6, v5, :cond_20

    const/4 v5, 0x3

    if-eq v6, v5, :cond_1f

    .line 83
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->x()V

    goto :goto_12

    .line 84
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->m()Z

    move-result v2

    goto :goto_12

    .line 85
    :cond_20
    invoke-static/range {p0 .. p1}, Lg/a/a/w0/d;->c(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/j/d;

    move-result-object v4

    goto :goto_12

    .line 86
    :cond_21
    new-instance v3, Lg/a/a/u0/j/h;

    .line 87
    invoke-static {}, Lg/a/a/x0/g;->a()F

    move-result v5

    sget-object v6, Lg/a/a/w0/f0;->a:Lg/a/a/w0/f0;

    const/4 v11, 0x0

    .line 88
    invoke-static {v0, v7, v5, v6, v11}, Lg/a/a/w0/u;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;FLg/a/a/w0/l0;Z)Ljava/util/List;

    move-result-object v5

    .line 89
    invoke-direct {v3, v5}, Lg/a/a/u0/j/h;-><init>(Ljava/util/List;)V

    :goto_12
    const/4 v6, 0x2

    goto/16 :goto_15

    :cond_22
    const/4 v11, 0x0

    .line 90
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v11, 0x61

    if-eq v6, v11, :cond_26

    const/16 v11, 0x69

    if-eq v6, v11, :cond_25

    const/16 v11, 0x6e

    if-eq v6, v11, :cond_24

    const/16 v11, 0x73

    if-eq v6, v11, :cond_23

    goto :goto_13

    :cond_23
    const-string v6, "s"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    goto :goto_14

    :cond_24
    const-string v6, "n"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x2

    goto :goto_14

    :cond_25
    const-string v6, "i"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x3

    goto :goto_14

    :cond_26
    const-string v6, "a"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x0

    goto :goto_14

    :cond_27
    :goto_13
    const/4 v1, -0x1

    :goto_14
    if-eqz v1, :cond_2b

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2a

    const/4 v6, 0x2

    if-eq v1, v6, :cond_29

    const/4 v11, 0x3

    if-eq v1, v11, :cond_28

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unknown mask mode "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Defaulting to Add."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg/a/a/x0/c;->b(Ljava/lang/String;)V

    .line 92
    sget-object v1, Lg/a/a/u0/k/h$a;->d:Lg/a/a/u0/k/h$a;

    goto :goto_15

    :cond_28
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 93
    invoke-virtual {v7, v1}, Lg/a/a/c0;->a(Ljava/lang/String;)V

    .line 94
    sget-object v1, Lg/a/a/u0/k/h$a;->f:Lg/a/a/u0/k/h$a;

    goto :goto_15

    .line 95
    :cond_29
    sget-object v1, Lg/a/a/u0/k/h$a;->g:Lg/a/a/u0/k/h$a;

    goto :goto_15

    :cond_2a
    const/4 v6, 0x2

    .line 96
    sget-object v1, Lg/a/a/u0/k/h$a;->e:Lg/a/a/u0/k/h$a;

    goto :goto_15

    :cond_2b
    const/4 v6, 0x2

    .line 97
    sget-object v1, Lg/a/a/u0/k/h$a;->d:Lg/a/a/u0/k/h$a;

    :goto_15
    move-object/from16 v6, v41

    goto/16 :goto_f

    :cond_2c
    move-object/from16 v41, v6

    const/4 v6, 0x2

    .line 98
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->g()V

    .line 99
    new-instance v5, Lg/a/a/u0/k/h;

    invoke-direct {v5, v1, v3, v4, v2}, Lg/a/a/u0/k/h;-><init>(Lg/a/a/u0/k/h$a;Lg/a/a/u0/j/h;Lg/a/a/u0/j/d;Z)V

    .line 100
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v41

    goto/16 :goto_e

    :cond_2d
    move-object/from16 v41, v6

    .line 101
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 102
    iget v2, v7, Lg/a/a/c0;->o:I

    add-int/2addr v2, v1

    iput v2, v7, Lg/a/a/c0;->o:I

    .line 103
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->d()V

    goto/16 :goto_17

    :pswitch_d
    move-object/from16 v41, v6

    .line 104
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->p()I

    move-result v1

    .line 105
    invoke-static {}, Lg/a/a/u0/l/e$b;->values()[Lg/a/a/u0/l/e$b;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_2e

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported matte type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lg/a/a/c0;->a(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 107
    :cond_2e
    invoke-static {}, Lg/a/a/u0/l/e$b;->values()[Lg/a/a/u0/l/e$b;

    move-result-object v2

    aget-object v31, v2, v1

    .line 108
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_30

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2f

    goto :goto_16

    :cond_2f
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 109
    invoke-virtual {v7, v1}, Lg/a/a/c0;->a(Ljava/lang/String;)V

    goto :goto_16

    :cond_30
    const-string v1, "Unsupported matte type: Luma"

    .line 110
    invoke-virtual {v7, v1}, Lg/a/a/c0;->a(Ljava/lang/String;)V

    .line 111
    :goto_16
    iget v1, v7, Lg/a/a/c0;->o:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v7, Lg/a/a/c0;->o:I

    goto/16 :goto_17

    :pswitch_e
    move-object/from16 v41, v6

    .line 112
    invoke-static/range {p0 .. p1}, Lg/a/a/w0/c;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/j/l;

    move-result-object v21

    goto :goto_17

    :pswitch_f
    move-object/from16 v41, v6

    .line 113
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    goto :goto_17

    :pswitch_10
    move-object/from16 v41, v6

    .line 114
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->p()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lg/a/a/x0/g;->a()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    move/from16 v23, v1

    goto :goto_17

    :pswitch_11
    move-object/from16 v41, v6

    .line 115
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->p()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lg/a/a/x0/g;->a()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    move/from16 v22, v1

    goto :goto_17

    :pswitch_12
    move-object/from16 v41, v6

    .line 116
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->p()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v18, v1

    goto :goto_17

    :pswitch_13
    move-object/from16 v41, v6

    .line 117
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->p()I

    move-result v1

    .line 118
    sget-object v17, Lg/a/a/u0/l/e$a;->j:Lg/a/a/u0/l/e$a;

    const/4 v2, 0x6

    if-ge v1, v2, :cond_31

    .line 119
    invoke-static {}, Lg/a/a/u0/l/e$a;->values()[Lg/a/a/u0/l/e$a;

    move-result-object v2

    aget-object v17, v2, v1

    goto :goto_17

    :pswitch_14
    move-object/from16 v41, v6

    .line 120
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->s()Ljava/lang/String;

    move-result-object v20

    goto :goto_17

    :pswitch_15
    move-object/from16 v41, v6

    .line 121
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->p()I

    move-result v1

    int-to-long v1, v1

    move-wide v14, v1

    goto :goto_17

    :pswitch_16
    move-object/from16 v41, v6

    .line 122
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->s()Ljava/lang/String;

    move-result-object v13

    :cond_31
    :goto_17
    move-object/from16 v6, v41

    :goto_18
    const/4 v4, 0x0

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_32
    move-object/from16 v41, v6

    .line 123
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->g()V

    .line 124
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v16, v0

    if-lez v1, :cond_33

    .line 125
    new-instance v6, Lg/a/a/y0/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move-object/from16 v38, v10

    move-wide/from16 v39, v14

    move-object/from16 v10, v41

    move-object v14, v6

    move-object/from16 v6, v37

    invoke-direct/range {v0 .. v6}, Lg/a/a/y0/a;-><init>(Lg/a/a/c0;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 126
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_33
    move-object/from16 v38, v10

    move-wide/from16 v39, v14

    move-object/from16 v10, v41

    :goto_19
    const/4 v0, 0x0

    cmpl-float v0, v36, v0

    if-lez v0, :cond_34

    goto :goto_1a

    .line 127
    :cond_34
    iget v0, v7, Lg/a/a/c0;->l:F

    move/from16 v36, v0

    .line 128
    :goto_1a
    new-instance v14, Lg/a/a/y0/a;

    const/4 v15, 0x0

    .line 129
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v9

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lg/a/a/y0/a;-><init>(Lg/a/a/c0;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 130
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v9, Lg/a/a/y0/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v12

    move-object v3, v12

    move-object v4, v15

    move/from16 v5, v36

    invoke-direct/range {v0 .. v6}, Lg/a/a/y0/a;-><init>(Lg/a/a/c0;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 133
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    .line 134
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "ai"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_35
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 135
    invoke-virtual {v7, v0}, Lg/a/a/c0;->a(Ljava/lang/String;)V

    .line 136
    :cond_36
    new-instance v36, Lg/a/a/u0/l/e;

    move-object/from16 v0, v36

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide/from16 v4, v39

    move-object/from16 v6, v17

    move-wide/from16 v7, v18

    move-object/from16 v9, v20

    move-object/from16 v10, v38

    move-object/from16 v37, v11

    move-object/from16 v11, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v15, v25

    move/from16 v16, v26

    move/from16 v17, v27

    move/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v20, v30

    move-object/from16 v21, v37

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move/from16 v24, v33

    move-object/from16 v25, v34

    move-object/from16 v26, v35

    invoke-direct/range {v0 .. v26}, Lg/a/a/u0/l/e;-><init>(Ljava/util/List;Lg/a/a/c0;Ljava/lang/String;JLg/a/a/u0/l/e$a;JLjava/lang/String;Ljava/util/List;Lg/a/a/u0/j/l;IIIFFIILg/a/a/u0/j/j;Lg/a/a/u0/j/k;Ljava/util/List;Lg/a/a/u0/l/e$b;Lg/a/a/u0/j/b;ZLg/a/a/u0/k/a;Lg/a/a/w0/j;)V

    return-object v36

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch
.end method
