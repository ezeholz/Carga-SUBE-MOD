.class public Lg/a/a/w0/i;
.super Ljava/lang/Object;
.source "DocumentDataParser.java"

# interfaces
.implements Lg/a/a/w0/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/a/w0/l0<",
        "Lg/a/a/u0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg/a/a/w0/i;

.field public static final b:Lg/a/a/w0/m0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg/a/a/w0/i;

    invoke-direct {v0}, Lg/a/a/w0/i;-><init>()V

    sput-object v0, Lg/a/a/w0/i;->a:Lg/a/a/w0/i;

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "t"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "f"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "s"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "j"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "tr"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "lh"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ls"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "fc"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "sc"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "sw"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "of"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lg/a/a/w0/m0/c$a;->a([Ljava/lang/String;)Lg/a/a/w0/m0/c$a;

    move-result-object v0

    sput-object v0, Lg/a/a/w0/i;->b:Lg/a/a/w0/m0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/w0/m0/c;F)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lg/a/a/u0/b$a;->f:Lg/a/a/u0/b$a;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lg/a/a/w0/m0/c;->b()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, v0

    move-object v6, v1

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lg/a/a/w0/m0/c;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lg/a/a/w0/i;->b:Lg/a/a/w0/m0/c$a;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lg/a/a/w0/m0/c;->a(Lg/a/a/w0/m0/c$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lg/a/a/w0/m0/c;->v()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lg/a/a/w0/m0/c;->x()V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lg/a/a/w0/m0/c;->m()Z

    move-result v16

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v2

    double-to-float v15, v2

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lg/a/a/w0/s;->a(Lg/a/a/w0/m0/c;)I

    move-result v14

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lg/a/a/w0/s;->a(Lg/a/a/w0/m0/c;)I

    move-result v13

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v2

    double-to-float v12, v2

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v2

    double-to-float v11, v2

    goto :goto_0

    .line 13
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lg/a/a/w0/m0/c;->p()I

    move-result v10

    goto :goto_0

    .line 14
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lg/a/a/w0/m0/c;->p()I

    move-result v0

    .line 15
    sget-object v2, Lg/a/a/u0/b$a;->f:Lg/a/a/u0/b$a;

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    if-gez v0, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Lg/a/a/u0/b$a;->values()[Lg/a/a/u0/b$a;

    move-result-object v2

    aget-object v9, v2, v0

    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    sget-object v9, Lg/a/a/u0/b$a;->f:Lg/a/a/u0/b$a;

    goto :goto_0

    .line 18
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v2

    double-to-float v8, v2

    goto :goto_0

    .line 19
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lg/a/a/w0/m0/c;->s()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 20
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lg/a/a/w0/m0/c;->s()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    .line 21
    invoke-virtual/range {p1 .. p1}, Lg/a/a/w0/m0/c;->g()V

    .line 22
    new-instance v0, Lg/a/a/u0/b;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lg/a/a/u0/b;-><init>(Ljava/lang/String;Ljava/lang/String;FLg/a/a/u0/b$a;IFFIIFZ)V

    return-object v0

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
