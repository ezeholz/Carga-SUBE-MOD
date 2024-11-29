.class public Lg/a/a/w0/f0;
.super Ljava/lang/Object;
.source "ShapeDataParser.java"

# interfaces
.implements Lg/a/a/w0/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/a/w0/l0<",
        "Lg/a/a/u0/k/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg/a/a/w0/f0;

.field public static final b:Lg/a/a/w0/m0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg/a/a/w0/f0;

    invoke-direct {v0}, Lg/a/a/w0/f0;-><init>()V

    sput-object v0, Lg/a/a/w0/f0;->a:Lg/a/a/w0/f0;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "c"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "v"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "i"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "o"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lg/a/a/w0/m0/c$a;->a([Ljava/lang/String;)Lg/a/a/w0/m0/c$a;

    move-result-object v0

    sput-object v0, Lg/a/a/w0/f0;->b:Lg/a/a/w0/m0/c$a;

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
    .locals 12

    .line 1
    invoke-virtual {p1}, Lg/a/a/w0/m0/c;->t()Lg/a/a/w0/m0/c$b;

    move-result-object v0

    sget-object v1, Lg/a/a/w0/m0/c$b;->d:Lg/a/a/w0/m0/c$b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lg/a/a/w0/m0/c;->a()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lg/a/a/w0/m0/c;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lg/a/a/w0/m0/c;->j()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 5
    sget-object v5, Lg/a/a/w0/f0;->b:Lg/a/a/w0/m0/c$a;

    invoke-virtual {p1, v5}, Lg/a/a/w0/m0/c;->a(Lg/a/a/w0/m0/c$a;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    .line 6
    invoke-virtual {p1}, Lg/a/a/w0/m0/c;->v()V

    .line 7
    invoke-virtual {p1}, Lg/a/a/w0/m0/c;->x()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, p2}, Lg/a/a/w0/s;->b(Lg/a/a/w0/m0/c;F)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, p2}, Lg/a/a/w0/s;->b(Lg/a/a/w0/m0/c;F)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1, p2}, Lg/a/a/w0/s;->b(Lg/a/a/w0/m0/c;F)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Lg/a/a/w0/m0/c;->m()Z

    move-result v4

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lg/a/a/w0/m0/c;->g()V

    .line 13
    invoke-virtual {p1}, Lg/a/a/w0/m0/c;->t()Lg/a/a/w0/m0/c$b;

    move-result-object p2

    sget-object v5, Lg/a/a/w0/m0/c$b;->e:Lg/a/a/w0/m0/c$b;

    if-ne p2, v5, :cond_6

    .line 14
    invoke-virtual {p1}, Lg/a/a/w0/m0/c;->d()V

    :cond_6
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    new-instance p1, Lg/a/a/u0/k/n;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v1, v0}, Lg/a/a/u0/k/n;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    goto :goto_2

    .line 17
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    :goto_1
    if-ge v7, p1, :cond_8

    .line 20
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    add-int/lit8 v9, v7, -0x1

    .line 21
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 22
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 23
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    .line 24
    invoke-static {v10, v9}, Lg/a/a/x0/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    .line 25
    invoke-static {v8, v11}, Lg/a/a/x0/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    .line 26
    new-instance v11, Lg/a/a/u0/a;

    invoke-direct {v11, v9, v10, v8}, Lg/a/a/u0/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_9

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    sub-int/2addr p1, v6

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 29
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 31
    invoke-static {v0, p1}, Lg/a/a/x0/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 32
    invoke-static {v7, v1}, Lg/a/a/x0/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 33
    new-instance v1, Lg/a/a/u0/a;

    invoke-direct {v1, p1, v0, v7}, Lg/a/a/u0/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_9
    new-instance p1, Lg/a/a/u0/k/n;

    invoke-direct {p1, p2, v4, v5}, Lg/a/a/u0/k/n;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    :goto_2
    return-object p1

    .line 35
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shape data was missing information."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
