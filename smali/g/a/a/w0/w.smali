.class public Lg/a/a/w0/w;
.super Ljava/lang/Object;
.source "LottieCompositionMoshiParser.java"


# static fields
.field public static final a:Lg/a/a/w0/m0/c$a;

.field public static b:Lg/a/a/w0/m0/c$a;

.field public static final c:Lg/a/a/w0/m0/c$a;

.field public static final d:Lg/a/a/w0/m0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "w"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v3, "h"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v5, "ip"

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const-string v5, "op"

    const/4 v7, 0x3

    aput-object v5, v0, v7

    const-string v5, "fr"

    const/4 v8, 0x4

    aput-object v5, v0, v8

    const-string v5, "v"

    const/4 v9, 0x5

    aput-object v5, v0, v9

    const-string v5, "layers"

    const/4 v10, 0x6

    aput-object v5, v0, v10

    const/4 v11, 0x7

    const-string v12, "assets"

    aput-object v12, v0, v11

    const/16 v11, 0x8

    const-string v12, "fonts"

    aput-object v12, v0, v11

    const/16 v11, 0x9

    const-string v12, "chars"

    aput-object v12, v0, v11

    const/16 v11, 0xa

    const-string v12, "markers"

    aput-object v12, v0, v11

    .line 1
    invoke-static {v0}, Lg/a/a/w0/m0/c$a;->a([Ljava/lang/String;)Lg/a/a/w0/m0/c$a;

    move-result-object v0

    sput-object v0, Lg/a/a/w0/w;->a:Lg/a/a/w0/m0/c$a;

    new-array v0, v10, [Ljava/lang/String;

    const-string v10, "id"

    aput-object v10, v0, v2

    aput-object v5, v0, v4

    aput-object v1, v0, v6

    aput-object v3, v0, v7

    const-string v1, "p"

    aput-object v1, v0, v8

    const-string v1, "u"

    aput-object v1, v0, v9

    .line 2
    invoke-static {v0}, Lg/a/a/w0/m0/c$a;->a([Ljava/lang/String;)Lg/a/a/w0/m0/c$a;

    move-result-object v0

    sput-object v0, Lg/a/a/w0/w;->b:Lg/a/a/w0/m0/c$a;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "list"

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lg/a/a/w0/m0/c$a;->a([Ljava/lang/String;)Lg/a/a/w0/m0/c$a;

    move-result-object v0

    sput-object v0, Lg/a/a/w0/w;->c:Lg/a/a/w0/m0/c$a;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "cm"

    aput-object v1, v0, v2

    const-string v1, "tm"

    aput-object v1, v0, v4

    const-string v1, "dr"

    aput-object v1, v0, v6

    .line 4
    invoke-static {v0}, Lg/a/a/w0/m0/c$a;->a([Ljava/lang/String;)Lg/a/a/w0/m0/c$a;

    move-result-object v0

    sput-object v0, Lg/a/a/w0/w;->d:Lg/a/a/w0/m0/c$a;

    return-void
.end method

.method public static a(Lg/a/a/w0/m0/c;)Lg/a/a/c0;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lg/a/a/x0/g;->a()F

    move-result v1

    .line 2
    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v8, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v8}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 9
    new-instance v9, Lg/a/a/c0;

    invoke-direct {v9}, Lg/a/a/c0;-><init>()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->b()V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v16

    if-eqz v16, :cond_1c

    .line 12
    sget-object v11, Lg/a/a/w0/w;->a:Lg/a/a/w0/m0/c$a;

    invoke-virtual {v0, v11}, Lg/a/a/w0/m0/c;->a(Lg/a/a/w0/m0/c$a;)I

    move-result v11

    const/16 v17, 0x0

    move/from16 v18, v10

    packed-switch v11, :pswitch_data_0

    move-object/from16 v21, v7

    move/from16 v29, v13

    move/from16 v20, v14

    move/from16 v22, v15

    move v15, v12

    .line 13
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->v()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->x()V

    goto/16 :goto_14

    .line 15
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->a()V

    .line 16
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->b()V

    move-object/from16 v11, v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 18
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v19

    if-eqz v19, :cond_3

    .line 19
    sget-object v10, Lg/a/a/w0/w;->d:Lg/a/a/w0/m0/c$a;

    invoke-virtual {v0, v10}, Lg/a/a/w0/m0/c;->a(Lg/a/a/w0/m0/c$a;)I

    move-result v10

    if-eqz v10, :cond_2

    move/from16 v22, v15

    const/4 v15, 0x1

    if-eq v10, v15, :cond_1

    const/4 v15, 0x2

    if-eq v10, v15, :cond_0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->v()V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->x()V

    move/from16 v15, v22

    goto :goto_2

    :cond_0
    move v10, v14

    .line 22
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v14

    double-to-float v14, v14

    move/from16 v21, v14

    goto :goto_3

    :cond_1
    move v10, v14

    .line 23
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v14

    double-to-float v14, v14

    move/from16 v20, v14

    :goto_3
    move/from16 v15, v22

    move v14, v10

    goto :goto_2

    :cond_2
    move v10, v14

    move/from16 v22, v15

    .line 24
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->s()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_3
    move v10, v14

    move/from16 v22, v15

    .line 25
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->g()V

    .line 26
    new-instance v14, Lg/a/a/u0/h;

    move/from16 v15, v20

    move/from16 v20, v10

    move/from16 v10, v21

    invoke-direct {v14, v11, v15, v10}, Lg/a/a/u0/h;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v20

    move/from16 v15, v22

    goto :goto_1

    :cond_4
    move/from16 v20, v14

    move/from16 v22, v15

    .line 27
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->d()V

    goto :goto_7

    :pswitch_1
    move/from16 v20, v14

    move/from16 v22, v15

    .line 28
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->a()V

    .line 29
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 30
    invoke-static {v0, v9}, Lg/a/a/w0/m;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/d;

    move-result-object v10

    .line 31
    invoke-virtual {v10}, Lg/a/a/u0/d;->hashCode()I

    move-result v11

    invoke-virtual {v8, v11, v10}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 32
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->d()V

    goto :goto_7

    :pswitch_2
    move/from16 v20, v14

    move/from16 v22, v15

    .line 33
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->b()V

    .line 34
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 35
    sget-object v10, Lg/a/a/w0/w;->c:Lg/a/a/w0/m0/c$a;

    invoke-virtual {v0, v10}, Lg/a/a/w0/m0/c;->a(Lg/a/a/w0/m0/c$a;)I

    move-result v10

    if-eqz v10, :cond_6

    .line 36
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->v()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->x()V

    goto :goto_5

    .line 38
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->a()V

    .line 39
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 40
    invoke-static/range {p0 .. p0}, Lg/a/a/w0/n;->a(Lg/a/a/w0/m0/c;)Lg/a/a/u0/c;

    move-result-object v10

    .line 41
    iget-object v11, v10, Lg/a/a/u0/c;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v6, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 43
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->d()V

    goto :goto_5

    .line 44
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->g()V

    :goto_7
    move-object/from16 v21, v7

    move v15, v12

    move/from16 v29, v13

    goto/16 :goto_14

    :pswitch_3
    move/from16 v20, v14

    move/from16 v22, v15

    .line 45
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->a()V

    .line 46
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 47
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v11, Landroidx/collection/LongSparseArray;

    invoke-direct {v11}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->b()V

    move-object/from16 v14, v17

    move-object/from16 v27, v14

    move-object/from16 v28, v27

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 50
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v15

    if-eqz v15, :cond_10

    .line 51
    sget-object v15, Lg/a/a/w0/w;->b:Lg/a/a/w0/m0/c$a;

    invoke-virtual {v0, v15}, Lg/a/a/w0/m0/c;->a(Lg/a/a/w0/m0/c$a;)I

    move-result v15

    if-eqz v15, :cond_f

    move-object/from16 v21, v7

    const/4 v7, 0x1

    if-eq v15, v7, :cond_d

    const/4 v7, 0x2

    if-eq v15, v7, :cond_c

    const/4 v7, 0x3

    if-eq v15, v7, :cond_b

    const/4 v7, 0x4

    if-eq v15, v7, :cond_a

    const/4 v7, 0x5

    if-eq v15, v7, :cond_9

    .line 52
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->v()V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->x()V

    move v15, v12

    move/from16 v29, v13

    goto :goto_c

    .line 54
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->s()Ljava/lang/String;

    move-result-object v28

    goto :goto_a

    .line 55
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->s()Ljava/lang/String;

    move-result-object v27

    goto :goto_a

    .line 56
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->p()I

    move-result v25

    goto :goto_a

    .line 57
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->p()I

    move-result v24

    :goto_a
    move-object/from16 v7, v21

    goto :goto_9

    .line 58
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->a()V

    .line 59
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 60
    invoke-static {v0, v9}, Lg/a/a/w0/v;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/l/e;

    move-result-object v7

    move v15, v12

    move/from16 v29, v13

    .line 61
    iget-wide v12, v7, Lg/a/a/u0/l/e;->d:J

    .line 62
    invoke-virtual {v11, v12, v13, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 63
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v15

    move/from16 v13, v29

    goto :goto_b

    :cond_e
    move v15, v12

    move/from16 v29, v13

    .line 64
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->d()V

    :goto_c
    move v12, v15

    move-object/from16 v7, v21

    move/from16 v13, v29

    goto :goto_9

    :cond_f
    move-object/from16 v21, v7

    move v15, v12

    move/from16 v29, v13

    .line 65
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->s()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_10
    move-object/from16 v21, v7

    move v15, v12

    move/from16 v29, v13

    .line 66
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->g()V

    if-eqz v27, :cond_11

    .line 67
    new-instance v7, Lg/a/a/f0;

    move-object/from16 v23, v7

    move-object/from16 v26, v14

    invoke-direct/range {v23 .. v28}, Lg/a/a/f0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v10, v7, Lg/a/a/f0;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v5, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 70
    :cond_11
    invoke-virtual {v4, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    move v12, v15

    move-object/from16 v7, v21

    move/from16 v13, v29

    goto/16 :goto_8

    :cond_12
    move-object/from16 v21, v7

    move v15, v12

    move/from16 v29, v13

    .line 71
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->d()V

    goto/16 :goto_14

    :pswitch_4
    move-object/from16 v21, v7

    move/from16 v29, v13

    move/from16 v20, v14

    move/from16 v22, v15

    move v15, v12

    .line 72
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->a()V

    const/4 v7, 0x0

    .line 73
    :cond_13
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 74
    invoke-static {v0, v9}, Lg/a/a/w0/v;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/l/e;

    move-result-object v10

    .line 75
    iget-object v11, v10, Lg/a/a/u0/l/e;->e:Lg/a/a/u0/l/e$a;

    .line 76
    sget-object v12, Lg/a/a/u0/l/e$a;->f:Lg/a/a/u0/l/e$a;

    if-ne v11, v12, :cond_14

    add-int/lit8 v7, v7, 0x1

    .line 77
    :cond_14
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-wide v11, v10, Lg/a/a/u0/l/e;->d:J

    .line 79
    invoke-virtual {v2, v11, v12, v10}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v10, 0x4

    if-le v7, v10, :cond_13

    .line 80
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "You have "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lg/a/a/x0/c;->b(Ljava/lang/String;)V

    goto :goto_e

    .line 81
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->d()V

    goto/16 :goto_14

    :pswitch_5
    move-object/from16 v21, v7

    move/from16 v29, v13

    move/from16 v20, v14

    move/from16 v22, v15

    move v15, v12

    .line 82
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->s()Ljava/lang/String;

    move-result-object v7

    const-string v10, "\\."

    .line 83
    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    .line 84
    aget-object v11, v7, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    .line 85
    aget-object v12, v7, v11

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x2

    .line 86
    aget-object v7, v7, v13

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v13, 0x4

    if-ge v10, v13, :cond_16

    goto :goto_10

    :cond_16
    if-le v10, v13, :cond_17

    goto :goto_f

    :cond_17
    if-ge v12, v13, :cond_18

    goto :goto_10

    :cond_18
    if-le v12, v13, :cond_19

    goto :goto_f

    :cond_19
    if-ltz v7, :cond_1a

    :goto_f
    const/4 v10, 0x1

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v10, 0x0

    :goto_11
    if-nez v10, :cond_1b

    const-string v7, "Lottie only supports bodymovin >= 4.4.0"

    .line 87
    invoke-virtual {v9, v7}, Lg/a/a/c0;->a(Ljava/lang/String;)V

    goto :goto_14

    :pswitch_6
    move-object/from16 v21, v7

    move/from16 v29, v13

    move/from16 v20, v14

    move/from16 v22, v15

    move v15, v12

    .line 88
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v10

    double-to-float v10, v10

    goto :goto_13

    :pswitch_7
    move-object/from16 v21, v7

    move v15, v12

    move/from16 v29, v13

    move/from16 v20, v14

    .line 89
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v10

    double-to-float v7, v10

    const v10, 0x3c23d70a    # 0.01f

    sub-float/2addr v7, v10

    move/from16 v10, v18

    move v15, v7

    move-object/from16 v7, v21

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v21, v7

    move/from16 v29, v13

    move/from16 v22, v15

    move v15, v12

    .line 90
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v10

    double-to-float v14, v10

    goto :goto_12

    :pswitch_9
    move-object/from16 v21, v7

    move/from16 v20, v14

    move/from16 v22, v15

    move v15, v12

    .line 91
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->p()I

    move-result v13

    :goto_12
    move/from16 v10, v18

    :goto_13
    move/from16 v15, v22

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v21, v7

    move/from16 v29, v13

    move/from16 v20, v14

    move/from16 v22, v15

    .line 92
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->p()I

    move-result v12

    move/from16 v10, v18

    goto/16 :goto_0

    :cond_1b
    :goto_14
    move v12, v15

    move/from16 v10, v18

    move/from16 v14, v20

    move-object/from16 v7, v21

    move/from16 v15, v22

    move/from16 v13, v29

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v21, v7

    move/from16 v18, v10

    move/from16 v29, v13

    move/from16 v20, v14

    move/from16 v22, v15

    move v15, v12

    int-to-float v0, v15

    mul-float v0, v0, v1

    float-to-int v0, v0

    move/from16 v11, v29

    int-to-float v7, v11

    mul-float v7, v7, v1

    float-to-int v1, v7

    .line 93
    new-instance v7, Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-direct {v7, v10, v10, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    iput-object v7, v9, Lg/a/a/c0;->j:Landroid/graphics/Rect;

    move/from16 v10, v20

    .line 95
    iput v10, v9, Lg/a/a/c0;->k:F

    move/from16 v7, v22

    .line 96
    iput v7, v9, Lg/a/a/c0;->l:F

    move/from16 v10, v18

    .line 97
    iput v10, v9, Lg/a/a/c0;->m:F

    .line 98
    iput-object v3, v9, Lg/a/a/c0;->i:Ljava/util/List;

    .line 99
    iput-object v2, v9, Lg/a/a/c0;->h:Landroidx/collection/LongSparseArray;

    .line 100
    iput-object v4, v9, Lg/a/a/c0;->c:Ljava/util/Map;

    .line 101
    iput-object v5, v9, Lg/a/a/c0;->d:Ljava/util/Map;

    .line 102
    iput-object v8, v9, Lg/a/a/c0;->g:Landroidx/collection/SparseArrayCompat;

    .line 103
    iput-object v6, v9, Lg/a/a/c0;->e:Ljava/util/Map;

    move-object/from16 v0, v21

    .line 104
    iput-object v0, v9, Lg/a/a/c0;->f:Ljava/util/List;

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
