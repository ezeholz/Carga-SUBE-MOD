.class public final Lcom/rd/draw/b/a/b;
.super Lcom/rd/draw/b/a/a;
.source "BasicDrawer.java"


# instance fields
.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/rd/draw/b/a/a;-><init>(Landroid/graphics/Paint;Lcom/rd/draw/data/a;)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rd/draw/b/a/b;->c:Landroid/graphics/Paint;

    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object p1, p0, Lcom/rd/draw/b/a/b;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object p1, p0, Lcom/rd/draw/b/a/b;->c:Landroid/graphics/Paint;

    .line 1114
    iget p2, p2, Lcom/rd/draw/data/a;->i:I

    int-to-float p2, p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IZII)V
    .locals 8

    .line 29
    iget-object v0, p0, Lcom/rd/draw/b/a/b;->b:Lcom/rd/draw/data/a;

    .line 2066
    iget v0, v0, Lcom/rd/draw/data/a;->c:I

    int-to-float v0, v0

    .line 30
    iget-object v1, p0, Lcom/rd/draw/b/a/b;->b:Lcom/rd/draw/data/a;

    .line 2114
    iget v1, v1, Lcom/rd/draw/data/a;->i:I

    .line 31
    iget-object v2, p0, Lcom/rd/draw/b/a/b;->b:Lcom/rd/draw/data/a;

    .line 2122
    iget v2, v2, Lcom/rd/draw/data/a;->j:F

    .line 33
    iget-object v3, p0, Lcom/rd/draw/b/a/b;->b:Lcom/rd/draw/data/a;

    .line 2138
    iget v3, v3, Lcom/rd/draw/data/a;->l:I

    .line 34
    iget-object v4, p0, Lcom/rd/draw/b/a/b;->b:Lcom/rd/draw/data/a;

    .line 3130
    iget v4, v4, Lcom/rd/draw/data/a;->k:I

    .line 35
    iget-object v5, p0, Lcom/rd/draw/b/a/b;->b:Lcom/rd/draw/data/a;

    .line 3178
    iget v5, v5, Lcom/rd/draw/data/a;->r:I

    .line 36
    iget-object v6, p0, Lcom/rd/draw/b/a/b;->b:Lcom/rd/draw/data/a;

    invoke-virtual {v6}, Lcom/rd/draw/data/a;->b()Lcom/rd/a/c/a;

    move-result-object v6

    .line 38
    sget-object v7, Lcom/rd/a/c/a;->c:Lcom/rd/a/c/a;

    if-ne v6, v7, :cond_0

    if-nez p3, :cond_0

    :goto_0
    mul-float v0, v0, v2

    goto :goto_1

    .line 41
    :cond_0
    sget-object v7, Lcom/rd/a/c/a;->j:Lcom/rd/a/c/a;

    if-ne v6, v7, :cond_1

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p2, v5, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    .line 51
    :goto_2
    sget-object p3, Lcom/rd/a/c/a;->f:Lcom/rd/a/c/a;

    if-ne v6, p3, :cond_3

    if-eq p2, v5, :cond_3

    .line 52
    iget-object p2, p0, Lcom/rd/draw/b/a/b;->c:Landroid/graphics/Paint;

    int-to-float p3, v1

    .line 53
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 55
    :cond_3
    iget-object p2, p0, Lcom/rd/draw/b/a/b;->a:Landroid/graphics/Paint;

    .line 58
    :goto_3
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p4

    int-to-float p4, p5

    .line 59
    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
