.class public Lg/a/a/s0/c/k;
.super Lg/a/a/s0/c/g;
.source "PointKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/s0/c/g<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/a/a/y0/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/a/a/s0/c/g;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lg/a/a/s0/c/k;->i:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/y0/a;FFF)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/y0/a<",
            "Landroid/graphics/PointF;",
            ">;FFF)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 3
    iget-object v0, p1, Lg/a/a/y0/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lg/a/a/y0/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/graphics/PointF;

    .line 5
    check-cast v1, Landroid/graphics/PointF;

    .line 6
    iget-object v2, p0, Lg/a/a/s0/c/a;->e:Lg/a/a/y0/c;

    if-eqz v2, :cond_0

    .line 7
    iget v3, p1, Lg/a/a/y0/a;->g:F

    iget-object p1, p1, Lg/a/a/y0/a;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 8
    invoke-virtual {p0}, Lg/a/a/s0/c/a;->d()F

    move-result v8

    .line 9
    iget v9, p0, Lg/a/a/s0/c/a;->d:F

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 10
    invoke-virtual/range {v2 .. v9}, Lg/a/a/y0/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lg/a/a/s0/c/k;->i:Landroid/graphics/PointF;

    iget p2, v0, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v2, p2, p3, p2}, Lg/b/a/a/a;->a(FFFF)F

    move-result p2

    iget p3, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p3

    mul-float v0, v0, p4

    add-float/2addr v0, p3

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    iget-object p1, p0, Lg/a/a/s0/c/k;->i:Landroid/graphics/PointF;

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lg/a/a/y0/a;F)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p2, p2}, Lg/a/a/s0/c/k;->a(Lg/a/a/y0/a;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lg/a/a/y0/a;FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg/a/a/s0/c/k;->a(Lg/a/a/y0/a;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
