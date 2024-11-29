.class public Lg/a/a/w0/a0;
.super Ljava/lang/Object;
.source "PolystarShapeParser.java"


# static fields
.field public static final a:Lg/a/a/w0/m0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "sy"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "pt"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "p"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "r"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "or"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "os"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ir"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "is"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "hd"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "d"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lg/a/a/w0/m0/c$a;->a([Ljava/lang/String;)Lg/a/a/w0/m0/c$a;

    move-result-object v0

    sput-object v0, Lg/a/a/w0/a0;->a:Lg/a/a/w0/m0/c$a;

    return-void
.end method

.method public static a(Lg/a/a/w0/m0/c;Lg/a/a/c0;I)Lg/a/a/u0/k/j;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v4, 0x0

    move/from16 v5, p2

    if-ne v5, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    move/from16 v18, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    const/16 v17, 0x0

    .line 1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2
    sget-object v5, Lg/a/a/w0/a0;->a:Lg/a/a/w0/m0/c$a;

    invoke-virtual {v0, v5}, Lg/a/a/w0/m0/c;->a(Lg/a/a/w0/m0/c$a;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->v()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->x()V

    goto :goto_3

    .line 5
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->p()I

    move-result v5

    if-ne v5, v2, :cond_1

    const/16 v18, 0x1

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    goto :goto_1

    .line 6
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->m()Z

    move-result v17

    goto :goto_1

    .line 7
    :pswitch_2
    invoke-static {v0, v1, v4}, Lg/a/a/w0/d;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;Z)Lg/a/a/u0/j/b;

    move-result-object v15

    goto :goto_1

    .line 8
    :pswitch_3
    invoke-static/range {p0 .. p1}, Lg/a/a/w0/d;->b(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/j/b;

    move-result-object v13

    goto :goto_1

    .line 9
    :pswitch_4
    invoke-static {v0, v1, v4}, Lg/a/a/w0/d;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;Z)Lg/a/a/u0/j/b;

    move-result-object v16

    goto :goto_1

    .line 10
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lg/a/a/w0/d;->b(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/j/b;

    move-result-object v14

    goto :goto_1

    .line 11
    :pswitch_6
    invoke-static {v0, v1, v4}, Lg/a/a/w0/d;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;Z)Lg/a/a/u0/j/b;

    move-result-object v12

    goto :goto_1

    .line 12
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lg/a/a/w0/a;->b(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/j/m;

    move-result-object v11

    goto :goto_1

    .line 13
    :pswitch_8
    invoke-static {v0, v1, v4}, Lg/a/a/w0/d;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;Z)Lg/a/a/u0/j/b;

    move-result-object v10

    goto :goto_1

    .line 14
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->p()I

    move-result v5

    .line 15
    invoke-static {}, Lg/a/a/u0/k/j$a;->values()[Lg/a/a/u0/k/j$a;

    move-result-object v7

    array-length v9, v7

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v9, :cond_3

    aget-object v3, v7, v2

    .line 16
    iget v4, v3, Lg/a/a/u0/k/j$a;->d:I

    if-ne v4, v5, :cond_2

    move-object v9, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    move-object v9, v6

    goto :goto_3

    .line 17
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lg/a/a/w0/m0/c;->s()Ljava/lang/String;

    move-result-object v8

    :goto_3
    const/4 v2, 0x3

    const/4 v4, 0x0

    goto :goto_1

    .line 18
    :cond_4
    new-instance v0, Lg/a/a/u0/k/j;

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lg/a/a/u0/k/j;-><init>(Ljava/lang/String;Lg/a/a/u0/k/j$a;Lg/a/a/u0/j/b;Lg/a/a/u0/j/m;Lg/a/a/u0/j/b;Lg/a/a/u0/j/b;Lg/a/a/u0/j/b;Lg/a/a/u0/j/b;Lg/a/a/u0/j/b;ZZ)V

    return-object v0

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
