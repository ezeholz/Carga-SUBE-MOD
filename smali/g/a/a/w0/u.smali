.class public Lg/a/a/w0/u;
.super Ljava/lang/Object;
.source "KeyframesParser.java"


# static fields
.field public static a:Lg/a/a/w0/m0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "k"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lg/a/a/w0/m0/c$a;->a([Ljava/lang/String;)Lg/a/a/w0/m0/c$a;

    move-result-object v0

    sput-object v0, Lg/a/a/w0/u;->a:Lg/a/a/w0/m0/c$a;

    return-void
.end method

.method public static a(Lg/a/a/w0/m0/c;Lg/a/a/c0;FLg/a/a/w0/l0;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a/a/w0/m0/c;",
            "Lg/a/a/c0;",
            "F",
            "Lg/a/a/w0/l0<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "Lg/a/a/y0/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->t()Lg/a/a/w0/m0/c$b;

    move-result-object v1

    sget-object v2, Lg/a/a/w0/m0/c$b;->i:Lg/a/a/w0/m0/c$b;

    if-ne v1, v2, :cond_0

    const-string p0, "Lottie doesn\'t support expressions."

    .line 3
    invoke-virtual {p1, p0}, Lg/a/a/c0;->a(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->b()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    sget-object v1, Lg/a/a/w0/u;->a:Lg/a/a/w0/m0/c$a;

    invoke-virtual {p0, v1}, Lg/a/a/w0/m0/c;->a(Lg/a/a/w0/m0/c$a;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->x()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->t()Lg/a/a/w0/m0/c$b;

    move-result-object v1

    sget-object v2, Lg/a/a/w0/m0/c$b;->d:Lg/a/a/w0/m0/c$b;

    if-ne v1, v2, :cond_4

    .line 9
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->a()V

    .line 10
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->t()Lg/a/a/w0/m0/c$b;

    move-result-object v1

    sget-object v2, Lg/a/a/w0/m0/c$b;->j:Lg/a/a/w0/m0/c$b;

    if-ne v1, v2, :cond_2

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v8, p4

    .line 11
    invoke-static/range {v3 .. v8}, Lg/a/a/w0/t;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;FLg/a/a/w0/l0;ZZ)Lg/a/a/y0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    .line 13
    invoke-static/range {v2 .. v7}, Lg/a/a/w0/t;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;FLg/a/a/w0/l0;ZZ)Lg/a/a/y0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->d()V

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    .line 15
    invoke-static/range {v2 .. v7}, Lg/a/a/w0/t;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;FLg/a/a/w0/l0;ZZ)Lg/a/a/y0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->g()V

    .line 17
    invoke-static {v0}, Lg/a/a/w0/u;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lg/a/a/y0/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_1

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/a/a/y0/a;

    add-int/lit8 v1, v1, 0x1

    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/a/a/y0/a;

    .line 21
    iget v4, v3, Lg/a/a/y0/a;->g:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lg/a/a/y0/a;->h:Ljava/lang/Float;

    .line 22
    iget-object v4, v2, Lg/a/a/y0/a;->c:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v3, v3, Lg/a/a/y0/a;->b:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 23
    iput-object v3, v2, Lg/a/a/y0/a;->c:Ljava/lang/Object;

    .line 24
    instance-of v3, v2, Lg/a/a/s0/c/i;

    if-eqz v3, :cond_0

    .line 25
    check-cast v2, Lg/a/a/s0/c/i;

    invoke-virtual {v2}, Lg/a/a/s0/c/i;->d()V

    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/y0/a;

    .line 27
    iget-object v1, v0, Lg/a/a/y0/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lg/a/a/y0/a;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
