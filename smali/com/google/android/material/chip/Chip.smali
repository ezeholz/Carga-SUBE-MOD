.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "Chip.java"

# interfaces
.implements Lcom/google/android/material/chip/a$a;
.implements Lcom/google/android/material/o/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Rect;

.field private static final b:[I

.field private static final c:[I


# instance fields
.field private d:Lcom/google/android/material/chip/a;

.field private e:Landroid/graphics/drawable/InsetDrawable;

.field private f:Landroid/graphics/drawable/RippleDrawable;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private final p:Lcom/google/android/material/chip/Chip$a;

.field private final q:Landroid/graphics/Rect;

.field private final r:Landroid/graphics/RectF;

.field private final s:Lcom/google/android/material/l/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 132
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->a:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a1

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 134
    sput-object v1, Lcom/google/android/material/chip/Chip;->b:[I

    new-array v0, v0, [I

    const v1, 0x101009f

    aput v1, v0, v3

    .line 135
    sput-object v0, Lcom/google/android/material/chip/Chip;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 186
    sget v0, Lcom/google/android/material/a$b;->chipStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 190
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 165
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/Rect;

    .line 166
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Landroid/graphics/RectF;

    .line 167
    new-instance v0, Lcom/google/android/material/chip/Chip$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/Chip$1;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/l/f;

    const v0, 0x800013

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    const-string v2, "http://schemas.android.com/apk/res/android"

    const-string v3, "background"

    .line 3354
    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "drawableLeft"

    .line 3357
    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "drawableStart"

    .line 3360
    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "drawableEnd"

    .line 3363
    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Please set end drawable using R.attr#closeIcon."

    if-nez v3, :cond_2

    const-string v3, "drawableRight"

    .line 3366
    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "singleLine"

    .line 3369
    invoke-interface {p2, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "lines"

    .line 3370
    invoke-interface {p2, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_0

    const-string v3, "minLines"

    .line 3371
    invoke-interface {p2, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_0

    const-string v3, "maxLines"

    .line 3372
    invoke-interface {p2, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_0

    const-string v3, "gravity"

    .line 3376
    invoke-interface {p2, v2, v3, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    goto :goto_0

    .line 3373
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Chip does not support multi-line text"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3367
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3364
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3361
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3358
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 192
    :cond_5
    :goto_0
    sget v2, Lcom/google/android/material/a$k;->Widget_MaterialComponents_Chip_Action:I

    .line 193
    invoke-static {p1, p2, p3, v2}, Lcom/google/android/material/chip/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    .line 4295
    sget-object v6, Lcom/google/android/material/a$l;->Chip:[I

    sget v8, Lcom/google/android/material/a$k;->Widget_MaterialComponents_Chip_Action:I

    new-array v9, v3, [I

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    .line 4296
    invoke-static/range {v4 .. v9}, Lcom/google/android/material/internal/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 4302
    sget v5, Lcom/google/android/material/a$l;->Chip_ensureMinTouchTargetSize:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 4305
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 5070
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x42400000    # 48.0f

    .line 5071
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-double v5, v1

    .line 4305
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v1, v5

    .line 4306
    sget v5, Lcom/google/android/material/a$l;->Chip_chipMinTouchTargetSize:I

    .line 4309
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-double v5, v1

    .line 4308
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    iput v1, p0, Lcom/google/android/material/chip/Chip;->o:I

    .line 4311
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lcom/google/android/material/chip/a;)V

    .line 197
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/a;->r(F)V

    .line 198
    sget-object v6, Lcom/google/android/material/a$l;->Chip:[I

    sget v8, Lcom/google/android/material/a$k;->Widget_MaterialComponents_Chip_Action:I

    new-array v9, v3, [I

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    .line 199
    invoke-static/range {v4 .. v9}, Lcom/google/android/material/internal/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 205
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge p3, v1, :cond_7

    .line 208
    sget p3, Lcom/google/android/material/a$l;->Chip_android_textColor:I

    .line 209
    invoke-static {p1, p2, p3}, Lcom/google/android/material/l/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 208
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 211
    :cond_7
    sget p1, Lcom/google/android/material/a$l;->Chip_shapeAppearance:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    .line 212
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 214
    new-instance p2, Lcom/google/android/material/chip/Chip$a;

    invoke-direct {p2, p0, p0}, Lcom/google/android/material/chip/Chip$a;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object p2, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/Chip$a;

    .line 215
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_8

    .line 216
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/Chip$a;

    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    goto :goto_1

    .line 218
    :cond_8
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->f()V

    :goto_1
    if-nez p1, :cond_9

    .line 5384
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_9

    .line 5385
    new-instance p1, Lcom/google/android/material/chip/Chip$2;

    invoke-direct {p1, p0}, Lcom/google/android/material/chip/Chip$2;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 224
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->i:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 5552
    iget-object p1, v2, Lcom/google/android/material/chip/a;->f:Ljava/lang/CharSequence;

    .line 225
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 5585
    iget-object p1, v2, Lcom/google/android/material/chip/a;->C:Landroid/text/TextUtils$TruncateAt;

    .line 226
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 228
    invoke-virtual {p0, v3}, Lcom/google/android/material/chip/Chip;->setIncludeFontPadding(Z)V

    .line 229
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->l()V

    .line 232
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 6345
    iget-boolean p1, p1, Lcom/google/android/material/chip/a;->D:Z

    if-nez p1, :cond_a

    .line 233
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->setSingleLine()V

    .line 237
    :cond_a
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 239
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 7202
    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eqz p1, :cond_b

    .line 241
    iget p1, p0, Lcom/google/android/material/chip/Chip;->o:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setMinHeight(I)V

    .line 243
    :cond_b
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/chip/Chip;->n:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/a;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    return-object p0
.end method

.method private a(IIII)V
    .locals 7

    .line 2278
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v6, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    return-void
.end method

.method private a(I)Z
    .locals 5

    .line 2225
    iput p1, p0, Lcom/google/android/material/chip/Chip;->o:I

    .line 23202
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2227
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->m()V

    return v1

    .line 2231
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2232
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    invoke-virtual {v2}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gtz v2, :cond_1

    if-gtz v0, :cond_1

    .line 2235
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->m()V

    return v1

    :cond_1
    if-lez v2, :cond_2

    .line 2239
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_3

    .line 2240
    div-int/lit8 v1, v0, 0x2

    .line 2242
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 2243
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2244
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2245
    iget v4, v0, Landroid/graphics/Rect;->top:I

    if-ne v4, v1, :cond_4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v4, v1, :cond_4

    iget v4, v0, Landroid/graphics/Rect;->left:I

    if-ne v4, v2, :cond_4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v2, :cond_4

    return v3

    .line 2252
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_6

    .line 2253
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_5

    .line 2254
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setMinHeight(I)V

    .line 2256
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_7

    .line 2257
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setMinWidth(I)V

    goto :goto_1

    .line 2260
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setMinHeight(I)V

    .line 2261
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setMinWidth(I)V

    .line 2263
    :cond_7
    :goto_1
    invoke-direct {p0, v2, v1, v2, v1}, Lcom/google/android/material/chip/Chip;->a(IIII)V

    return v3
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 797
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    .line 799
    :try_start_0
    const-class p1, Landroidx/customview/widget/ExploreByTouchHelper;

    const-string v1, "mHoveredVirtualViewId"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x1

    .line 800
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 801
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/Chip$a;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_0

    .line 804
    const-class p1, Landroidx/customview/widget/ExploreByTouchHelper;

    const-string v3, "updateHoveredVirtualView"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    .line 805
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 806
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 807
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/Chip$a;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/google/android/material/chip/Chip;Z)Z
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/material/chip/Chip;)Z
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->k()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e()Landroid/graphics/Rect;
    .locals 1

    .line 126
    sget-object v0, Lcom/google/android/material/chip/Chip;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 280
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    return-void

    .line 283
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/Chip$a;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 286
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 319
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7298
    :cond_0
    iget v0, v0, Lcom/google/android/material/chip/a;->y:F

    .line 324
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 8192
    iget v1, v1, Lcom/google/android/material/chip/a;->v:F

    add-float/2addr v0, v1

    .line 325
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 326
    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->b()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 327
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 9046
    iget v1, v1, Lcom/google/android/material/chip/a;->r:F

    .line 329
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 9158
    iget v2, v2, Lcom/google/android/material/chip/a;->u:F

    add-float/2addr v1, v2

    .line 330
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 331
    invoke-virtual {v2}, Lcom/google/android/material/chip/a;->a()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 334
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getPaddingBottom()I

    move-result v3

    .line 333
    invoke-static {p0, v1, v2, v0, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 3

    .line 946
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 948
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->r:Landroid/graphics/RectF;

    .line 13467
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/chip/a;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 953
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Landroid/graphics/RectF;

    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5

    .line 958
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 959
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 960
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/Rect;

    return-object v0
.end method

.method private getTextAppearance()Lcom/google/android/material/l/d;
    .locals 1

    .line 1393
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 18573
    iget-object v0, v0, Lcom/google/android/material/chip/a;->A:Lcom/google/android/material/internal/j;

    .line 19123
    iget-object v0, v0, Lcom/google/android/material/internal/j;->e:Lcom/google/android/material/l/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private h()V
    .locals 2

    .line 420
    sget-boolean v0, Lcom/google/android/material/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 421
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->j()V

    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->a(Z)V

    .line 424
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 425
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->i()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 430
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .line 447
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 10523
    iget-object v1, v1, Lcom/google/android/material/chip/a;->e:Landroid/content/res/ColorStateList;

    .line 449
    invoke-static {v1}, Lcom/google/android/material/m/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 450
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/RippleDrawable;

    .line 452
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->a(Z)V

    .line 454
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private k()Z
    .locals 1

    .line 941
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private l()V
    .locals 4

    .line 1381
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 1382
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v1, :cond_0

    .line 1383
    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 1385
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lcom/google/android/material/l/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1387
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/l/f;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/material/l/d;->a(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/l/f;)V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 1

    .line 2268
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2269
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    const/4 v0, 0x0

    .line 2270
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setMinWidth(I)V

    .line 2271
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setMinHeight(I)V

    .line 2272
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->h()V

    :cond_0
    return-void
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    .line 874
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->k:Z

    if-eq v0, p1, :cond_0

    .line 875
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->k:Z

    .line 876
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    .line 867
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->j:Z

    if-eq v0, p1, :cond_0

    .line 868
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->j:Z

    .line 869
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->refreshDrawableState()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 675
    iget v0, p0, Lcom/google/android/material/chip/Chip;->o:I

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->a(I)Z

    .line 676
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 677
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 678
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->requestLayout()V

    .line 679
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 680
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    .line 724
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->playSoundEffect(I)V

    .line 727
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 728
    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 734
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/Chip$a;

    invoke-virtual {v1, v2, v2}, Lcom/google/android/material/chip/Chip$a;->sendEventForVirtualView(II)Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1560
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 19722
    iget-boolean v0, v0, Lcom/google/android/material/chip/a;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1738
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 19863
    iget-boolean v0, v0, Lcom/google/android/material/chip/a;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 829
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/Chip;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/Chip$a;

    .line 830
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip$a;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 831
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 836
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/Chip$a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip$a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/Chip$a;

    .line 844
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip$a;->getKeyboardFocusedVirtualViewId()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 847
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public drawableStateChanged()V
    .locals 5

    .line 882
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    .line 886
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 11937
    iget-object v0, v0, Lcom/google/android/material/chip/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 887
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 12898
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 12901
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 12904
    :cond_1
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->k:Z

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 12907
    :cond_2
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->j:Z

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 12910
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 12914
    :cond_4
    new-array v2, v2, [I

    .line 12917
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x101009e

    .line 12918
    aput v4, v2, v1

    const/4 v1, 0x1

    .line 12921
    :cond_5
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eqz v3, :cond_6

    const v3, 0x101009c

    .line 12922
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 12925
    :cond_6
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->k:Z

    if-eqz v3, :cond_7

    const v3, 0x1010367

    .line 12926
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 12929
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->j:Z

    if-eqz v3, :cond_8

    const v3, 0x10100a7

    .line 12930
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 12933
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, 0x10100a1

    .line 12934
    aput v3, v2, v1

    .line 887
    :cond_9
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/a;->a([I)Z

    move-result v1

    :cond_a
    if-eqz v1, :cond_b

    .line 891
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->invalidate()V

    :cond_b
    return-void
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1825
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 19941
    iget-object v0, v0, Lcom/google/android/material/chip/a;->o:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1074
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 14342
    iget-object v0, v0, Lcom/google/android/material/chip/a;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 1

    .line 1142
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->d()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    .line 2167
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 22298
    iget v0, v0, Lcom/google/android/material/chip/a;->y:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1456
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipIconSize()F
    .locals 1

    .line 1526
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 19701
    iget v0, v0, Lcom/google/android/material/chip/a;->h:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1491
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 19669
    iget-object v0, v0, Lcom/google/android/material/chip/a;->g:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    .line 1108
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 14375
    iget v0, v0, Lcom/google/android/material/chip/a;->b:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    .line 1929
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 22046
    iget v0, v0, Lcom/google/android/material/chip/a;->r:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1190
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 15448
    iget-object v0, v0, Lcom/google/android/material/chip/a;->c:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    .line 1224
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 15484
    iget v0, v0, Lcom/google/android/material/chip/a;->d:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1299
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1612
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1728
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 19859
    iget-object v0, v0, Lcom/google/android/material/chip/a;->m:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    .line 2133
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 22262
    iget v0, v0, Lcom/google/android/material/chip/a;->x:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    .line 1683
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 19831
    iget v0, v0, Lcom/google/android/material/chip/a;->l:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    .line 2099
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 22226
    iget v0, v0, Lcom/google/android/material/chip/a;->w:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1649
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 19811
    iget-object v0, v0, Lcom/google/android/material/chip/a;->k:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 10585
    iget-object v0, v0, Lcom/google/android/material/chip/a;->C:Landroid/text/TextUtils$TruncateAt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 858
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/Chip$a;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip$a;->getKeyboardFocusedVirtualViewId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/Chip$a;

    .line 859
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip$a;->getAccessibilityFocusedVirtualViewId()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 862
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void

    .line 860
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getHideMotionSpec()Lcom/google/android/material/a/h;
    .locals 1

    .line 1895
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 21016
    iget-object v0, v0, Lcom/google/android/material/chip/a;->q:Lcom/google/android/material/a/h;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    .line 1997
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 22119
    iget v0, v0, Lcom/google/android/material/chip/a;->t:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    .line 1963
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 22080
    iget v0, v0, Lcom/google/android/material/chip/a;->s:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1259
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 15523
    iget-object v0, v0, Lcom/google/android/material/chip/a;->e:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/o/g;
    .locals 1

    .line 1166
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 15248
    iget-object v0, v0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v0, v0, Lcom/google/android/material/o/d$a;->a:Lcom/google/android/material/o/g;

    return-object v0
.end method

.method public getShowMotionSpec()Lcom/google/android/material/a/h;
    .locals 1

    .line 1860
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 19985
    iget-object v0, v0, Lcom/google/android/material/chip/a;->p:Lcom/google/android/material/a/h;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    .line 2065
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 22192
    iget v0, v0, Lcom/google/android/material/chip/a;->v:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    .line 2031
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 22158
    iget v0, v0, Lcom/google/android/material/chip/a;->u:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 248
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->onAttachedToWindow()V

    .line 250
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    invoke-static {p0, v0}, Lcom/google/android/material/o/e;->a(Landroid/view/View;Lcom/google/android/material/o/d;)V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    .line 469
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 470
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    sget-object v0, Lcom/google/android/material/chip/Chip;->b:[I

    invoke-static {p1, v0}, Lcom/google/android/material/chip/Chip;->mergeDrawableStates([I[I)[I

    .line 473
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    sget-object v0, Lcom/google/android/material/chip/Chip;->c:[I

    invoke-static {p1, v0}, Lcom/google/android/material/chip/Chip;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 852
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 853
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/Chip$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/chip/Chip$a;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 777
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 783
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_0

    .line 780
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 788
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 264
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 265
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.view.View"

    .line 271
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 267
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.widget.CompoundButton"

    goto :goto_1

    :cond_2
    const-string v0, "android.widget.Button"

    .line 266
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 273
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 274
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1

    .line 967
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 968
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 340
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->onRtlPropertiesChanged(I)V

    .line 344
    iget v0, p0, Lcom/google/android/material/chip/Chip;->n:I

    if-eq v0, p1, :cond_0

    .line 345
    iput p1, p0, Lcom/google/android/material/chip/Chip;->n:I

    .line 346
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->g()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 743
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 744
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 753
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->j:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    .line 755
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_1

    .line 761
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->j:Z

    if-eqz v0, :cond_2

    .line 762
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->b()Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 767
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    .line 748
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    .line 772
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    return v2

    :cond_7
    :goto_4
    return v3
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 509
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/RippleDrawable;

    if-ne p1, v0, :cond_1

    .line 512
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 518
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/RippleDrawable;

    if-ne p1, v0, :cond_1

    .line 521
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1760
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 1761
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 2

    .line 1748
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 19867
    iget-object v1, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_0

    .line 688
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->i:Z

    return-void

    .line 11863
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/material/chip/a;->n:Z

    if-eqz v0, :cond_1

    .line 690
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    move-result v0

    .line 691
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    if-eq v0, p1, :cond_1

    .line 694
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    .line 695
    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1847
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 1848
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1814
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1808
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 1835
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 19951
    iget-object v1, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    .line 1788
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 19898
    iget-object v1, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->e(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    .line 1800
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 1801
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->e(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1096
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 1097
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 2

    .line 1084
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 14352
    iget-object v1, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1177
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 1178
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->b(F)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1153
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 14422
    iget-object v1, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->b(F)V

    :cond_0
    return-void
.end method

.method public setChipDrawable(Lcom/google/android/material/chip/a;)V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 9459
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->a(Lcom/google/android/material/chip/a$a;)V

    .line 409
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    const/4 v0, 0x0

    .line 10355
    iput-boolean v0, p1, Lcom/google/android/material/chip/a;->D:Z

    .line 413
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 10464
    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/a;->a(Lcom/google/android/material/chip/a$a;)V

    .line 414
    iget p1, p0, Lcom/google/android/material/chip/Chip;->o:I

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/Chip;->a(I)Z

    .line 415
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->h()V

    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 1

    .line 2189
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 2190
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->m(F)V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 2

    .line 2177
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 22308
    iget-object v1, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->m(F)V

    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1478
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 1479
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1445
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1439
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 2

    .line 1466
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 19644
    iget-object v1, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    .line 1548
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 1549
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->d(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    .line 1536
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 19705
    iget-object v1, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->d(F)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1514
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 1515
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->d(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 2

    .line 1501
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 19679
    iget-object v1, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->d(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2

    .line 1419
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 19603
    iget-object v1, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .line 1431
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 1432
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 1

    .line 1130
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 1131
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->a(F)V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 2

    .line 1118
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 14385
    iget-object v1, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->a(F)V

    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 1

    .line 1951
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 1952
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->f(F)V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 2

    .line 1939
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 22056
    iget-object v1, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->f(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1212
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 1213
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 2

    .line 1200
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 15458
    iget-object v1, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    .line 1246
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 1247
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->c(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 2

    .line 1234
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 15494
    iget-object v1, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->c(F)V

    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1335
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1329
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1635
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 1636
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 1638
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->f()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1716
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 19849
    iget-object v1, v0, Lcom/google/android/material/chip/a;->m:Ljava/lang/CharSequence;

    if-eq v1, p1, :cond_0

    .line 19851
    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/material/chip/a;->m:Ljava/lang/CharSequence;

    .line 19853
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1601
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1595
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    .line 2155
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 2156
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->l(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    .line 2143
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 22272
    iget-object v1, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->l(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    .line 1622
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 19773
    iget-object v1, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 1625
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->f()V

    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    .line 1705
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 1706
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->e(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    .line 1693
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 19835
    iget-object v1, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->e(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    .line 2121
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 2122
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->k(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    .line 2109
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 22236
    iget-object v1, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->k(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1671
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 1672
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->e(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 2

    .line 1659
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 19815
    iget-object v1, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->e(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    .line 1576
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 1586
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 1587
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->c(Z)V

    .line 1589
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->f()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 538
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 535
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 532
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 582
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 579
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 576
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 595
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 592
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 589
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 610
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 608
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 605
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 550
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 547
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 544
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 566
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 563
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 560
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1

    .line 256
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setElevation(F)V

    .line 257
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->r(F)V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_0

    return-void

    .line 624
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    .line 627
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 628
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_1

    .line 10589
    iput-object p1, v0, Lcom/google/android/material/chip/a;->C:Landroid/text/TextUtils$TruncateAt;

    :cond_1
    return-void

    .line 625
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Text within a chip are not allowed to scroll."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    .line 2213
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 2214
    iget p1, p0, Lcom/google/android/material/chip/Chip;->o:I

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/Chip;->a(I)Z

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-ne p1, v0, :cond_0

    .line 484
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public setHideMotionSpec(Lcom/google/android/material/a/h;)V
    .locals 1

    .line 1917
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 22036
    iput-object p1, v0, Lcom/google/android/material/chip/a;->q:Lcom/google/android/material/a/h;

    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    .line 1905
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 21026
    iget-object v1, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/material/a/h;->a(Landroid/content/Context;I)Lcom/google/android/material/a/h;

    move-result-object p1

    .line 21036
    iput-object p1, v0, Lcom/google/android/material/chip/a;->q:Lcom/google/android/material/a/h;

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    .line 2019
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 2020
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->h(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    .line 2007
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 22129
    iget-object v1, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->h(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    .line 1985
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 1986
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->g(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    .line 1973
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 22090
    iget-object v1, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->g(F)V

    :cond_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 2

    .line 1304
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_0

    return-void

    .line 1307
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 1308
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setLayoutDirection(I)V

    :cond_1
    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 646
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setLines(I)V

    return-void

    .line 644
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 662
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setMaxLines(I)V

    return-void

    .line 660
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 667
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setMaxWidth(I)V

    .line 668
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 11341
    iput p1, v0, Lcom/google/android/material/chip/a;->E:I

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 654
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setMinLines(I)V

    return-void

    .line 652
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 706
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 711
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1284
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 1285
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->c(Landroid/content/res/ColorStateList;)V

    .line 1287
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 17438
    iget-boolean p1, p1, Lcom/google/android/material/chip/a;->B:Z

    if-nez p1, :cond_1

    .line 1288
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->j()V

    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 1269
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 15533
    iget-object v1, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->c(Landroid/content/res/ColorStateList;)V

    .line 1271
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 16438
    iget-boolean p1, p1, Lcom/google/android/material/chip/a;->B:Z

    if-nez p1, :cond_0

    .line 1272
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->j()V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/o/g;)V
    .locals 1

    .line 1160
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->setShapeAppearanceModel(Lcom/google/android/material/o/g;)V

    return-void
.end method

.method public setShowMotionSpec(Lcom/google/android/material/a/h;)V
    .locals 1

    .line 1882
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 21005
    iput-object p1, v0, Lcom/google/android/material/chip/a;->p:Lcom/google/android/material/a/h;

    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    .line 1870
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 19995
    iget-object v1, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/material/a/h;->a(Landroid/content/Context;I)Lcom/google/android/material/a/h;

    move-result-object p1

    .line 20005
    iput-object p1, v0, Lcom/google/android/material/chip/a;->p:Lcom/google/android/material/a/h;

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 638
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setSingleLine(Z)V

    return-void

    .line 636
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1314
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 1320
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 18345
    iget-boolean v0, v0, Lcom/google/android/material/chip/a;->D:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 1320
    :goto_0
    invoke-super {p0, v0, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1321
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz p2, :cond_3

    .line 1322
    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/a;->a(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 1373
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTextAppearance(I)V

    .line 1374
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 1375
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->a(I)V

    .line 1377
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->l()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1364
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 1365
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz p1, :cond_0

    .line 1366
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/a;->a(I)V

    .line 1368
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->l()V

    return-void
.end method

.method public setTextAppearance(Lcom/google/android/material/l/d;)V
    .locals 1

    .line 1356
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 1357
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->a(Lcom/google/android/material/l/d;)V

    .line 1359
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->l()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    .line 1345
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 1

    .line 2087
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 2088
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->j(F)V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 2

    .line 2075
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 22202
    iget-object v1, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->j(F)V

    :cond_0
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 1

    .line 2053
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 2054
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->i(F)V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 2

    .line 2041
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 22168
    iget-object v1, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->i(F)V

    :cond_0
    return-void
.end method
