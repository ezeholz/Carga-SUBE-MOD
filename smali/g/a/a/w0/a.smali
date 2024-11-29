.class public Lg/a/a/w0/a;
.super Ljava/lang/Object;
.source "AnimatablePathValueParser.java"


# static fields
.field public static final a:Lg/a/a/w0/m0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "k"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "x"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "y"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lg/a/a/w0/m0/c$a;->a([Ljava/lang/String;)Lg/a/a/w0/m0/c$a;

    move-result-object v0

    sput-object v0, Lg/a/a/w0/a;->a:Lg/a/a/w0/m0/c$a;

    return-void
.end method

.method public static a(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/j/e;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->t()Lg/a/a/w0/m0/c$b;

    move-result-object v1

    sget-object v2, Lg/a/a/w0/m0/c$b;->d:Lg/a/a/w0/m0/c$b;

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->a()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->t()Lg/a/a/w0/m0/c$b;

    move-result-object v1

    sget-object v2, Lg/a/a/w0/m0/c$b;->f:Lg/a/a/w0/m0/c$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_1
    invoke-static {}, Lg/a/a/x0/g;->a()F

    move-result v4

    sget-object v5, Lg/a/a/w0/y;->a:Lg/a/a/w0/y;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 7
    invoke-static/range {v2 .. v7}, Lg/a/a/w0/t;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;FLg/a/a/w0/l0;ZZ)Lg/a/a/y0/a;

    move-result-object v1

    .line 8
    new-instance v2, Lg/a/a/s0/c/i;

    invoke-direct {v2, p1, v1}, Lg/a/a/s0/c/i;-><init>(Lg/a/a/c0;Lg/a/a/y0/a;)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->d()V

    .line 11
    invoke-static {v0}, Lg/a/a/w0/u;->a(Ljava/util/List;)V

    goto :goto_2

    .line 12
    :cond_2
    new-instance p1, Lg/a/a/y0/a;

    invoke-static {}, Lg/a/a/x0/g;->a()F

    move-result v1

    invoke-static {p0, v1}, Lg/a/a/w0/s;->a(Lg/a/a/w0/m0/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lg/a/a/y0/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_2
    new-instance p0, Lg/a/a/u0/j/e;

    invoke-direct {p0, v0}, Lg/a/a/u0/j/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/j/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/w0/m0/c;",
            "Lg/a/a/c0;",
            ")",
            "Lg/a/a/u0/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->b()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->t()Lg/a/a/w0/m0/c$b;

    move-result-object v5

    sget-object v6, Lg/a/a/w0/m0/c$b;->g:Lg/a/a/w0/m0/c$b;

    if-eq v5, v6, :cond_5

    .line 3
    sget-object v5, Lg/a/a/w0/a;->a:Lg/a/a/w0/m0/c$a;

    invoke-virtual {p0, v5}, Lg/a/a/w0/m0/c;->a(Lg/a/a/w0/m0/c$a;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v0, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 4
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->v()V

    .line 5
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->x()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->t()Lg/a/a/w0/m0/c$b;

    move-result-object v5

    sget-object v6, Lg/a/a/w0/m0/c$b;->i:Lg/a/a/w0/m0/c$b;

    if-ne v5, v6, :cond_1

    .line 7
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->x()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p0, p1}, Lg/a/a/w0/d;->b(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/j/b;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->t()Lg/a/a/w0/m0/c$b;

    move-result-object v5

    sget-object v6, Lg/a/a/w0/m0/c$b;->i:Lg/a/a/w0/m0/c$b;

    if-ne v5, v6, :cond_3

    .line 10
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->x()V

    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p0, p1}, Lg/a/a/w0/d;->b(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/j/b;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p0, p1}, Lg/a/a/w0/a;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/j/e;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->g()V

    if-eqz v4, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    .line 14
    invoke-virtual {p1, p0}, Lg/a/a/c0;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    .line 15
    :cond_7
    new-instance p0, Lg/a/a/u0/j/i;

    invoke-direct {p0, v2, v3}, Lg/a/a/u0/j/i;-><init>(Lg/a/a/u0/j/b;Lg/a/a/u0/j/b;)V

    return-object p0
.end method
