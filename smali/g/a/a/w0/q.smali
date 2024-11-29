.class public Lg/a/a/w0/q;
.super Ljava/lang/Object;
.source "GradientStrokeParser.java"


# static fields
.field public static final a:Lg/a/a/w0/m0/c$a;

.field public static final b:Lg/a/a/w0/m0/c$a;

.field public static final c:Lg/a/a/w0/m0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nm"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "g"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "o"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v5, "t"

    aput-object v5, v0, v1

    const/4 v1, 0x4

    const-string v5, "s"

    aput-object v5, v0, v1

    const/4 v1, 0x5

    const-string v5, "e"

    aput-object v5, v0, v1

    const/4 v1, 0x6

    const-string v5, "w"

    aput-object v5, v0, v1

    const/4 v1, 0x7

    const-string v5, "lc"

    aput-object v5, v0, v1

    const/16 v1, 0x8

    const-string v5, "lj"

    aput-object v5, v0, v1

    const/16 v1, 0x9

    const-string v5, "ml"

    aput-object v5, v0, v1

    const/16 v1, 0xa

    const-string v5, "hd"

    aput-object v5, v0, v1

    const/16 v1, 0xb

    const-string v5, "d"

    aput-object v5, v0, v1

    .line 1
    invoke-static {v0}, Lg/a/a/w0/m0/c$a;->a([Ljava/lang/String;)Lg/a/a/w0/m0/c$a;

    move-result-object v0

    sput-object v0, Lg/a/a/w0/q;->a:Lg/a/a/w0/m0/c$a;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "p"

    aput-object v1, v0, v2

    const-string v1, "k"

    aput-object v1, v0, v3

    .line 2
    invoke-static {v0}, Lg/a/a/w0/m0/c$a;->a([Ljava/lang/String;)Lg/a/a/w0/m0/c$a;

    move-result-object v0

    sput-object v0, Lg/a/a/w0/q;->b:Lg/a/a/w0/m0/c$a;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "n"

    aput-object v1, v0, v2

    const-string v1, "v"

    aput-object v1, v0, v3

    .line 3
    invoke-static {v0}, Lg/a/a/w0/m0/c$a;->a([Ljava/lang/String;)Lg/a/a/w0/m0/c$a;

    move-result-object v0

    sput-object v0, Lg/a/a/w0/q;->c:Lg/a/a/w0/m0/c$a;

    return-void
.end method

.method public static a(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/k/f;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v17

    if-eqz v17, :cond_c

    .line 3
    sget-object v3, Lg/a/a/w0/q;->a:Lg/a/a/w0/m0/c$a;

    invoke-virtual {v0, v3}, Lg/a/a/w0/m0/c;->a(Lg/a/a/w0/m0/c$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->v()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->x()V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->a()V

    .line 7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->b()V

    const/4 v3, 0x0

    const/16 v18, 0x0

    .line 9
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v19

    if-eqz v19, :cond_2

    .line 10
    sget-object v2, Lg/a/a/w0/q;->c:Lg/a/a/w0/m0/c$a;

    invoke-virtual {v0, v2}, Lg/a/a/w0/m0/c;->a(Lg/a/a/w0/m0/c$a;)I

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v20, v14

    const/4 v14, 0x1

    if-eq v2, v14, :cond_0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->v()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->x()V

    goto :goto_3

    .line 13
    :cond_0
    invoke-static/range {p0 .. p1}, Lg/a/a/w0/d;->b(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/j/b;

    move-result-object v3

    :goto_3
    move-object/from16 v14, v20

    goto :goto_2

    :cond_1
    move-object/from16 v20, v14

    .line 14
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->s()Ljava/lang/String;

    move-result-object v18

    goto :goto_2

    :cond_2
    move-object/from16 v20, v14

    .line 15
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->g()V

    const-string v2, "o"

    move-object/from16 v14, v18

    .line 16
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v14, v3

    goto :goto_1

    :cond_3
    const-string v2, "d"

    .line 17
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "g"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v1, Lg/a/a/c0;->n:Z

    .line 19
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v14, v20

    goto :goto_1

    :cond_6
    move-object/from16 v20, v14

    const/4 v2, 0x1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->d()V

    .line 21
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/a/a/u0/j/b;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    move-object/from16 v14, v20

    goto/16 :goto_0

    :pswitch_1
    const/4 v2, 0x0

    .line 23
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->m()Z

    move-result v15

    goto/16 :goto_0

    .line 24
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v2

    double-to-float v13, v2

    goto/16 :goto_0

    .line 25
    :pswitch_3
    invoke-static {}, Lg/a/a/u0/k/r$b;->values()[Lg/a/a/u0/k/r$b;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->p()I

    move-result v3

    const/4 v12, 0x1

    sub-int/2addr v3, v12

    aget-object v12, v2, v3

    goto/16 :goto_0

    :pswitch_4
    const/4 v2, 0x1

    .line 26
    invoke-static {}, Lg/a/a/u0/k/r$a;->values()[Lg/a/a/u0/k/r$a;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->p()I

    move-result v10

    sub-int/2addr v10, v2

    aget-object v10, v3, v10

    goto/16 :goto_0

    .line 27
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lg/a/a/w0/d;->b(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/j/b;

    move-result-object v9

    goto/16 :goto_0

    .line 28
    :pswitch_6
    invoke-static/range {p0 .. p1}, Lg/a/a/w0/d;->d(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/j/f;

    move-result-object v8

    goto/16 :goto_0

    .line 29
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lg/a/a/w0/d;->d(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/j/f;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_8
    const/4 v2, 0x1

    .line 30
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->p()I

    move-result v3

    if-ne v3, v2, :cond_8

    sget-object v2, Lg/a/a/u0/k/g;->d:Lg/a/a/u0/k/g;

    goto :goto_7

    :cond_8
    sget-object v2, Lg/a/a/u0/k/g;->e:Lg/a/a/u0/k/g;

    :goto_7
    move-object v5, v2

    goto/16 :goto_0

    .line 31
    :pswitch_9
    invoke-static/range {p0 .. p1}, Lg/a/a/w0/d;->c(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/j/d;

    move-result-object v16

    goto/16 :goto_0

    :pswitch_a
    const/4 v2, -0x1

    .line 32
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->b()V

    .line 33
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 34
    sget-object v3, Lg/a/a/w0/q;->b:Lg/a/a/w0/m0/c$a;

    invoke-virtual {v0, v3}, Lg/a/a/w0/m0/c;->a(Lg/a/a/w0/m0/c$a;)I

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v18, v6

    const/4 v6, 0x1

    if-eq v3, v6, :cond_9

    .line 35
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->v()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->x()V

    move-object/from16 v6, v18

    goto :goto_8

    .line 37
    :cond_9
    new-instance v3, Lg/a/a/u0/j/c;

    new-instance v6, Lg/a/a/w0/o;

    invoke-direct {v6, v2}, Lg/a/a/w0/o;-><init>(I)V

    .line 38
    invoke-static {v0, v1, v6}, Lg/a/a/w0/d;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;Lg/a/a/w0/l0;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v6}, Lg/a/a/u0/j/c;-><init>(Ljava/util/List;)V

    move-object v6, v3

    goto :goto_8

    :cond_a
    move-object/from16 v18, v6

    .line 39
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->p()I

    move-result v2

    goto :goto_8

    :cond_b
    move-object/from16 v18, v6

    .line 40
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->g()V

    goto/16 :goto_0

    .line 41
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->s()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_c
    if-nez v16, :cond_d

    .line 42
    new-instance v0, Lg/a/a/u0/j/d;

    new-instance v1, Lg/a/a/y0/a;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lg/a/a/y0/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/a/a/u0/j/d;-><init>(Ljava/util/List;)V

    move-object/from16 v16, v0

    .line 43
    :cond_d
    new-instance v17, Lg/a/a/u0/k/f;

    move-object/from16 v0, v17

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object/from16 v4, v16

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v12

    move v10, v13

    move-object v12, v14

    move v13, v15

    invoke-direct/range {v0 .. v13}, Lg/a/a/u0/k/f;-><init>(Ljava/lang/String;Lg/a/a/u0/k/g;Lg/a/a/u0/j/c;Lg/a/a/u0/j/d;Lg/a/a/u0/j/f;Lg/a/a/u0/j/f;Lg/a/a/u0/j/b;Lg/a/a/u0/k/r$a;Lg/a/a/u0/k/r$b;FLjava/util/List;Lg/a/a/u0/j/b;Z)V

    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
