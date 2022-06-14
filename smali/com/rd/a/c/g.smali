.class public final Lcom/rd/a/c/g;
.super Lcom/rd/a/c/f;
.source "ScaleDownAnimation.java"


# direct methods
.method public constructor <init>(Lcom/rd/a/a/b$a;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/rd/a/c/f;-><init>(Lcom/rd/a/a/b$a;)V

    return-void
.end method


# virtual methods
.method protected final b(Z)Landroid/animation/PropertyValuesHolder;
    .locals 4

    if-eqz p1, :cond_0

    .line 23
    iget p1, p0, Lcom/rd/a/c/g;->f:I

    int-to-float p1, p1

    iget v0, p0, Lcom/rd/a/c/g;->g:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 24
    iget v0, p0, Lcom/rd/a/c/g;->f:I

    const-string v1, "ANIMATION_SCALE_REVERSE"

    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Lcom/rd/a/c/g;->f:I

    .line 28
    iget v0, p0, Lcom/rd/a/c/g;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/rd/a/c/g;->g:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    const-string v1, "ANIMATION_SCALE"

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput v0, v2, p1

    .line 31
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 32
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method
