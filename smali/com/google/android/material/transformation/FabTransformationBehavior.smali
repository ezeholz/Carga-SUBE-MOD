.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 10
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Lg/d/a/c/l/i;)F
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lg/d/a/c/l/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 16
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 18
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 19
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    .line 20
    iget p2, p3, Lg/d/a/c/l/i;->a:I

    and-int/lit8 p2, p2, 0x7

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 v2, 0x5

    if-eq p2, v2, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget p2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 22
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    .line 24
    :goto_1
    iget p2, p3, Lg/d/a/c/l/i;->b:F

    add-float/2addr p1, p2

    return p1
.end method

.method public final a(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lg/d/a/c/l/h;FF)F
    .locals 8
    .param p1    # Lcom/google/android/material/transformation/FabTransformationBehavior$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg/d/a/c/l/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p2, Lg/d/a/c/l/h;->a:J

    .line 2
    iget-wide v2, p2, Lg/d/a/c/l/h;->b:J

    .line 3
    iget-object p1, p1, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lg/d/a/c/l/g;

    const-string v4, "expansion"

    invoke-virtual {p1, v4}, Lg/d/a/c/l/g;->a(Ljava/lang/String;)Lg/d/a/c/l/h;

    move-result-object p1

    .line 4
    iget-wide v4, p1, Lg/d/a/c/l/h;->a:J

    .line 5
    iget-wide v6, p1, Lg/d/a/c/l/h;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float p1, v4

    long-to-float v0, v2

    div-float/2addr p1, v0

    .line 6
    invoke-virtual {p2}, Lg/d/a/c/l/h;->a()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    .line 7
    invoke-static {p3, p4, p1}, Lg/d/a/c/l/a;->a(FFF)F

    move-result p1

    return p1
.end method

