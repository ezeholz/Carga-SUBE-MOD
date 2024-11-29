.class public Lg/a/a/w0/h;
.super Ljava/lang/Object;
.source "ContentModelParser.java"


# static fields
.field public static final a:Lg/a/a/w0/m0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ty"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "d"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lg/a/a/w0/m0/c$a;->a([Ljava/lang/String;)Lg/a/a/w0/m0/c$a;

    move-result-object v0

    sput-object v0, Lg/a/a/w0/h;->a:Lg/a/a/w0/m0/c$a;

    return-void
.end method

.method public static a(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/k/c;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->b()V

    const/4 v0, 0x2

    const/4 v1, 0x2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 3
    sget-object v2, Lg/a/a/w0/h;->a:Lg/a/a/w0/m0/c$a;

    invoke-virtual {p0, v2}, Lg/a/a/w0/m0/c;->a(Lg/a/a/w0/m0/c$a;)I

    move-result v2

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->v()V

    .line 5
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->x()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->p()I

    move-result v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->s()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_3

    return-object v4

    :cond_3
    const/4 v5, -0x1

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xca7

    if-eq v6, v7, :cond_11

    const/16 v7, 0xcc6

    if-eq v6, v7, :cond_10

    const/16 v7, 0xcdf

    if-eq v6, v7, :cond_f

    const/16 v7, 0xda0

    if-eq v6, v7, :cond_e

    const/16 v7, 0xe3e

    if-eq v6, v7, :cond_d

    const/16 v7, 0xe55

    if-eq v6, v7, :cond_c

    const/16 v7, 0xe5f

    if-eq v6, v7, :cond_b

    const/16 v7, 0xe61

    if-eq v6, v7, :cond_a

    const/16 v3, 0xe79

    if-eq v6, v3, :cond_9

    const/16 v3, 0xe7e

    if-eq v6, v3, :cond_8

    const/16 v3, 0xceb

    if-eq v6, v3, :cond_7

    const/16 v3, 0xcec

    if-eq v6, v3, :cond_6

    const/16 v0, 0xe31

    if-eq v6, v0, :cond_5

    const/16 v0, 0xe32

    if-eq v6, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v0, "rd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xd

    goto/16 :goto_3

    :cond_5
    const-string v0, "rc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x8

    goto/16 :goto_3

    :cond_6
    const-string v3, "gs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_3

    :cond_7
    const-string v0, "gr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_8
    const-string v0, "tr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x5

    goto :goto_3

    :cond_9
    const-string v0, "tm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x9

    goto :goto_3

    :cond_a
    const-string v0, "st"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    const-string v0, "sr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xa

    goto :goto_3

    :cond_c
    const-string v0, "sh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x6

    goto :goto_3

    :cond_d
    const-string v0, "rp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xc

    goto :goto_3

    :cond_e
    const-string v0, "mm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xb

    goto :goto_3

    :cond_f
    const-string v0, "gf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_3

    :cond_10
    const-string v0, "fl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x3

    goto :goto_3

    :cond_11
    const-string v0, "el"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x7

    goto :goto_3

    :cond_12
    :goto_2
    const/4 v0, -0x1

    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown shape type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/a/a/x0/c;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 10
    :pswitch_0
    invoke-static {p0, p1}, Lg/a/a/w0/d0;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/k/m;

    move-result-object v4

    goto :goto_4

    .line 11
    :pswitch_1
    invoke-static {p0, p1}, Lg/a/a/w0/c0;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/k/l;

    move-result-object v4

    goto :goto_4

    .line 12
    :pswitch_2
    invoke-static {p0}, Lg/a/a/w0/x;->a(Lg/a/a/w0/m0/c;)Lg/a/a/u0/k/i;

    move-result-object v4

    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 13
    invoke-virtual {p1, v0}, Lg/a/a/c0;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 14
    :pswitch_3
    invoke-static {p0, p1, v1}, Lg/a/a/w0/a0;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;I)Lg/a/a/u0/k/j;

    move-result-object v4

    goto :goto_4

    .line 15
    :pswitch_4
    invoke-static {p0, p1}, Lg/a/a/w0/k0;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/k/s;

    move-result-object v4

    goto :goto_4

    .line 16
    :pswitch_5
    invoke-static {p0, p1}, Lg/a/a/w0/b0;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/k/k;

    move-result-object v4

    goto :goto_4

    .line 17
    :pswitch_6
    invoke-static {p0, p1, v1}, Lg/a/a/w0/f;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;I)Lg/a/a/u0/k/b;

    move-result-object v4

    goto :goto_4

    .line 18
    :pswitch_7
    invoke-static {p0, p1}, Lg/a/a/w0/i0;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/k/q;

    move-result-object v4

    goto :goto_4

    .line 19
    :pswitch_8
    invoke-static {p0, p1}, Lg/a/a/w0/c;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/j/l;

    move-result-object v4

    goto :goto_4

    .line 20
    :pswitch_9
    invoke-static {p0, p1}, Lg/a/a/w0/p;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/k/e;

    move-result-object v4

    goto :goto_4

    .line 21
    :pswitch_a
    invoke-static {p0, p1}, Lg/a/a/w0/g0;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/k/o;

    move-result-object v4

    goto :goto_4

    .line 22
    :pswitch_b
    invoke-static {p0, p1}, Lg/a/a/w0/q;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/k/f;

    move-result-object v4

    goto :goto_4

    .line 23
    :pswitch_c
    invoke-static {p0, p1}, Lg/a/a/w0/j0;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/k/r;

    move-result-object v4

    goto :goto_4

    .line 24
    :pswitch_d
    invoke-static {p0, p1}, Lg/a/a/w0/h0;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/k/p;

    move-result-object v4

    .line 25
    :goto_4
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 26
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->x()V

    goto :goto_4

    .line 27
    :cond_13
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->g()V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
