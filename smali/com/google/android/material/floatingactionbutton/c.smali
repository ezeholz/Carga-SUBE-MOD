.class final Lcom/google/android/material/floatingactionbutton/c;
.super Lcom/google/android/material/floatingactionbutton/b;
.source "FloatingActionButtonImplLollipop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/c$a;
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/n/b;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/b;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/n/b;)V

    return-void
.end method

.method private a(FF)Landroid/animation/Animator;
    .locals 7

    .line 156
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 157
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    .line 159
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    .line 160
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 161
    sget-object p1, Lcom/google/android/material/floatingactionbutton/c;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getElevation()F

    move-result v0

    return v0
.end method

.method final a(FFF)V
    .locals 8

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->refreshDrawableState()V

    goto/16 :goto_0

    .line 108
    :cond_0
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 111
    sget-object v1, Lcom/google/android/material/floatingactionbutton/c;->u:[I

    .line 112
    invoke-direct {p0, p1, p3}, Lcom/google/android/material/floatingactionbutton/c;->a(FF)Landroid/animation/Animator;

    move-result-object p3

    .line 111
    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 113
    sget-object p3, Lcom/google/android/material/floatingactionbutton/c;->v:[I

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/c;->a(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 113
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 116
    sget-object p3, Lcom/google/android/material/floatingactionbutton/c;->w:[I

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/c;->a(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 116
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 119
    sget-object p3, Lcom/google/android/material/floatingactionbutton/c;->x:[I

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/c;->a(FF)Landroid/animation/Animator;

    move-result-object p2

    .line 119
    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 124
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 125
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    const-wide/16 v5, 0x64

    if-lt p1, v1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-gt p1, v1, :cond_1

    .line 132
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v2, [F

    iget-object v7, p0, Lcom/google/android/material/floatingactionbutton/c;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 133
    invoke-virtual {v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getTranslationZ()F

    move-result v7

    aput v7, v3, v4

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 134
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 132
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    .line 137
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 138
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 136
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v4, [Landroid/animation/Animator;

    .line 139
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 140
    sget-object p1, Lcom/google/android/material/floatingactionbutton/c;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    sget-object p1, Lcom/google/android/material/floatingactionbutton/c;->y:[I

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 144
    sget-object p1, Lcom/google/android/material/floatingactionbutton/c;->z:[I

    invoke-direct {p0, v3, v3}, Lcom/google/android/material/floatingactionbutton/c;->a(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 146
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 149
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/c;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 150
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/c;->i()V

    :cond_2
    return-void
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->d:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->d:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 91
    invoke-static {p1}, Lcom/google/android/material/m/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 93
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/b;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 6

    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/c;->l()Lcom/google/android/material/o/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Lcom/google/android/material/o/d;

    .line 64
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Lcom/google/android/material/o/d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/o/d;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Lcom/google/android/material/o/d;

    invoke-virtual {v0, p2}, Lcom/google/android/material/o/d;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Lcom/google/android/material/o/d;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/o/d;->a(Landroid/content/Context;)V

    const/4 p2, 0x0

    if-lez p4, :cond_2

    .line 1216
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1217
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Lcom/google/android/material/o/g;

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/o/g;

    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/a;-><init>(Lcom/google/android/material/o/g;)V

    .line 1218
    sget v2, Lcom/google/android/material/a$c;->design_fab_stroke_top_outer_color:I

    .line 1219
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lcom/google/android/material/a$c;->design_fab_stroke_top_inner_color:I

    .line 1220
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lcom/google/android/material/a$c;->design_fab_stroke_end_inner_color:I

    .line 1221
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lcom/google/android/material/a$c;->design_fab_stroke_end_outer_color:I

    .line 1222
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 2115
    iput v2, v1, Lcom/google/android/material/floatingactionbutton/a;->c:I

    .line 2116
    iput v3, v1, Lcom/google/android/material/floatingactionbutton/a;->d:I

    .line 2117
    iput v4, v1, Lcom/google/android/material/floatingactionbutton/a;->e:I

    .line 2118
    iput v0, v1, Lcom/google/android/material/floatingactionbutton/a;->f:I

    int-to-float p4, p4

    .line 3087
    iget v0, v1, Lcom/google/android/material/floatingactionbutton/a;->b:F

    const/4 v2, 0x1

    cmpl-float v0, v0, p4

    if-eqz v0, :cond_1

    .line 3088
    iput p4, v1, Lcom/google/android/material/floatingactionbutton/a;->b:F

    .line 3089
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/a;->a:Landroid/graphics/Paint;

    const v3, 0x3faaa993    # 1.3333f

    mul-float p4, p4, v3

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3090
    iput-boolean v2, v1, Lcom/google/android/material/floatingactionbutton/a;->g:Z

    .line 3091
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/a;->invalidateSelf()V

    .line 1224
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/a;->a(Landroid/content/res/ColorStateList;)V

    .line 72
    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->e:Lcom/google/android/material/floatingactionbutton/a;

    .line 73
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->e:Lcom/google/android/material/floatingactionbutton/a;

    .line 74
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, p4, v0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Lcom/google/android/material/o/d;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, p4, v2

    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 76
    :cond_2
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/c;->e:Lcom/google/android/material/floatingactionbutton/a;

    .line 77
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Lcom/google/android/material/o/d;

    .line 80
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 82
    invoke-static {p3}, Lcom/google/android/material/m/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/c;->d:Landroid/graphics/drawable/Drawable;

    .line 84
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->d:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method final a(Landroid/graphics/Rect;)V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->B:Lcom/google/android/material/n/b;

    invoke-interface {v0}, Lcom/google/android/material/n/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/b;->a(Landroid/graphics/Rect;)V

    return-void

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 244
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 246
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method final a([I)V
    .locals 2

    .line 182
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4

    .line 183
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 184
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/c;->j:F

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 185
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/c;->l:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    return-void

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isFocused()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 190
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    return-void

    .line 188
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/c;->k:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    return-void

    .line 193
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 194
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    :cond_4
    return-void
.end method

.method final d()V
    .locals 0

    return-void
.end method

.method final g()V
    .locals 0

    .line 172
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/c;->i()V

    return-void
.end method

.method final j()Z
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->B:Lcom/google/android/material/n/b;

    invoke-interface {v0}, Lcom/google/android/material/n/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final l()Lcom/google/android/material/o/d;
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Lcom/google/android/material/o/g;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/o/g;

    .line 232
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/c;->g:Z

    if-eqz v1, :cond_0

    .line 233
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/material/o/g;->a(F)Lcom/google/android/material/o/g;

    move-result-object v0

    .line 235
    :cond_0
    new-instance v1, Lcom/google/android/material/floatingactionbutton/c$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/floatingactionbutton/c$a;-><init>(Lcom/google/android/material/o/g;)V

    return-object v1
.end method

.method final o()V
    .locals 0

    return-void
.end method
