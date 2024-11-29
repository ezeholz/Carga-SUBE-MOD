.class public Lg/a/a/w0/s;
.super Ljava/lang/Object;
.source "JsonUtils.java"


# static fields
.field public static final a:Lg/a/a/w0/m0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "x"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "y"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lg/a/a/w0/m0/c$a;->a([Ljava/lang/String;)Lg/a/a/w0/m0/c$a;

    move-result-object v0

    sput-object v0, Lg/a/a/w0/s;->a:Lg/a/a/w0/m0/c$a;

    return-void
.end method

.method public static a(Lg/a/a/w0/m0/c;)I
    .locals 6
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->a()V

    .line 2
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 3
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int v1, v4

    .line 4
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-int v2, v4

    .line 5
    :goto_0
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->x()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->d()V

    const/16 p0, 0xff

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static a(Lg/a/a/w0/m0/c;F)Landroid/graphics/PointF;
    .locals 4

    .line 9
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->t()Lg/a/a/w0/m0/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v0

    double-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v1

    double-to-float v1, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->x()V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown point starts with "

    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->t()Lg/a/a/w0/m0/c$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    :goto_1
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    sget-object v2, Lg/a/a/w0/s;->a:Lg/a/a/w0/m0/c$a;

    invoke-virtual {p0, v2}, Lg/a/a/w0/m0/c;->a(Lg/a/a/w0/m0/c$a;)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 19
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->v()V

    .line 20
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->x()V

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {p0}, Lg/a/a/w0/s;->b(Lg/a/a/w0/m0/c;)F

    move-result v1

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {p0}, Lg/a/a/w0/s;->b(Lg/a/a/w0/m0/c;)F

    move-result v0

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->g()V

    .line 24
    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 25
    :cond_6
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->a()V

    .line 26
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v0

    double-to-float v0, v0

    .line 27
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v1

    double-to-float v1, v1

    .line 28
    :goto_2
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->t()Lg/a/a/w0/m0/c$b;

    move-result-object v2

    sget-object v3, Lg/a/a/w0/m0/c$b;->e:Lg/a/a/w0/m0/c$b;

    if-eq v2, v3, :cond_7

    .line 29
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->x()V

    goto :goto_2

    .line 30
    :cond_7
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->d()V

    .line 31
    new-instance p0, Landroid/graphics/PointF;

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public static b(Lg/a/a/w0/m0/c;)F
    .locals 3

    .line 8
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->t()Lg/a/a/w0/m0/c$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 10
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value for token of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->a()V

    .line 13
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v0

    double-to-float v0, v0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->x()V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->d()V

    return v0
.end method

.method public static b(Lg/a/a/w0/m0/c;F)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/w0/m0/c;",
            "F)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->a()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->t()Lg/a/a/w0/m0/c$b;

    move-result-object v1

    sget-object v2, Lg/a/a/w0/m0/c$b;->d:Lg/a/a/w0/m0/c$b;

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->a()V

    .line 5
    invoke-static {p0, p1}, Lg/a/a/w0/s;->a(Lg/a/a/w0/m0/c;F)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->d()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->d()V

    return-object v0
.end method
