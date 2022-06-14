.class public Lcom/google/android/material/b/a;
.super Landroidx/cardview/widget/CardView;
.source "MaterialCardView.java"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/google/android/material/o/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/b/a$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:I


# instance fields
.field private final e:Lcom/google/android/material/b/b;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/google/android/material/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 93
    sput-object v1, Lcom/google/android/material/b/a;->a:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    .line 94
    sput-object v1, Lcom/google/android/material/b/a;->b:[I

    new-array v0, v0, [I

    .line 95
    sget v1, Lcom/google/android/material/a$b;->state_dragged:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/b/a;->c:[I

    .line 97
    sget v0, Lcom/google/android/material/a$k;->Widget_MaterialComponents_CardView:I

    sput v0, Lcom/google/android/material/b/a;->d:I

    return-void
.end method

.method private a()V
    .locals 4

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 171
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    iget-object v1, p0, Lcom/google/android/material/b/a;->f:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 1339
    iget-object v2, v0, Lcom/google/android/material/b/b;->a:Lcom/google/android/material/b/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/material/b/a;->setClipToOutline(Z)V

    .line 1340
    invoke-virtual {v0}, Lcom/google/android/material/b/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1341
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1342
    new-instance v2, Lcom/google/android/material/b/b$1;

    invoke-direct {v2, v0}, Lcom/google/android/material/b/b$1;-><init>(Lcom/google/android/material/b/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    .line 1356
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v0, 0x0

    .line 1357
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    if-eqz v0, :cond_0

    .line 12390
    iget-boolean v0, v0, Lcom/google/android/material/b/b;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()V
    .locals 2

    .line 612
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    .line 613
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    invoke-virtual {v0}, Lcom/google/android/material/b/b;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method final a(IIII)V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/google/android/material/b/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/google/android/material/b/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    .line 8262
    iget-object v0, v0, Lcom/google/android/material/b/b;->c:Lcom/google/android/material/o/d;

    .line 8292
    iget-object v0, v0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v0, v0, Lcom/google/android/material/o/d$a;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method getCardViewRadius()F
    .locals 1

    .line 3080
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    .line 14417
    iget-object v0, v0, Lcom/google/android/material/b/b;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    .line 15407
    iget-object v0, v0, Lcom/google/android/material/b/b;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    .line 7272
    iget-object v0, v0, Lcom/google/android/material/b/b;->b:Landroid/graphics/Rect;

    .line 287
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    .line 4272
    iget-object v0, v0, Lcom/google/android/material/b/b;->b:Landroid/graphics/Rect;

    .line 272
    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    .line 6272
    iget-object v0, v0, Lcom/google/android/material/b/b;->b:Landroid/graphics/Rect;

    .line 282
    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    .line 5272
    iget-object v0, v0, Lcom/google/android/material/b/b;->b:Landroid/graphics/Rect;

    .line 277
    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    .line 3313
    iget-object v0, v0, Lcom/google/android/material/b/b;->c:Lcom/google/android/material/o/d;

    .line 3602
    iget-object v0, v0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget v0, v0, Lcom/google/android/material/o/d$a;->k:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    .line 2297
    iget-object v0, v0, Lcom/google/android/material/b/b;->l:Lcom/google/android/material/o/g;

    .line 2467
    iget-object v0, v0, Lcom/google/android/material/o/g;->a:Lcom/google/android/material/o/a;

    .line 3070
    iget v0, v0, Lcom/google/android/material/o/a;->a:F

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    .line 14412
    iget-object v0, v0, Lcom/google/android/material/b/b;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/o/g;
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    .line 16482
    iget-object v0, v0, Lcom/google/android/material/b/b;->l:Lcom/google/android/material/o/g;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    .line 2230
    iget-object v1, v0, Lcom/google/android/material/b/b;->m:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/material/b/b;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    .line 2235
    iget-object v0, v0, Lcom/google/android/material/b/b;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    .line 2249
    iget v0, v0, Lcom/google/android/material/b/b;->q:I

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 418
    iget-boolean v0, p0, Lcom/google/android/material/b/a;->h:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 324
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->onAttachedToWindow()V

    .line 326
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    .line 11254
    iget-object v0, v0, Lcom/google/android/material/b/b;->c:Lcom/google/android/material/o/d;

    .line 326
    invoke-static {p0, v0}, Lcom/google/android/material/o/e;->a(Landroid/view/View;Lcom/google/android/material/o/d;)V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    .line 480
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 481
    invoke-direct {p0}, Lcom/google/android/material/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    sget-object v0, Lcom/google/android/material/b/a;->a:[I

    invoke-static {p1, v0}, Lcom/google/android/material/b/a;->mergeDrawableStates([I[I)[I

    .line 485
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/b/a;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    sget-object v0, Lcom/google/android/material/b/a;->b:[I

    invoke-static {p1, v0}, Lcom/google/android/material/b/a;->mergeDrawableStates([I[I)[I

    .line 13443
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/b/a;->i:Z

    if-eqz v0, :cond_2

    .line 490
    sget-object v0, Lcom/google/android/material/b/a;->c:[I

    invoke-static {p1, v0}, Lcom/google/android/material/b/a;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 164
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 165
    const-class v0, Lcom/google/android/material/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {p0}, Lcom/google/android/material/b/a;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 155
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 156
    const-class v0, Lcom/google/android/material/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 157
    invoke-direct {p0}, Lcom/google/android/material/b/a;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 158
    invoke-virtual {p0}, Lcom/google/android/material/b/a;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 159
    invoke-virtual {p0}, Lcom/google/android/material/b/a;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 177
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 178
    iget-object p1, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    invoke-virtual {p0}, Lcom/google/android/material/b/a;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/b/a;->getMeasuredHeight()I

    move-result v0

    .line 1435
    iget-object v1, p1, Lcom/google/android/material/b/b;->o:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_1

    .line 1436
    iget v1, p1, Lcom/google/android/material/b/b;->e:I

    sub-int/2addr p2, v1

    iget v1, p1, Lcom/google/android/material/b/b;->f:I

    sub-int/2addr p2, v1

    .line 1437
    iget v1, p1, Lcom/google/android/material/b/b;->e:I

    sub-int/2addr v0, v1

    iget v1, p1, Lcom/google/android/material/b/b;->f:I

    sub-int v7, v0, v1

    .line 1438
    iget v0, p1, Lcom/google/android/material/b/b;->e:I

    .line 1439
    iget-object v1, p1, Lcom/google/android/material/b/b;->a:Lcom/google/android/material/b/a;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v6, p2

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p2

    move v6, v0

    .line 1446
    :goto_0
    iget-object v2, p1, Lcom/google/android/material/b/b;->o:Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    iget v5, p1, Lcom/google/android/material/b/b;->e:I

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_1
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/google/android/material/b/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/google/android/material/b/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/google/android/material/b/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/google/android/material/b/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public removeViews(II)V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/google/android/material/b/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->removeViews(II)V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/google/android/material/b/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->removeViewsInLayout(II)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 392
    invoke-virtual {p0, p1}, Lcom/google/android/material/b/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 397
    iget-boolean v0, p0, Lcom/google/android/material/b/a;->g:Z

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    .line 12212
    iget-boolean v0, v0, Lcom/google/android/material/b/b;->r:Z

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    const/4 v1, 0x1

    .line 12216
    iput-boolean v1, v0, Lcom/google/android/material/b/b;->r:Z

    .line 402
    :cond_0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 409
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/b/b;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/b/b;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 331
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 332
    iget-object p1, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    .line 11317
    iget-object v0, p1, Lcom/google/android/material/b/b;->c:Lcom/google/android/material/o/d;

    iget-object p1, p1, Lcom/google/android/material/b/b;->a:Lcom/google/android/material/b/a;

    invoke-virtual {p1}, Lcom/google/android/material/b/a;->getCardElevation()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/o/d;->r(F)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    .line 13386
    iput-boolean p1, v0, Lcom/google/android/material/b/b;->s:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 423
    iget-boolean v0, p0, Lcom/google/android/material/b/a;->h:Z

    if-eq v0, p1, :cond_0

    .line 424
    invoke-virtual {p0}, Lcom/google/android/material/b/a;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/b/b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 560
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    invoke-virtual {p0}, Lcom/google/android/material/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/b/b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    .line 16399
    iput-object p1, v0, Lcom/google/android/material/b/b;->k:Landroid/content/res/ColorStateList;

    .line 16400
    iget-object v1, v0, Lcom/google/android/material/b/b;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 16401
    iget-object v0, v0, Lcom/google/android/material/b/b;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 7

    .line 318
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setClickable(Z)V

    .line 319
    iget-object p1, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    .line 9276
    iget-object v0, p1, Lcom/google/android/material/b/b;->h:Landroid/graphics/drawable/Drawable;

    .line 9277
    iget-object v1, p1, Lcom/google/android/material/b/b;->a:Lcom/google/android/material/b/a;

    .line 9278
    invoke-virtual {v1}, Lcom/google/android/material/b/a;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9613
    iget-object v1, p1, Lcom/google/android/material/b/b;->n:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 9630
    sget-boolean v1, Lcom/google/android/material/m/b;->a:Z

    if-eqz v1, :cond_0

    .line 9631
    invoke-virtual {p1}, Lcom/google/android/material/b/b;->i()Lcom/google/android/material/o/d;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/material/b/b;->g:Lcom/google/android/material/o/d;

    .line 9633
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, p1, Lcom/google/android/material/b/b;->j:Landroid/content/res/ColorStateList;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/google/android/material/b/b;->g:Lcom/google/android/material/o/d;

    invoke-direct {v1, v4, v5, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9641
    :cond_0
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 9642
    invoke-virtual {p1}, Lcom/google/android/material/b/b;->i()Lcom/google/android/material/o/d;

    move-result-object v4

    iput-object v4, p1, Lcom/google/android/material/b/b;->p:Lcom/google/android/material/o/d;

    .line 9643
    iget-object v4, p1, Lcom/google/android/material/b/b;->p:Lcom/google/android/material/o/d;

    iget-object v5, p1, Lcom/google/android/material/b/b;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lcom/google/android/material/o/d;->f(Landroid/content/res/ColorStateList;)V

    new-array v4, v2, [I

    const v5, 0x10100a7

    aput v5, v4, v3

    .line 9644
    iget-object v5, p1, Lcom/google/android/material/b/b;->p:Lcom/google/android/material/o/d;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 9614
    :goto_0
    iput-object v1, p1, Lcom/google/android/material/b/b;->n:Landroid/graphics/drawable/Drawable;

    .line 9617
    :cond_1
    iget-object v1, p1, Lcom/google/android/material/b/b;->o:Landroid/graphics/drawable/LayerDrawable;

    if-nez v1, :cond_2

    .line 9618
    invoke-virtual {p1}, Lcom/google/android/material/b/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9619
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    iget-object v6, p1, Lcom/google/android/material/b/b;->n:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v3

    iget-object v3, p1, Lcom/google/android/material/b/b;->d:Lcom/google/android/material/o/d;

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v1, v5, v2

    invoke-direct {v4, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p1, Lcom/google/android/material/b/b;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 9622
    iget-object v1, p1, Lcom/google/android/material/b/b;->o:Landroid/graphics/drawable/LayerDrawable;

    sget v3, Lcom/google/android/material/a$f;->mtrl_card_checked_layer_id:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 9625
    :cond_2
    iget-object v1, p1, Lcom/google/android/material/b/b;->o:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_1

    .line 9278
    :cond_3
    iget-object v1, p1, Lcom/google/android/material/b/b;->d:Lcom/google/android/material/o/d;

    :goto_1
    iput-object v1, p1, Lcom/google/android/material/b/b;->h:Landroid/graphics/drawable/Drawable;

    .line 9279
    iget-object v1, p1, Lcom/google/android/material/b/b;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_5

    .line 9280
    iget-object v0, p1, Lcom/google/android/material/b/b;->h:Landroid/graphics/drawable/Drawable;

    .line 10503
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_4

    iget-object v1, p1, Lcom/google/android/material/b/b;->a:Lcom/google/android/material/b/a;

    .line 10504
    invoke-virtual {v1}, Lcom/google/android/material/b/a;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v1, :cond_4

    .line 10505
    iget-object p1, p1, Lcom/google/android/material/b/b;->a:Lcom/google/android/material/b/a;

    invoke-virtual {p1}, Lcom/google/android/material/b/a;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 10507
    :cond_4
    iget-object v1, p1, Lcom/google/android/material/b/b;->a:Lcom/google/android/material/b/a;

    invoke-virtual {p1, v0}, Lcom/google/android/material/b/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/b/a;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    .line 4266
    iget-object v1, v0, Lcom/google/android/material/b/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4267
    invoke-virtual {v0}, Lcom/google/android/material/b/b;->c()V

    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    .line 434
    iget-boolean v0, p0, Lcom/google/android/material/b/a;->i:Z

    if-eq v0, p1, :cond_0

    .line 435
    iput-boolean p1, p0, Lcom/google/android/material/b/a;->i:Z

    .line 436
    invoke-virtual {p0}, Lcom/google/android/material/b/a;->refreshDrawableState()V

    .line 437
    invoke-direct {p0}, Lcom/google/android/material/b/a;->c()V

    .line 438
    invoke-virtual {p0}, Lcom/google/android/material/b/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 308
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    iget-object v0, p0, Lcom/google/android/material/b/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 310
    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 311
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 312
    iget-object p1, p0, Lcom/google/android/material/b/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    .line 337
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 338
    iget-object p1, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    invoke-virtual {p1}, Lcom/google/android/material/b/b;->a()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/b/a$a;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/google/android/material/b/a;->j:Lcom/google/android/material/b/a$a;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    .line 350
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 351
    iget-object p1, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    invoke-virtual {p1}, Lcom/google/android/material/b/b;->a()V

    .line 352
    iget-object p1, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    invoke-virtual {p1}, Lcom/google/android/material/b/b;->c()V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    .line 3301
    iget-object v1, v0, Lcom/google/android/material/b/b;->c:Lcom/google/android/material/o/d;

    invoke-virtual {v1, p1}, Lcom/google/android/material/o/d;->p(F)V

    .line 3302
    iget-object v1, v0, Lcom/google/android/material/b/b;->d:Lcom/google/android/material/o/d;

    if-eqz v1, :cond_0

    .line 3303
    iget-object v1, v0, Lcom/google/android/material/b/b;->d:Lcom/google/android/material/o/d;

    invoke-virtual {v1, p1}, Lcom/google/android/material/o/d;->p(F)V

    .line 3306
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/b/b;->g:Lcom/google/android/material/o/d;

    if-eqz v1, :cond_1

    .line 3307
    iget-object v0, v0, Lcom/google/android/material/b/b;->g:Lcom/google/android/material/o/d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/o/d;->p(F)V

    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 230
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 231
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    .line 2285
    iget-object v1, v0, Lcom/google/android/material/b/b;->l:Lcom/google/android/material/o/g;

    invoke-virtual {v1, p1}, Lcom/google/android/material/o/g;->a(F)Lcom/google/android/material/o/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/b/b;->a(Lcom/google/android/material/o/g;)V

    .line 2286
    iget-object p1, v0, Lcom/google/android/material/b/b;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2287
    invoke-virtual {v0}, Lcom/google/android/material/b/b;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2288
    invoke-virtual {v0}, Lcom/google/android/material/b/b;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2289
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/b/b;->c()V

    .line 2291
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/b/b;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2292
    invoke-virtual {v0}, Lcom/google/android/material/b/b;->a()V

    .line 232
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/b/a;->a()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/b/b;->c(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    .line 527
    invoke-virtual {p0}, Lcom/google/android/material/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 526
    invoke-virtual {v0, p1}, Lcom/google/android/material/b/b;->c(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/o/g;)V
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/b/b;->a(Lcom/google/android/material/o/g;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/b/b;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/b/b;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    .line 2239
    iget v1, v0, Lcom/google/android/material/b/b;->q:I

    if-eq p1, v1, :cond_0

    .line 2242
    iput p1, v0, Lcom/google/android/material/b/b;->q:I

    .line 2243
    iget-object p1, v0, Lcom/google/android/material/b/b;->l:Lcom/google/android/material/o/g;

    invoke-virtual {v0, p1}, Lcom/google/android/material/b/b;->b(Lcom/google/android/material/o/g;)V

    .line 2244
    invoke-virtual {v0}, Lcom/google/android/material/b/b;->b()V

    .line 219
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/b/a;->a()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    .line 343
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 344
    iget-object p1, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    invoke-virtual {p1}, Lcom/google/android/material/b/b;->a()V

    .line 345
    iget-object p1, p0, Lcom/google/android/material/b/a;->e:Lcom/google/android/material/b/b;

    invoke-virtual {p1}, Lcom/google/android/material/b/b;->c()V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 468
    invoke-direct {p0}, Lcom/google/android/material/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/b/a;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-boolean v0, p0, Lcom/google/android/material/b/a;->h:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/b/a;->h:Z

    .line 470
    invoke-virtual {p0}, Lcom/google/android/material/b/a;->refreshDrawableState()V

    .line 471
    invoke-direct {p0}, Lcom/google/android/material/b/a;->c()V

    :cond_0
    return-void
.end method