.method public final a(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;
    .locals 1
    .param p4    # Lcom/google/android/material/transformation/FabTransformationBehavior$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$b;",
            ")",
            "Landroid/util/Pair<",
            "Lg/d/a/c/l/h;",
            "Lg/d/a/c/l/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_4

    cmpl-float p1, p2, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    cmpg-float p1, p2, v0

    if-ltz p1, :cond_2

    :cond_1
    if-nez p3, :cond_3

    cmpl-float p1, p2, v0

    if-lez p1, :cond_3

    .line 8
    :cond_2
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lg/d/a/c/l/g;

    const-string p2, "translationXCurveUpwards"

    invoke-virtual {p1, p2}, Lg/d/a/c/l/g;->a(Ljava/lang/String;)Lg/d/a/c/l/h;

    move-result-object p1

    .line 9
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lg/d/a/c/l/g;

    const-string p3, "translationYCurveUpwards"

    invoke-virtual {p2, p3}, Lg/d/a/c/l/g;->a(Ljava/lang/String;)Lg/d/a/c/l/h;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lg/d/a/c/l/g;

    const-string p2, "translationXCurveDownwards"

    invoke-virtual {p1, p2}, Lg/d/a/c/l/g;->a(Ljava/lang/String;)Lg/d/a/c/l/h;

    move-result-object p1

    .line 11
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lg/d/a/c/l/g;

    const-string p3, "translationYCurveDownwards"

    invoke-virtual {p2, p3}, Lg/d/a/c/l/g;->a(Ljava/lang/String;)Lg/d/a/c/l/h;

    move-result-object p2

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lg/d/a/c/l/g;

    const-string p2, "translationXLinear"

    invoke-virtual {p1, p2}, Lg/d/a/c/l/g;->a(Ljava/lang/String;)Lg/d/a/c/l/h;

    move-result-object p1

    .line 13
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lg/d/a/c/l/g;

    const-string p3, "translationYLinear"

    invoke-virtual {p2, p3}, Lg/d/a/c/l/g;->a(Ljava/lang/String;)Lg/d/a/c/l/h;

    move-result-object p2

    .line 14
    :goto_1
    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 30
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/view/View;JIIFLjava/util/List;)V
    .locals 3
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 33
    invoke-static {p1, p4, p5, p6, p6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 36
    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 28
    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;Lg/d/a/c/l/i;)F
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lg/d/a/c/l/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 161
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 162
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 163
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 164
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 165
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    .line 166
    iget p2, p3, Lg/d/a/c/l/i;->a:I

    and-int/lit8 p2, p2, 0x70

    const/16 v2, 0x10

    if-eq p2, v2, :cond_2

    const/16 v2, 0x30

    if-eq p2, v2, :cond_1

    const/16 v2, 0x50

    if-eq p2, v2, :cond_0

    goto :goto_1

    .line 167
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 168
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    .line 170
    :goto_1
    iget p2, p3, Lg/d/a/c/l/i;->c:F

    add-float/2addr p1, p2

    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 28
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v11, :cond_0

    .line 2
    sget v1, Lg/d/a/c/a;->mtrl_fab_transformation_sheet_expand_spec:I

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lg/d/a/c/a;->mtrl_fab_transformation_sheet_collapse_spec:I

    .line 4
    :goto_0
    new-instance v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    invoke-direct {v12}, Lcom/google/android/material/transformation/FabTransformationBehavior$b;-><init>()V

    .line 5
    invoke-static {v0, v1}, Lg/d/a/c/l/g;->a(Landroid/content/Context;I)Lg/d/a/c/l/g;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lg/d/a/c/l/g;

    .line 6
    new-instance v0, Lg/d/a/c/l/i;

    const/16 v1, 0x11

    const/4 v13, 0x0

    invoke-direct {v0, v1, v13, v13}, Lg/d/a/c/l/i;-><init>(IFF)V

    iput-object v0, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lg/d/a/c/l/i;

    if-eqz v11, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 9
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-lt v0, v7, :cond_4

    .line 12
    invoke-static/range {p2 .. p2}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v0

    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v0, v1

    if-eqz v11, :cond_3

    if-nez p4, :cond_2

    neg-float v0, v0

    .line 13
    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 14
    :cond_2
    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v6, [F

    aput v13, v1, v5

    invoke-static {v10, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_3
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v6, [F

    neg-float v0, v0

    aput v0, v2, v5

    invoke-static {v10, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 16
    :goto_1
    iget-object v1, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lg/d/a/c/l/g;

    const-string v2, "elevation"

    invoke-virtual {v1, v2}, Lg/d/a/c/l/g;->a(Ljava/lang/String;)Lg/d/a/c/l/h;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lg/d/a/c/l/h;->a(Landroid/animation/Animator;)V

    .line 18
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    iget-object v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 20
    iget-object v1, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lg/d/a/c/l/i;

    invoke-virtual {v8, v9, v10, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;Lg/d/a/c/l/i;)F

    move-result v1

    .line 21
    iget-object v2, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lg/d/a/c/l/i;

    invoke-virtual {v8, v9, v10, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;Lg/d/a/c/l/i;)F

    move-result v2

    .line 22
    invoke-virtual {v8, v1, v2, v11, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v3

    .line 23
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lg/d/a/c/l/h;

    .line 24
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lg/d/a/c/l/h;

    if-eqz v11, :cond_6

    if-nez p4, :cond_5

    neg-float v7, v1

    .line 25
    invoke-virtual {v10, v7}, Landroid/view/View;->setTranslationX(F)V

    neg-float v7, v2

    .line 26
    invoke-virtual {v10, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    :cond_5
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move-object/from16 v17, v15

    new-array v15, v6, [F

    aput v13, v15, v5

    invoke-static {v10, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 28
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v18, v7

    new-array v7, v6, [F

    aput v13, v7, v5

    invoke-static {v10, v15, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    neg-float v1, v1

    neg-float v2, v2

    .line 29
    invoke-virtual {v8, v12, v4, v1, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lg/d/a/c/l/h;FF)F

    move-result v1

    .line 30
    invoke-virtual {v8, v12, v3, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lg/d/a/c/l/h;FF)F

    move-result v2

    .line 31
    iget-object v15, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v10, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 33
    iget-object v13, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 34
    invoke-virtual {v13, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 35
    iget-object v15, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 36
    invoke-virtual {v8, v10, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 37
    invoke-virtual {v15, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 38
    invoke-virtual {v15, v13}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 39
    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v1, v7

    move-object/from16 v7, v18

    goto :goto_2

    :cond_6
    move-object/from16 v17, v15

    .line 40
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v13, v6, [F

    neg-float v1, v1

    aput v1, v13, v5

    invoke-static {v10, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 41
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v13, v6, [F

    neg-float v2, v2

    aput v2, v13, v5

    invoke-static {v10, v1, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 42
    :goto_2
    invoke-virtual {v4, v7}, Lg/d/a/c/l/h;->a(Landroid/animation/Animator;)V

    .line 43
    invoke-virtual {v3, v1}, Lg/d/a/c/l/h;->a(Landroid/animation/Animator;)V

    .line 44
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 47
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 48
    iget-object v2, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lg/d/a/c/l/i;

    invoke-virtual {v8, v9, v10, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;Lg/d/a/c/l/i;)F

    move-result v2

    .line 49
    iget-object v3, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lg/d/a/c/l/i;

    invoke-virtual {v8, v9, v10, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;Lg/d/a/c/l/i;)F

    move-result v3

    .line 50
    invoke-virtual {v8, v2, v3, v11, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v4

    .line 51
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lg/d/a/c/l/h;

    .line 52
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lg/d/a/c/l/h;

    .line 53
    sget-object v13, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v15, v6, [F

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    iget v2, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    :goto_3
    aput v2, v15, v5

    .line 54
    invoke-static {v9, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 55
    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v6, [F

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    iget v3, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :goto_4
    aput v3, v15, v5

    .line 56
    invoke-static {v9, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 57
    invoke-virtual {v7, v2}, Lg/d/a/c/l/h;->a(Landroid/animation/Animator;)V

    .line 58
    invoke-virtual {v4, v3}, Lg/d/a/c/l/h;->a(Landroid/animation/Animator;)V

    .line 59
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    instance-of v13, v10, Lg/d/a/c/t/d;

    if-eqz v13, :cond_d

    instance-of v2, v9, Landroid/widget/ImageView;

    if-nez v2, :cond_9

    goto :goto_6

    .line 62
    :cond_9
    move-object v2, v10

    check-cast v2, Lg/d/a/c/t/d;

    .line 63
    move-object v3, v9

    check-cast v3, Landroid/widget/ImageView;

    .line 64
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_6

    .line 65
    :cond_a
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v4, 0xff

    if-eqz v11, :cond_c

    if-nez p4, :cond_b

    .line 66
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 67
    :cond_b
    sget-object v4, Lg/d/a/c/l/d;->b:Landroid/util/Property;

    new-array v7, v6, [I

    aput v5, v7, v5

    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto :goto_5

    .line 68
    :cond_c
    sget-object v7, Lg/d/a/c/l/d;->b:Landroid/util/Property;

    new-array v15, v6, [I

    aput v4, v15, v5

    invoke-static {v3, v7, v15}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 69
    :goto_5
    new-instance v7, Lg/d/a/c/i0/a;

    invoke-direct {v7, v8, v10}, Lg/d/a/c/i0/a;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    iget-object v7, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lg/d/a/c/l/g;

    const-string v15, "iconFade"

    invoke-virtual {v7, v15}, Lg/d/a/c/l/g;->a(Ljava/lang/String;)Lg/d/a/c/l/h;

    move-result-object v7

    .line 71
    invoke-virtual {v7, v4}, Lg/d/a/c/l/h;->a(Landroid/animation/Animator;)V

    .line 72
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v4, Lg/d/a/c/i0/b;

    invoke-direct {v4, v8, v2, v3}, Lg/d/a/c/i0/b;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lg/d/a/c/t/d;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v15, v17

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    :goto_6
    move-object/from16 v15, v17

    :goto_7
    if-nez v13, :cond_e

    move-object/from16 v24, v12

    move/from16 v19, v13

    goto/16 :goto_b

    .line 74
    :cond_e
    move-object v7, v10

    check-cast v7, Lg/d/a/c/t/d;

    .line 75
    iget-object v2, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lg/d/a/c/l/i;

    .line 76
    iget-object v3, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 77
    iget-object v4, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 78
    invoke-virtual {v8, v9, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 79
    iget v5, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v6, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v3, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 80
    invoke-virtual {v8, v10, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 81
    invoke-virtual {v8, v9, v10, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;Lg/d/a/c/l/i;)F

    move-result v2

    neg-float v2, v2

    const/4 v5, 0x0

    .line 82
    invoke-virtual {v4, v2, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 83
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    .line 84
    iget-object v3, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lg/d/a/c/l/i;

    .line 85
    iget-object v4, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 86
    iget-object v5, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 87
    invoke-virtual {v8, v9, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 88
    iget v6, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    move/from16 v19, v13

    iget v13, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v4, v6, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 89
    invoke-virtual {v8, v10, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 90
    invoke-virtual {v8, v9, v10, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;Lg/d/a/c/l/i;)F

    move-result v3

    neg-float v3, v3

    const/4 v6, 0x0

    .line 91
    invoke-virtual {v5, v6, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 92
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v4, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    .line 93
    move-object v4, v9

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v5, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    .line 94
    iget-object v4, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v13, v4, v5

    .line 95
    iget-object v4, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lg/d/a/c/l/g;

    const-string v5, "expansion"

    invoke-virtual {v4, v5}, Lg/d/a/c/l/g;->a(Ljava/lang/String;)Lg/d/a/c/l/h;

    move-result-object v6

    if-eqz v11, :cond_14

    if-nez p4, :cond_f

    .line 96
    new-instance v4, Lg/d/a/c/t/d$e;

    invoke-direct {v4, v2, v3, v13}, Lg/d/a/c/t/d$e;-><init>(FFF)V

    invoke-interface {v7, v4}, Lg/d/a/c/t/d;->setRevealInfo(Lg/d/a/c/t/d$e;)V

    :cond_f
    if-eqz p4, :cond_10

    .line 97
    invoke-interface {v7}, Lg/d/a/c/t/d;->getRevealInfo()Lg/d/a/c/t/d$e;

    move-result-object v4

    iget v4, v4, Lg/d/a/c/t/d$e;->c:F

    move v13, v4

    :cond_10
    const/4 v4, 0x0

    .line 98
    invoke-static {v2, v3, v4, v4}, Lg/d/a/b/d/m/q/a;->a(FFFF)F

    move-result v5

    .line 99
    invoke-static {v2, v3, v1, v4}, Lg/d/a/b/d/m/q/a;->a(FFFF)F

    move-result v16

    .line 100
    invoke-static {v2, v3, v1, v0}, Lg/d/a/b/d/m/q/a;->a(FFFF)F

    move-result v1

    .line 101
    invoke-static {v2, v3, v4, v0}, Lg/d/a/b/d/m/q/a;->a(FFFF)F

    move-result v0

    cmpl-float v4, v5, v16

    if-lez v4, :cond_11

    cmpl-float v4, v5, v1

    if-lez v4, :cond_11

    cmpl-float v4, v5, v0

    if-lez v4, :cond_11

    goto :goto_8

    :cond_11
    cmpl-float v4, v16, v1

    if-lez v4, :cond_12

    cmpl-float v4, v16, v0

    if-lez v4, :cond_12

    move/from16 v5, v16

    goto :goto_8

    :cond_12
    cmpl-float v4, v1, v0

    if-lez v4, :cond_13

    move v5, v1

    goto :goto_8

    :cond_13
    move v5, v0

    .line 102
    :goto_8
    invoke-static {v7, v2, v3, v5}, Lg/d/a/b/d/m/q/a;->a(Lg/d/a/c/t/d;FFF)Landroid/animation/Animator;

    move-result-object v5

    .line 103
    new-instance v0, Lg/d/a/c/i0/c;

    invoke-direct {v0, v8, v7}, Lg/d/a/c/i0/c;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lg/d/a/c/t/d;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    iget-wide v0, v6, Lg/d/a/c/l/h;->a:J

    float-to-int v4, v2

    float-to-int v2, v3

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v16, v2

    move-wide/from16 v2, v20

    move-object/from16 v17, v5

    const/4 v9, 0x0

    move/from16 v5, v16

    move-object v9, v6

    const/4 v8, 0x1

    move v6, v13

    move-object v13, v7

    move-object v7, v14

    .line 105
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;JIIFLjava/util/List;)V

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    goto/16 :goto_a

    :cond_14
    move-object v9, v6

    const/4 v8, 0x1

    .line 106
    invoke-interface {v7}, Lg/d/a/c/t/d;->getRevealInfo()Lg/d/a/c/t/d$e;

    move-result-object v0

    iget v6, v0, Lg/d/a/c/t/d$e;->c:F

    .line 107
    invoke-static {v7, v2, v3, v13}, Lg/d/a/b/d/m/q/a;->a(Lg/d/a/c/t/d;FFF)Landroid/animation/Animator;

    move-result-object v17

    .line 108
    iget-wide v4, v9, Lg/d/a/c/l/h;->a:J

    float-to-int v2, v2

    float-to-int v3, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v18, v2

    move/from16 v21, v3

    move-wide v2, v4

    move/from16 v4, v18

    move/from16 v5, v21

    move-object v8, v7

    const/16 v11, 0x15

    move-object v7, v14

    .line 109
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;JIIFLjava/util/List;)V

    .line 110
    iget-wide v0, v9, Lg/d/a/c/l/h;->a:J

    .line 111
    iget-wide v2, v9, Lg/d/a/c/l/h;->b:J

    .line 112
    iget-object v4, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lg/d/a/c/l/g;

    .line 113
    iget-object v5, v4, Lg/d/a/c/l/g;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v5}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v5

    const-wide/16 v6, 0x0

    move-wide/from16 v26, v6

    move-object v7, v12

    move-wide/from16 v11, v26

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_15

    move/from16 v22, v5

    .line 114
    iget-object v5, v4, Lg/d/a/c/l/g;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v5, v6}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/d/a/c/l/h;

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    .line 115
    iget-wide v7, v5, Lg/d/a/c/l/h;->a:J

    move-object/from16 v25, v4

    .line 116
    iget-wide v4, v5, Lg/d/a/c/l/h;->b:J

    add-long/2addr v7, v4

    .line 117
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v22

    move-object/from16 v8, v23

    move-object/from16 v7, v24

    move-object/from16 v4, v25

    goto :goto_9

    :cond_15
    move-object/from16 v24, v7

    move-object/from16 v23, v8

    .line 118
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_16

    add-long/2addr v0, v2

    cmp-long v2, v0, v11

    if-gez v2, :cond_16

    move/from16 v2, v18

    move/from16 v3, v21

    .line 119
    invoke-static {v10, v2, v3, v13, v13}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 120
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v11, v0

    .line 121
    invoke-virtual {v2, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 122
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_a
    move-object/from16 v5, v17

    .line 123
    invoke-virtual {v9, v5}, Lg/d/a/c/l/h;->a(Landroid/animation/Animator;)V

    .line 124
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v0, Lg/d/a/c/t/a;

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lg/d/a/c/t/a;-><init>(Lg/d/a/c/t/d;)V

    .line 126
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    if-nez v19, :cond_17

    move/from16 v2, p3

    move-object/from16 v1, v24

    const/4 v4, 0x1

    goto :goto_e

    .line 127
    :cond_17
    move-object v0, v10

    check-cast v0, Lg/d/a/c/t/d;

    .line 128
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    :goto_c
    const v1, 0xffffff

    and-int/2addr v1, v5

    move/from16 v2, p3

    if-eqz v2, :cond_1a

    if-nez p4, :cond_19

    .line 130
    invoke-interface {v0, v5}, Lg/d/a/c/t/d;->setCircularRevealScrimColor(I)V

    .line 131
    :cond_19
    sget-object v3, Lg/d/a/c/t/d$d;->a:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    .line 132
    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_d

    :cond_1a
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 133
    sget-object v1, Lg/d/a/c/t/d$d;->a:Landroid/util/Property;

    new-array v3, v4, [I

    aput v5, v3, v6

    .line 134
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 135
    :goto_d
    sget-object v1, Lg/d/a/c/l/b;->a:Lg/d/a/c/l/b;

    .line 136
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    move-object/from16 v1, v24

    .line 137
    iget-object v3, v1, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lg/d/a/c/l/g;

    const-string v5, "color"

    invoke-virtual {v3, v5}, Lg/d/a/c/l/g;->a(Ljava/lang/String;)Lg/d/a/c/l/h;

    move-result-object v3

    .line 138
    invoke-virtual {v3, v0}, Lg/d/a/c/l/h;->a(Landroid/animation/Animator;)V

    .line 139
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :goto_e
    instance-of v0, v10, Landroid/view/ViewGroup;

    if-nez v0, :cond_1b

    goto :goto_f

    :cond_1b
    if-eqz v19, :cond_1c

    .line 141
    sget v0, Lg/d/a/c/t/c;->a:I

    if-nez v0, :cond_1c

    :goto_f
    const/4 v7, 0x0

    move-object/from16 v3, p0

    goto :goto_13

    .line 142
    :cond_1c
    sget v0, Lg/d/a/c/f;->mtrl_child_content_container:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object/from16 v3, p0

    .line 143
    invoke-virtual {v3, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_11

    :cond_1d
    move-object/from16 v3, p0

    .line 144
    instance-of v0, v10, Lg/d/a/c/i0/e;

    if-nez v0, :cond_1f

    instance-of v0, v10, Lg/d/a/c/i0/d;

    if-eqz v0, :cond_1e

    goto :goto_10

    .line 145
    :cond_1e
    invoke-virtual {v3, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_11

    .line 146
    :cond_1f
    :goto_10
    move-object v0, v10

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    :goto_11
    if-nez v0, :cond_20

    const/4 v7, 0x0

    goto :goto_13

    :cond_20
    if-eqz v2, :cond_22

    if-nez p4, :cond_21

    .line 148
    sget-object v5, Lg/d/a/c/l/c;->a:Landroid/util/Property;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    :cond_21
    sget-object v5, Lg/d/a/c/l/c;->a:Landroid/util/Property;

    new-array v4, v4, [F

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    aput v6, v4, v7

    .line 150
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_12

    :cond_22
    const/4 v7, 0x0

    .line 151
    sget-object v5, Lg/d/a/c/l/c;->a:Landroid/util/Property;

    new-array v4, v4, [F

    const/4 v6, 0x0

    aput v6, v4, v7

    .line 152
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 153
    :goto_12
    iget-object v1, v1, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lg/d/a/c/l/g;

    const-string v4, "contentFade"

    invoke-virtual {v1, v4}, Lg/d/a/c/l/g;->a(Ljava/lang/String;)Lg/d/a/c/l/h;

    move-result-object v1

    .line 154
    invoke-virtual {v1, v0}, Lg/d/a/c/l/h;->a(Landroid/animation/Animator;)V

    .line 155
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :goto_13
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 157
    invoke-static {v0, v14}, Lg/d/a/b/d/m/q/a;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 158
    new-instance v1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    move-object/from16 v4, p1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v2, v10, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_14
    if-ge v5, v1, :cond_23

    .line 160
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_23
    return-object v0
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    .line 2
    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    .line 2
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    :cond_0
    return-void
.end method
