.class public final Lcom/google/android/material/chip/a;
.super Lcom/google/android/material/o/d;
.source "ChipDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;
.implements Lcom/google/android/material/internal/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/a$a;
    }
.end annotation


# static fields
.field private static final H:[I

.field private static final I:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field final A:Lcom/google/android/material/internal/j;

.field B:Z

.field C:Landroid/text/TextUtils$TruncateAt;

.field D:Z

.field E:I

.field private J:Landroid/content/res/ColorStateList;

.field private K:F

.field private L:Z

.field private M:Landroid/graphics/drawable/Drawable;

.field private N:Landroid/graphics/drawable/Drawable;

.field private O:Z

.field private final P:Landroid/graphics/Paint;

.field private final Q:Landroid/graphics/Paint;

.field private final R:Landroid/graphics/Paint$FontMetrics;

.field private final S:Landroid/graphics/RectF;

.field private final T:Landroid/graphics/PointF;

.field private final U:Landroid/graphics/Path;

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field a:Landroid/content/res/ColorStateList;

.field private aa:I

.field private ab:Z

.field private ac:I

.field private ad:I

.field private ae:Landroid/graphics/ColorFilter;

.field private af:Landroid/graphics/PorterDuffColorFilter;

.field private ag:Landroid/content/res/ColorStateList;

.field private ah:Landroid/graphics/PorterDuff$Mode;

.field private ai:[I

.field private aj:Landroid/content/res/ColorStateList;

.field private ak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private al:Z

.field b:F

.field c:Landroid/content/res/ColorStateList;

.field d:F

.field e:Landroid/content/res/ColorStateList;

.field f:Ljava/lang/CharSequence;

.field g:Landroid/content/res/ColorStateList;

.field h:F

.field i:Z

.field j:Landroid/graphics/drawable/Drawable;

.field k:Landroid/content/res/ColorStateList;

.field l:F

.field m:Ljava/lang/CharSequence;

.field n:Z

.field o:Landroid/graphics/drawable/Drawable;

.field p:Lcom/google/android/material/a/h;

.field q:Lcom/google/android/material/a/h;

.field r:F

.field s:F

.field t:F

.field u:F

.field v:F

.field w:F

.field x:F

.field y:F

.field final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    .line 163
    sput-object v0, Lcom/google/android/material/chip/a;->H:[I

    .line 166
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 306
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/o/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 236
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/Paint;

    .line 238
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->R:Landroid/graphics/Paint$FontMetrics;

    .line 239
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    .line 240
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->T:Landroid/graphics/PointF;

    .line 241
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/Path;

    const/16 p2, 0xff

    .line 253
    iput p2, p0, Lcom/google/android/material/chip/a;->ad:I

    .line 257
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lcom/google/android/material/chip/a;->ah:Landroid/graphics/PorterDuff$Mode;

    .line 261
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->ak:Ljava/lang/ref/WeakReference;

    .line 307
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->a(Landroid/content/Context;)V

    .line 309
    iput-object p1, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    .line 310
    new-instance p2, Lcom/google/android/material/internal/j;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/j;-><init>(Lcom/google/android/material/internal/j$a;)V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->A:Lcom/google/android/material/internal/j;

    const-string v0, ""

    .line 312
    iput-object v0, p0, Lcom/google/android/material/chip/a;->f:Ljava/lang/CharSequence;

    .line 9087
    iget-object p2, p2, Lcom/google/android/material/internal/j;->a:Landroid/text/TextPaint;

    .line 314
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 315
    iput-object p4, p0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/Paint;

    if-eqz p4, :cond_0

    .line 317
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 320
    :cond_0
    sget-object p1, Lcom/google/android/material/chip/a;->H:[I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->setState([I)Z

    .line 321
    sget-object p1, Lcom/google/android/material/chip/a;->H:[I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->a([I)Z

    .line 322
    iput-boolean p3, p0, Lcom/google/android/material/chip/a;->D:Z

    .line 324
    sget-boolean p1, Lcom/google/android/material/m/b;->a:Z

    if-eqz p1, :cond_1

    .line 326
    sget-object p1, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/a;
    .locals 7

    .line 274
    new-instance v0, Lcom/google/android/material/chip/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/chip/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3332
    iget-object v1, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    sget-object v3, Lcom/google/android/material/a$l;->Chip:[I

    const/4 p0, 0x0

    new-array v6, p0, [I

    move-object v2, p1

    move v4, p2

    move v5, p3

    .line 3333
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3336
    sget p3, Lcom/google/android/material/a$l;->Chip_shapeAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, v0, Lcom/google/android/material/chip/a;->al:Z

    .line 3337
    iget-object p3, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    sget v1, Lcom/google/android/material/a$l;->Chip_chipSurfaceColor:I

    .line 3338
    invoke-static {p3, p2, v1}, Lcom/google/android/material/l/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 4305
    iget-object v1, v0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    if-eq v1, p3, :cond_0

    .line 4306
    iput-object p3, v0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    .line 4307
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->getState()[I

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 3339
    :cond_0
    iget-object p3, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    sget v1, Lcom/google/android/material/a$l;->Chip_chipBackgroundColor:I

    .line 3340
    invoke-static {p3, p2, v1}, Lcom/google/android/material/l/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 3339
    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/a;->a(Landroid/content/res/ColorStateList;)V

    .line 3341
    sget p3, Lcom/google/android/material/a$l;->Chip_chipMinHeight:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/a;->a(F)V

    .line 3342
    sget p3, Lcom/google/android/material/a$l;->Chip_chipCornerRadius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3343
    sget p3, Lcom/google/android/material/a$l;->Chip_chipCornerRadius:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/a;->b(F)V

    .line 3345
    :cond_1
    iget-object p3, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    sget v2, Lcom/google/android/material/a$l;->Chip_chipStrokeColor:I

    .line 3346
    invoke-static {p3, p2, v2}, Lcom/google/android/material/l/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 3345
    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/a;->b(Landroid/content/res/ColorStateList;)V

    .line 3347
    sget p3, Lcom/google/android/material/a$l;->Chip_chipStrokeWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/a;->c(F)V

    .line 3348
    iget-object p3, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    sget v2, Lcom/google/android/material/a$l;->Chip_rippleColor:I

    invoke-static {p3, p2, v2}, Lcom/google/android/material/l/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/a;->c(Landroid/content/res/ColorStateList;)V

    .line 3350
    sget p3, Lcom/google/android/material/a$l;->Chip_android_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/a;->a(Ljava/lang/CharSequence;)V

    .line 3351
    iget-object p3, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    sget v2, Lcom/google/android/material/a$l;->Chip_android_textAppearance:I

    .line 5132
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5133
    invoke-virtual {p2, v2, p0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_2

    .line 5135
    new-instance v3, Lcom/google/android/material/l/d;

    invoke-direct {v3, p3, v2}, Lcom/google/android/material/l/d;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 3351
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/a;->a(Lcom/google/android/material/l/d;)V

    .line 3354
    sget p3, Lcom/google/android/material/a$l;->Chip_android_ellipsize:I

    invoke-virtual {p2, p3, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_5

    const/4 v2, 0x2

    if-eq p3, v2, :cond_4

    const/4 v2, 0x3

    if-eq p3, v2, :cond_3

    goto :goto_1

    .line 3364
    :cond_3
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 7589
    iput-object p3, v0, Lcom/google/android/material/chip/a;->C:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 3361
    :cond_4
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 6589
    iput-object p3, v0, Lcom/google/android/material/chip/a;->C:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 3358
    :cond_5
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 5589
    iput-object p3, v0, Lcom/google/android/material/chip/a;->C:Landroid/text/TextUtils$TruncateAt;

    .line 3372
    :goto_1
    sget p3, Lcom/google/android/material/a$l;->Chip_chipIconVisible:I

    invoke-virtual {p2, p3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/a;->b(Z)V

    const-string p3, "http://schemas.android.com/apk/res-auto"

    if-eqz p1, :cond_6

    const-string v2, "chipIconEnabled"

    .line 3376
    invoke-interface {p1, p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v2, "chipIconVisible"

    .line 3377
    invoke-interface {p1, p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 3378
    sget v2, Lcom/google/android/material/a$l;->Chip_chipIconEnabled:I

    invoke-virtual {p2, v2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/a;->b(Z)V

    .line 3380
    :cond_6
    iget-object v2, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    sget v3, Lcom/google/android/material/a$l;->Chip_chipIcon:I

    invoke-static {v2, p2, v3}, Lcom/google/android/material/l/c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 3381
    iget-object v2, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    sget v3, Lcom/google/android/material/a$l;->Chip_chipIconTint:I

    invoke-static {v2, p2, v3}, Lcom/google/android/material/l/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/a;->d(Landroid/content/res/ColorStateList;)V

    .line 3382
    sget v2, Lcom/google/android/material/a$l;->Chip_chipIconSize:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/a;->d(F)V

    .line 3384
    sget v2, Lcom/google/android/material/a$l;->Chip_closeIconVisible:I

    invoke-virtual {p2, v2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/a;->c(Z)V

    if-eqz p1, :cond_7

    const-string v2, "closeIconEnabled"

    .line 3389
    invoke-interface {p1, p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v2, "closeIconVisible"

    .line 3390
    invoke-interface {p1, p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 3391
    sget v2, Lcom/google/android/material/a$l;->Chip_closeIconEnabled:I

    invoke-virtual {p2, v2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/a;->c(Z)V

    .line 3393
    :cond_7
    iget-object v2, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    sget v3, Lcom/google/android/material/a$l;->Chip_closeIcon:I

    invoke-static {v2, p2, v3}, Lcom/google/android/material/l/c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 3394
    iget-object v2, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    sget v3, Lcom/google/android/material/a$l;->Chip_closeIconTint:I

    .line 3395
    invoke-static {v2, p2, v3}, Lcom/google/android/material/l/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 3394
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/a;->e(Landroid/content/res/ColorStateList;)V

    .line 3396
    sget v2, Lcom/google/android/material/a$l;->Chip_closeIconSize:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/a;->e(F)V

    .line 3398
    sget v2, Lcom/google/android/material/a$l;->Chip_android_checkable:I

    invoke-virtual {p2, v2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/a;->d(Z)V

    .line 3399
    sget v2, Lcom/google/android/material/a$l;->Chip_checkedIconVisible:I

    invoke-virtual {p2, v2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/a;->e(Z)V

    if-eqz p1, :cond_8

    const-string v2, "checkedIconEnabled"

    .line 3404
    invoke-interface {p1, p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v2, "checkedIconVisible"

    .line 3405
    invoke-interface {p1, p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    .line 3406
    sget p1, Lcom/google/android/material/a$l;->Chip_checkedIconEnabled:I

    invoke-virtual {p2, p1, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/a;->e(Z)V

    .line 3408
    :cond_8
    iget-object p0, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    sget p1, Lcom/google/android/material/a$l;->Chip_checkedIcon:I

    invoke-static {p0, p2, p1}, Lcom/google/android/material/l/c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 3410
    iget-object p0, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    sget p1, Lcom/google/android/material/a$l;->Chip_showMotionSpec:I

    invoke-static {p0, p2, p1}, Lcom/google/android/material/a/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/a/h;

    move-result-object p0

    .line 8005
    iput-object p0, v0, Lcom/google/android/material/chip/a;->p:Lcom/google/android/material/a/h;

    .line 3411
    iget-object p0, v0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    sget p1, Lcom/google/android/material/a$l;->Chip_hideMotionSpec:I

    invoke-static {p0, p2, p1}, Lcom/google/android/material/a/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/a/h;

    move-result-object p0

    .line 8036
    iput-object p0, v0, Lcom/google/android/material/chip/a;->q:Lcom/google/android/material/a/h;

    .line 3413
    sget p0, Lcom/google/android/material/a$l;->Chip_chipStartPadding:I

    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/a;->f(F)V

    .line 3414
    sget p0, Lcom/google/android/material/a$l;->Chip_iconStartPadding:I

    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/a;->g(F)V

    .line 3415
    sget p0, Lcom/google/android/material/a$l;->Chip_iconEndPadding:I

    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/a;->h(F)V

    .line 3416
    sget p0, Lcom/google/android/material/a$l;->Chip_textStartPadding:I

    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/a;->i(F)V

    .line 3417
    sget p0, Lcom/google/android/material/a$l;->Chip_textEndPadding:I

    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/a;->j(F)V

    .line 3418
    sget p0, Lcom/google/android/material/a$l;->Chip_closeIconStartPadding:I

    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/a;->k(F)V

    .line 3419
    sget p0, Lcom/google/android/material/a$l;->Chip_closeIconEndPadding:I

    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/a;->l(F)V

    .line 3420
    sget p0, Lcom/google/android/material/a$l;->Chip_chipEndPadding:I

    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/a;->m(F)V

    .line 3422
    sget p0, Lcom/google/android/material/a$l;->Chip_android_maxWidth:I

    const p1, 0x7fffffff

    invoke-virtual {p2, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    .line 8341
    iput p0, v0, Lcom/google/android/material/chip/a;->E:I

    .line 3424
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1097
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a([I[I)Z
    .locals 6

    .line 977
    invoke-super {p0, p1}, Lcom/google/android/material/o/d;->onStateChange([I)Z

    move-result v0

    .line 980
    iget-object v1, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/google/android/material/chip/a;->V:I

    .line 982
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 984
    :goto_0
    iget v3, p0, Lcom/google/android/material/chip/a;->V:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    .line 985
    iput v1, p0, Lcom/google/android/material/chip/a;->V:I

    const/4 v0, 0x1

    .line 989
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/chip/a;->a:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    iget v5, p0, Lcom/google/android/material/chip/a;->W:I

    .line 991
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 993
    :goto_1
    iget v5, p0, Lcom/google/android/material/chip/a;->W:I

    if-eq v5, v3, :cond_3

    .line 994
    iput v3, p0, Lcom/google/android/material/chip/a;->W:I

    const/4 v0, 0x1

    .line 21140
    :cond_3
    invoke-static {v3, v1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v1

    .line 1000
    iget v3, p0, Lcom/google/android/material/chip/a;->X:I

    if-eq v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 21292
    :goto_2
    iget-object v5, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v5, v5, Lcom/google/android/material/o/d$a;->d:Landroid/content/res/ColorStateList;

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    or-int/2addr v3, v5

    if-eqz v3, :cond_6

    .line 1004
    iput v1, p0, Lcom/google/android/material/chip/a;->X:I

    .line 1005
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->f(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    .line 1009
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/a;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    iget v3, p0, Lcom/google/android/material/chip/a;->Y:I

    .line 1011
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 1013
    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/a;->Y:I

    if-eq v3, v1, :cond_8

    .line 1014
    iput v1, p0, Lcom/google/android/material/chip/a;->Y:I

    const/4 v0, 0x1

    .line 1018
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/chip/a;->aj:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_9

    .line 1019
    invoke-static {p1}, Lcom/google/android/material/m/b;->a([I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/material/chip/a;->aj:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/google/android/material/chip/a;->Z:I

    .line 1020
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 1022
    :goto_5
    iget v3, p0, Lcom/google/android/material/chip/a;->Z:I

    if-eq v3, v1, :cond_a

    .line 1023
    iput v1, p0, Lcom/google/android/material/chip/a;->Z:I

    .line 1024
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->B:Z

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    .line 1029
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/chip/a;->A:Lcom/google/android/material/internal/j;

    .line 22123
    iget-object v1, v1, Lcom/google/android/material/internal/j;->e:Lcom/google/android/material/l/d;

    if-eqz v1, :cond_b

    .line 1030
    iget-object v1, p0, Lcom/google/android/material/chip/a;->A:Lcom/google/android/material/internal/j;

    .line 23123
    iget-object v1, v1, Lcom/google/android/material/internal/j;->e:Lcom/google/android/material/l/d;

    .line 1031
    iget-object v1, v1, Lcom/google/android/material/l/d;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/material/chip/a;->A:Lcom/google/android/material/internal/j;

    .line 24123
    iget-object v1, v1, Lcom/google/android/material/internal/j;->e:Lcom/google/android/material/l/d;

    .line 1033
    iget-object v1, v1, Lcom/google/android/material/l/d;->b:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/google/android/material/chip/a;->aa:I

    .line 1035
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 1037
    :goto_6
    iget v3, p0, Lcom/google/android/material/chip/a;->aa:I

    if-eq v3, v1, :cond_c

    .line 1038
    iput v1, p0, Lcom/google/android/material/chip/a;->aa:I

    const/4 v0, 0x1

    .line 1042
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getState()[I

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/chip/a;->b([I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->n:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    .line 1043
    :goto_7
    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->ab:Z

    if-eq v3, v1, :cond_f

    iget-object v3, p0, Lcom/google/android/material/chip/a;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_f

    .line 1044
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()F

    move-result v0

    .line 1045
    iput-boolean v1, p0, Lcom/google/android/material/chip/a;->ab:Z

    .line 1046
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x1

    :cond_f
    const/4 v1, 0x0

    .line 1054
    :goto_8
    iget-object v3, p0, Lcom/google/android/material/chip/a;->ag:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_10

    iget v5, p0, Lcom/google/android/material/chip/a;->ac:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    .line 1055
    :goto_9
    iget v5, p0, Lcom/google/android/material/chip/a;->ac:I

    if-eq v5, v3, :cond_11

    .line 1056
    iput v3, p0, Lcom/google/android/material/chip/a;->ac:I

    .line 1057
    iget-object v0, p0, Lcom/google/android/material/chip/a;->ag:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/chip/a;->ah:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v3}, Lcom/google/android/material/g/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/chip/a;->af:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_a

    :cond_11
    move v4, v0

    .line 1061
    :goto_a
    iget-object v0, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1062
    iget-object v0, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    .line 1064
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/chip/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1065
    iget-object v0, p0, Lcom/google/android/material/chip/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    .line 1067
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/chip/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1072
    array-length v0, p1

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    .line 1073
    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1074
    array-length p1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1076
    iget-object p1, p0, Lcom/google/android/material/chip/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    .line 1079
    :cond_14
    sget-boolean p1, Lcom/google/android/material/m/b;->a:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/a;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 1080
    iget-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_15
    if-eqz v4, :cond_16

    .line 1084
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    :cond_16
    if-eqz v1, :cond_17

    .line 1087
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->k()V

    :cond_17
    return v4
.end method

.method private b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 769
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 771
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 772
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/a;->r:F

    iget v1, p0, Lcom/google/android/material/chip/a;->s:F

    add-float/2addr v0, v1

    .line 774
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_1

    .line 775
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 776
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/chip/a;->h:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 778
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 779
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/google/android/material/chip/a;->h:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 782
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lcom/google/android/material/chip/a;->h:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 783
    iget p1, p2, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lcom/google/android/material/chip/a;->h:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-void
.end method

.method private static b([I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1317
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    const v4, 0x10100a0

    if-ne v3, v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 858
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 860
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 861
    iget v0, p0, Lcom/google/android/material/chip/a;->y:F

    iget v1, p0, Lcom/google/android/material/chip/a;->x:F

    add-float/2addr v0, v1

    .line 863
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 864
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 865
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/google/android/material/chip/a;->l:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 867
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 868
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/chip/a;->l:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 871
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lcom/google/android/material/chip/a;->l:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 872
    iget p1, p2, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lcom/google/android/material/chip/a;->l:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private static e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1262
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method private f(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1269
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1270
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 1271
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1272
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1274
    iget-object v0, p0, Lcom/google/android/material/chip/a;->j:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    .line 1275
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24957
    iget-object v0, p0, Lcom/google/android/material/chip/a;->ai:[I

    .line 1276
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1278
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 1280
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1281
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1283
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_3

    .line 1284
    iget-object p1, p0, Lcom/google/android/material/chip/a;->g:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method private static h(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1093
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private k()V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/google/android/material/chip/a;->ak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/a$a;

    if-eqz v0, :cond_0

    .line 450
    invoke-interface {v0}, Lcom/google/android/material/chip/a$a;->a()V

    :cond_0
    return-void
.end method

.method private l()Z
    .locals 1

    .line 493
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private m()Z
    .locals 1

    .line 498
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->ab:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private n()Z
    .locals 1

    .line 503
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private o()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1296
    iget-object v0, p0, Lcom/google/android/material/chip/a;->ae:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->af:Landroid/graphics/PorterDuffColorFilter;

    return-object v0
.end method

.method private p()V
    .locals 1

    .line 1300
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->e:Landroid/content/res/ColorStateList;

    .line 1301
    invoke-static {v0}, Lcom/google/android/material/m/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/chip/a;->aj:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private q()V
    .locals 4

    .line 1800
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 27523
    iget-object v1, p0, Lcom/google/android/material/chip/a;->e:Landroid/content/res/ColorStateList;

    .line 1802
    invoke-static {v1}, Lcom/google/android/material/m/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/chip/a;->j:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method final a()F
    .locals 2

    .line 513
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 514
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/a;->s:F

    iget v1, p0, Lcom/google/android/material/chip/a;->h:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->t:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final a(F)V
    .locals 1

    .line 1395
    iget v0, p0, Lcom/google/android/material/chip/a;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1396
    iput p1, p0, Lcom/google/android/material/chip/a;->b:F

    .line 1397
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    .line 1398
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->k()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1577
    new-instance v0, Lcom/google/android/material/l/d;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/l/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->a(Lcom/google/android/material/l/d;)V

    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1362
    iget-object v0, p0, Lcom/google/android/material/chip/a;->a:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1363
    iput-object p1, p0, Lcom/google/android/material/chip/a;->a:Landroid/content/res/ColorStateList;

    .line 1364
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method final a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 896
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 898
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 899
    iget v0, p0, Lcom/google/android/material/chip/a;->y:F

    iget v1, p0, Lcom/google/android/material/chip/a;->x:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->l:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->w:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->v:F

    add-float/2addr v0, v1

    .line 906
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 907
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 908
    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 910
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 911
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 914
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 915
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/material/chip/a$a;)V
    .locals 1

    .line 443
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/chip/a;->ak:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Lcom/google/android/material/l/d;)V
    .locals 2

    .line 1581
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A:Lcom/google/android/material/internal/j;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/j;->a(Lcom/google/android/material/l/d;Landroid/content/Context;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1563
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->f:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1564
    iput-object p1, p0, Lcom/google/android/material/chip/a;->f:Ljava/lang/CharSequence;

    .line 1565
    iget-object p1, p0, Lcom/google/android/material/chip/a;->A:Lcom/google/android/material/internal/j;

    const/4 v0, 0x1

    .line 27091
    iput-boolean v0, p1, Lcom/google/android/material/internal/j;->c:Z

    .line 1566
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    .line 1567
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->k()V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 429
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->B:Z

    if-eq v0, p1, :cond_0

    .line 430
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->B:Z

    .line 431
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->p()V

    .line 432
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final a([I)Z
    .locals 1

    .line 945
    iget-object v0, p0, Lcom/google/android/material/chip/a;->ai:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 946
    iput-object p1, p0, Lcom/google/android/material/chip/a;->ai:[I

    .line 947
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/a;->a([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b()F
    .locals 2

    .line 524
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iget v0, p0, Lcom/google/android/material/chip/a;->w:F

    iget v1, p0, Lcom/google/android/material/chip/a;->l:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->x:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1433
    iget v0, p0, Lcom/google/android/material/chip/a;->K:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1434
    iput p1, p0, Lcom/google/android/material/chip/a;->K:F

    .line 26248
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v0, v0, Lcom/google/android/material/o/d$a;->a:Lcom/google/android/material/o/g;

    .line 1436
    invoke-virtual {v0, p1}, Lcom/google/android/material/o/g;->a(F)Lcom/google/android/material/o/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->setShapeAppearanceModel(Lcom/google/android/material/o/g;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1468
    iget-object v0, p0, Lcom/google/android/material/chip/a;->c:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 1469
    iput-object p1, p0, Lcom/google/android/material/chip/a;->c:Landroid/content/res/ColorStateList;

    .line 1470
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->al:Z

    if-eqz v0, :cond_0

    .line 1471
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->g(Landroid/content/res/ColorStateList;)V

    .line 1473
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1648
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 1650
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()F

    move-result v1

    if-eqz p1, :cond_0

    .line 1651
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 1652
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()F

    move-result p1

    .line 1654
    invoke-static {v0}, Lcom/google/android/material/chip/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 1655
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1656
    iget-object v0, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 1659
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    .line 1661
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->k()V

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1607
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->L:Z

    if-eq v0, p1, :cond_2

    .line 1608
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->l()Z

    move-result v0

    .line 1609
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->L:Z

    .line 1610
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->l()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 1615
    iget-object p1, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1617
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 1620
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    .line 1621
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->k()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 0

    .line 962
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->k()V

    .line 963
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1504
    iget v0, p0, Lcom/google/android/material/chip/a;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 1505
    iput p1, p0, Lcom/google/android/material/chip/a;->d:F

    .line 1507
    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1508
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->al:Z

    if-eqz v0, :cond_0

    .line 1509
    invoke-super {p0, p1}, Lcom/google/android/material/o/d;->n(F)V

    .line 1511
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1543
    iget-object v0, p0, Lcom/google/android/material/chip/a;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1544
    iput-object p1, p0, Lcom/google/android/material/chip/a;->e:Landroid/content/res/ColorStateList;

    .line 1545
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->p()V

    .line 1546
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1777
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_3

    .line 1779
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b()F

    move-result v1

    if-eqz p1, :cond_0

    .line 1780
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/a;->j:Landroid/graphics/drawable/Drawable;

    .line 1781
    sget-boolean p1, Lcom/google/android/material/m/b;->a:Z

    if-eqz p1, :cond_1

    .line 1782
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->q()V

    .line 1784
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b()F

    move-result p1

    .line 1786
    invoke-static {v0}, Lcom/google/android/material/chip/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 1787
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1788
    iget-object v0, p0, Lcom/google/android/material/chip/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 1791
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_3

    .line 1793
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->k()V

    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1736
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->i:Z

    if-eq v0, p1, :cond_2

    .line 1737
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->n()Z

    move-result v0

    .line 1738
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->i:Z

    .line 1739
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->n()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 1744
    iget-object p1, p0, Lcom/google/android/material/chip/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1746
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 1749
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    .line 1750
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->k()V

    :cond_2
    return-void
.end method

.method public final d()F
    .locals 1

    .line 1409
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->al:Z

    if-eqz v0, :cond_0

    .line 25248
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v0, v0, Lcom/google/android/material/o/d$a;->a:Lcom/google/android/material/o/g;

    .line 25467
    iget-object v0, v0, Lcom/google/android/material/o/g;->a:Lcom/google/android/material/o/a;

    .line 26070
    iget v0, v0, Lcom/google/android/material/o/a;->a:F

    return v0

    .line 1410
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/a;->K:F

    return v0
.end method

.method public final d(F)V
    .locals 1

    .line 1709
    iget v0, p0, Lcom/google/android/material/chip/a;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1710
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()F

    move-result v0

    .line 1711
    iput p1, p0, Lcom/google/android/material/chip/a;->h:F

    .line 1712
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()F

    move-result p1

    .line 1714
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 1716
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->k()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1689
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 1690
    iput-object p1, p0, Lcom/google/android/material/chip/a;->g:Landroid/content/res/ColorStateList;

    .line 1692
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1693
    iget-object v0, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1696
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1961
    iget-object v0, p0, Lcom/google/android/material/chip/a;->o:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 1963
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()F

    move-result v0

    .line 1964
    iput-object p1, p0, Lcom/google/android/material/chip/a;->o:Landroid/graphics/drawable/Drawable;

    .line 1965
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()F

    move-result p1

    .line 1967
    iget-object v1, p0, Lcom/google/android/material/chip/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/google/android/material/chip/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 1968
    iget-object v1, p0, Lcom/google/android/material/chip/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/chip/a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 1970
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 1972
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->k()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1871
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->n:Z

    if-eq v0, p1, :cond_1

    .line 1872
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->n:Z

    .line 1874
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()F

    move-result v0

    if-nez p1, :cond_0

    .line 1875
    iget-boolean p1, p0, Lcom/google/android/material/chip/a;->ab:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1876
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->ab:Z

    .line 1878
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()F

    move-result p1

    .line 1880
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    .line 1882
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->k()V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 536
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getAlpha()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 542
    :cond_0
    iget v1, p0, Lcom/google/android/material/chip/a;->ad:I

    const/16 v2, 0xff

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    .line 543
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    iget v9, p0, Lcom/google/android/material/chip/a;->ad:I

    .line 10058
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-le v1, v4, :cond_1

    move-object v4, p1

    .line 10059
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v10, 0x1f

    move-object v4, p1

    .line 10061
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 10586
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/material/chip/a;->al:Z

    if-nez v4, :cond_3

    .line 10587
    iget-object v4, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/Paint;

    iget v5, p0, Lcom/google/android/material/chip/a;->V:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 10588
    iget-object v4, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10589
    iget-object v4, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10590
    iget-object v4, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->d()F

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->d()F

    move-result v6

    iget-object v7, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10595
    :cond_3
    iget-boolean v4, p0, Lcom/google/android/material/chip/a;->al:Z

    if-nez v4, :cond_4

    .line 10596
    iget-object v4, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/Paint;

    iget v5, p0, Lcom/google/android/material/chip/a;->W:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 10597
    iget-object v4, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10598
    iget-object v4, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->o()Landroid/graphics/ColorFilter;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10599
    iget-object v4, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10600
    iget-object v4, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->d()F

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->d()F

    move-result v6

    iget-object v7, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 554
    :cond_4
    iget-boolean v4, p0, Lcom/google/android/material/chip/a;->al:Z

    if-eqz v4, :cond_5

    .line 555
    invoke-super {p0, p1}, Lcom/google/android/material/o/d;->draw(Landroid/graphics/Canvas;)V

    .line 10609
    :cond_5
    iget v4, p0, Lcom/google/android/material/chip/a;->d:F

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    iget-boolean v4, p0, Lcom/google/android/material/chip/a;->al:Z

    if-nez v4, :cond_7

    .line 10610
    iget-object v4, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/Paint;

    iget v7, p0, Lcom/google/android/material/chip/a;->Y:I

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 10611
    iget-object v4, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10612
    iget-boolean v4, p0, Lcom/google/android/material/chip/a;->al:Z

    if-nez v4, :cond_6

    .line 10613
    iget-object v4, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->o()Landroid/graphics/ColorFilter;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10615
    :cond_6
    iget-object v4, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, p0, Lcom/google/android/material/chip/a;->d:F

    div-float/2addr v8, v6

    add-float/2addr v7, v8

    iget v8, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v9, p0, Lcom/google/android/material/chip/a;->d:F

    div-float/2addr v9, v6

    add-float/2addr v8, v9

    iget v9, v0, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget v10, p0, Lcom/google/android/material/chip/a;->d:F

    div-float/2addr v10, v6

    sub-float/2addr v9, v10

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    iget v11, p0, Lcom/google/android/material/chip/a;->d:F

    div-float/2addr v11, v6

    sub-float/2addr v10, v11

    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10622
    iget v4, p0, Lcom/google/android/material/chip/a;->K:F

    iget v7, p0, Lcom/google/android/material/chip/a;->d:F

    div-float/2addr v7, v6

    sub-float/2addr v4, v7

    .line 10623
    iget-object v7, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v4, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10628
    :cond_7
    iget-object v4, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/Paint;

    iget v7, p0, Lcom/google/android/material/chip/a;->Z:I

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 10629
    iget-object v4, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10630
    iget-object v4, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10631
    iget-boolean v4, p0, Lcom/google/android/material/chip/a;->al:Z

    if-nez v4, :cond_8

    .line 10632
    iget-object v4, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->d()F

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->d()F

    move-result v8

    iget-object v9, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 10634
    :cond_8
    iget-object v4, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/Path;

    .line 11083
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-super {p0, v7, v4}, Lcom/google/android/material/o/d;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 10635
    iget-object v4, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g()Landroid/graphics/RectF;

    move-result-object v8

    .line 11985
    iget-object v9, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v9, v9, Lcom/google/android/material/o/d$a;->a:Lcom/google/android/material/o/g;

    invoke-static {p1, v4, v7, v9, v8}, Lcom/google/android/material/o/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/o/g;Landroid/graphics/RectF;)V

    .line 12640
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->l()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 12641
    iget-object v4, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v4}, Lcom/google/android/material/chip/a;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 12642
    iget-object v4, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 12643
    iget-object v7, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 12645
    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12647
    iget-object v8, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    float-to-int v9, v9

    iget-object v10, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v8, v3, v3, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12648
    iget-object v8, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v4, v4

    neg-float v7, v7

    .line 12650
    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12655
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->m()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 12656
    iget-object v4, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v4}, Lcom/google/android/material/chip/a;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 12657
    iget-object v4, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 12658
    iget-object v7, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 12660
    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12662
    iget-object v8, p0, Lcom/google/android/material/chip/a;->o:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    float-to-int v9, v9

    iget-object v10, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v8, v3, v3, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12663
    iget-object v8, p0, Lcom/google/android/material/chip/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v4, v4

    neg-float v7, v7

    .line 12665
    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 570
    :cond_a
    iget-boolean v4, p0, Lcom/google/android/material/chip/a;->D:Z

    if-eqz v4, :cond_13

    .line 12671
    iget-object v4, p0, Lcom/google/android/material/chip/a;->f:Ljava/lang/CharSequence;

    if-eqz v4, :cond_13

    .line 12672
    iget-object v4, p0, Lcom/google/android/material/chip/a;->T:Landroid/graphics/PointF;

    .line 12790
    invoke-virtual {v4, v5, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 12791
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 12793
    iget-object v7, p0, Lcom/google/android/material/chip/a;->f:Ljava/lang/CharSequence;

    if-eqz v7, :cond_c

    .line 12794
    iget v5, p0, Lcom/google/android/material/chip/a;->r:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()F

    move-result v7

    add-float/2addr v5, v7

    iget v7, p0, Lcom/google/android/material/chip/a;->u:F

    add-float/2addr v5, v7

    .line 12796
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v7

    if-nez v7, :cond_b

    .line 12797
    iget v7, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v7, v5

    iput v7, v4, Landroid/graphics/PointF;->x:F

    .line 12798
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_2

    .line 12800
    :cond_b
    iget v7, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, v5

    iput v7, v4, Landroid/graphics/PointF;->x:F

    .line 12801
    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 12804
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    .line 12823
    iget-object v8, p0, Lcom/google/android/material/chip/a;->A:Lcom/google/android/material/internal/j;

    .line 13087
    iget-object v8, v8, Lcom/google/android/material/internal/j;->a:Landroid/text/TextPaint;

    .line 12823
    iget-object v9, p0, Lcom/google/android/material/chip/a;->R:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 12824
    iget-object v8, p0, Lcom/google/android/material/chip/a;->R:Landroid/graphics/Paint$FontMetrics;

    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v9, p0, Lcom/google/android/material/chip/a;->R:Landroid/graphics/Paint$FontMetrics;

    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v8, v9

    div-float/2addr v8, v6

    sub-float/2addr v7, v8

    .line 12804
    iput v7, v4, Landroid/graphics/PointF;->y:F

    .line 12675
    :cond_c
    iget-object v4, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    .line 13832
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 13834
    iget-object v6, p0, Lcom/google/android/material/chip/a;->f:Ljava/lang/CharSequence;

    if-eqz v6, :cond_e

    .line 13835
    iget v6, p0, Lcom/google/android/material/chip/a;->r:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()F

    move-result v7

    add-float/2addr v6, v7

    iget v7, p0, Lcom/google/android/material/chip/a;->u:F

    add-float/2addr v6, v7

    .line 13836
    iget v7, p0, Lcom/google/android/material/chip/a;->y:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b()F

    move-result v8

    add-float/2addr v7, v8

    iget v8, p0, Lcom/google/android/material/chip/a;->v:F

    add-float/2addr v7, v8

    .line 13838
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v8

    if-nez v8, :cond_d

    .line 13839
    iget v8, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    add-float/2addr v8, v6

    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 13840
    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, v7

    iput v6, v4, Landroid/graphics/RectF;->right:F

    goto :goto_3

    .line 13842
    :cond_d
    iget v8, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    add-float/2addr v8, v7

    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 13843
    iget v7, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, v6

    iput v7, v4, Landroid/graphics/RectF;->right:F

    .line 13848
    :goto_3
    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iput v6, v4, Landroid/graphics/RectF;->top:F

    .line 13849
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 12677
    :cond_e
    iget-object v4, p0, Lcom/google/android/material/chip/a;->A:Lcom/google/android/material/internal/j;

    .line 14123
    iget-object v4, v4, Lcom/google/android/material/internal/j;->e:Lcom/google/android/material/l/d;

    if-eqz v4, :cond_f

    .line 12678
    iget-object v4, p0, Lcom/google/android/material/chip/a;->A:Lcom/google/android/material/internal/j;

    .line 15087
    iget-object v4, v4, Lcom/google/android/material/internal/j;->a:Landroid/text/TextPaint;

    .line 12678
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getState()[I

    move-result-object v6

    iput-object v6, v4, Landroid/text/TextPaint;->drawableState:[I

    .line 12679
    iget-object v4, p0, Lcom/google/android/material/chip/a;->A:Lcom/google/android/material/internal/j;

    iget-object v6, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/Context;

    .line 15156
    iget-object v7, v4, Lcom/google/android/material/internal/j;->e:Lcom/google/android/material/l/d;

    iget-object v8, v4, Lcom/google/android/material/internal/j;->a:Landroid/text/TextPaint;

    iget-object v4, v4, Lcom/google/android/material/internal/j;->b:Lcom/google/android/material/l/f;

    invoke-virtual {v7, v6, v8, v4}, Lcom/google/android/material/l/d;->a(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/l/f;)V

    .line 12681
    :cond_f
    iget-object v4, p0, Lcom/google/android/material/chip/a;->A:Lcom/google/android/material/internal/j;

    .line 16087
    iget-object v4, v4, Lcom/google/android/material/internal/j;->a:Landroid/text/TextPaint;

    .line 12681
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12683
    iget-object v4, p0, Lcom/google/android/material/chip/a;->A:Lcom/google/android/material/internal/j;

    .line 16552
    iget-object v5, p0, Lcom/google/android/material/chip/a;->f:Ljava/lang/CharSequence;

    .line 12684
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/internal/j;->a(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    .line 12685
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-le v4, v5, :cond_10

    const/4 v4, 0x1

    goto :goto_4

    :cond_10
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_11

    .line 12688
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 12689
    iget-object v6, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_5

    :cond_11
    const/4 v5, 0x0

    .line 12692
    :goto_5
    iget-object v6, p0, Lcom/google/android/material/chip/a;->f:Ljava/lang/CharSequence;

    if-eqz v4, :cond_12

    .line 12693
    iget-object v7, p0, Lcom/google/android/material/chip/a;->C:Landroid/text/TextUtils$TruncateAt;

    if-eqz v7, :cond_12

    .line 12694
    iget-object v7, p0, Lcom/google/android/material/chip/a;->A:Lcom/google/android/material/internal/j;

    .line 17087
    iget-object v7, v7, Lcom/google/android/material/internal/j;->a:Landroid/text/TextPaint;

    .line 12695
    iget-object v8, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v9, p0, Lcom/google/android/material/chip/a;->C:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6, v7, v8, v9}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_12
    move-object v8, v6

    const/4 v9, 0x0

    .line 12698
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    iget-object v6, p0, Lcom/google/android/material/chip/a;->T:Landroid/graphics/PointF;

    iget v11, v6, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/google/android/material/chip/a;->T:Landroid/graphics/PointF;

    iget v12, v6, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/google/android/material/chip/a;->A:Lcom/google/android/material/internal/j;

    .line 18087
    iget-object v13, v6, Lcom/google/android/material/internal/j;->a:Landroid/text/TextPaint;

    move-object v7, p1

    .line 12697
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v4, :cond_13

    .line 12700
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 18706
    :cond_13
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->n()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 18707
    iget-object v4, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v4}, Lcom/google/android/material/chip/a;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 18708
    iget-object v4, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 18709
    iget-object v5, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 18711
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18713
    iget-object v6, p0, Lcom/google/android/material/chip/a;->j:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    iget-object v8, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v6, v3, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18715
    sget-boolean v3, Lcom/google/android/material/m/b;->a:Z

    if-eqz v3, :cond_14

    .line 18716
    iget-object v3, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/google/android/material/chip/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18717
    iget-object v3, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 18718
    iget-object v3, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_6

    .line 18720
    :cond_14
    iget-object v3, p0, Lcom/google/android/material/chip/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_6
    neg-float v3, v4

    neg-float v4, v5

    .line 18723
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18728
    :cond_15
    iget-object v3, p0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/Paint;

    if-eqz v3, :cond_1c

    const/high16 v4, -0x1000000

    const/16 v5, 0x7f

    .line 18729
    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 18732
    iget-object v3, p0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18735
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->l()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-direct {p0}, Lcom/google/android/material/chip/a;->m()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 18736
    :cond_16
    iget-object v3, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v3}, Lcom/google/android/material/chip/a;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 18737
    iget-object v3, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 18741
    :cond_17
    iget-object v3, p0, Lcom/google/android/material/chip/a;->f:Ljava/lang/CharSequence;

    if-eqz v3, :cond_18

    .line 18742
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v3

    .line 18743
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v8

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v9, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v10

    iget-object v11, p0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/Paint;

    move-object v6, p1

    .line 18742
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18747
    :cond_18
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->n()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 18748
    iget-object v3, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v3}, Lcom/google/android/material/chip/a;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 18749
    iget-object v3, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 18753
    :cond_19
    iget-object v3, p0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/Paint;

    const/high16 v4, -0x10000

    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 18754
    iget-object v3, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    .line 18877
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 18879
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->n()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 18880
    iget v4, p0, Lcom/google/android/material/chip/a;->y:F

    iget v6, p0, Lcom/google/android/material/chip/a;->x:F

    add-float/2addr v4, v6

    iget v6, p0, Lcom/google/android/material/chip/a;->l:F

    add-float/2addr v4, v6

    iget v6, p0, Lcom/google/android/material/chip/a;->w:F

    add-float/2addr v4, v6

    iget v6, p0, Lcom/google/android/material/chip/a;->v:F

    add-float/2addr v4, v6

    .line 18887
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    if-nez v6, :cond_1a

    .line 18888
    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    iput v6, v3, Landroid/graphics/RectF;->right:F

    goto :goto_7

    .line 18890
    :cond_1a
    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    iput v6, v3, Landroid/graphics/RectF;->left:F

    .line 18755
    :cond_1b
    :goto_7
    iget-object v3, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 18758
    iget-object v3, p0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/Paint;

    const v4, -0xff0100

    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 18759
    iget-object v3, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/chip/a;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 18760
    iget-object v0, p0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 580
    :cond_1c
    iget v0, p0, Lcom/google/android/material/chip/a;->ad:I

    if-ge v0, v2, :cond_1d

    .line 581
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1d
    :goto_8
    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1640
    iget-object v0, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(F)V
    .locals 1

    .line 1839
    iget v0, p0, Lcom/google/android/material/chip/a;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1840
    iput p1, p0, Lcom/google/android/material/chip/a;->l:F

    .line 1841
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    .line 1842
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1843
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->k()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1819
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 1820
    iput-object p1, p0, Lcom/google/android/material/chip/a;->k:Landroid/content/res/ColorStateList;

    .line 1822
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1823
    iget-object v0, p0, Lcom/google/android/material/chip/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1826
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1902
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->O:Z

    if-eq v0, p1, :cond_2

    .line 1903
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->m()Z

    move-result v0

    .line 1904
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->O:Z

    .line 1905
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->m()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 1910
    iget-object p1, p0, Lcom/google/android/material/chip/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/a;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1912
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 1915
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    .line 1916
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->k()V

    :cond_2
    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1769
    iget-object v0, p0, Lcom/google/android/material/chip/a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(F)V
    .locals 1

    .line 2066
    iget v0, p0, Lcom/google/android/material/chip/a;->r:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2067
    iput p1, p0, Lcom/google/android/material/chip/a;->r:F

    .line 2068
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    .line 2069
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->k()V

    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 2100
    iget v0, p0, Lcom/google/android/material/chip/a;->s:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2101
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()F

    move-result v0

    .line 2102
    iput p1, p0, Lcom/google/android/material/chip/a;->s:F

    .line 2103
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()F

    move-result p1

    .line 2105
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 2107
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->k()V

    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1180
    iget v0, p0, Lcom/google/android/material/chip/a;->ad:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1194
    iget-object v0, p0, Lcom/google/android/material/chip/a;->ae:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 488
    iget v0, p0, Lcom/google/android/material/chip/a;->b:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 473
    iget v0, p0, Lcom/google/android/material/chip/a;->r:F

    .line 476
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->u:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/chip/a;->A:Lcom/google/android/material/internal/j;

    .line 9552
    iget-object v2, p0, Lcom/google/android/material/chip/a;->f:Ljava/lang/CharSequence;

    .line 478
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/j;->a(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->v:F

    add-float/2addr v0, v1

    .line 480
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->y:F

    add-float/2addr v0, v1

    .line 474
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 482
    iget v1, p0, Lcom/google/android/material/chip/a;->E:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1222
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->al:Z

    if-eqz v0, :cond_0

    .line 1223
    invoke-super {p0, p1}, Lcom/google/android/material/o/d;->getOutline(Landroid/graphics/Outline;)V

    return-void

    .line 1226
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1227
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1228
    iget v1, p0, Lcom/google/android/material/chip/a;->K:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1230
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Lcom/google/android/material/chip/a;->K:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 1233
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 2139
    iget v0, p0, Lcom/google/android/material/chip/a;->t:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2140
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()F

    move-result v0

    .line 2141
    iput p1, p0, Lcom/google/android/material/chip/a;->t:F

    .line 2142
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()F

    move-result p1

    .line 2144
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 2146
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->k()V

    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 2178
    iget v0, p0, Lcom/google/android/material/chip/a;->u:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2179
    iput p1, p0, Lcom/google/android/material/chip/a;->u:F

    .line 2180
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    .line 2181
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->k()V

    :cond_0
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1238
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1240
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 4

    .line 923
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->h(Landroid/content/res/ColorStateList;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/chip/a;->a:Landroid/content/res/ColorStateList;

    .line 924
    invoke-static {v0}, Lcom/google/android/material/chip/a;->h(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/chip/a;->c:Landroid/content/res/ColorStateList;

    .line 925
    invoke-static {v0}, Lcom/google/android/material/chip/a;->h(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->aj:Landroid/content/res/ColorStateList;

    .line 926
    invoke-static {v0}, Lcom/google/android/material/chip/a;->h(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A:Lcom/google/android/material/internal/j;

    .line 19123
    iget-object v0, v0, Lcom/google/android/material/internal/j;->e:Lcom/google/android/material/l/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 20101
    iget-object v3, v0, Lcom/google/android/material/l/d;->b:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/google/android/material/l/d;->b:Landroid/content/res/ColorStateList;

    .line 20103
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 20508
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->O:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->n:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 928
    iget-object v0, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    .line 929
    invoke-static {v0}, Lcom/google/android/material/chip/a;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/chip/a;->o:Landroid/graphics/drawable/Drawable;

    .line 930
    invoke-static {v0}, Lcom/google/android/material/chip/a;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/chip/a;->ag:Landroid/content/res/ColorStateList;

    .line 931
    invoke-static {v0}, Lcom/google/android/material/chip/a;->h(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final j(F)V
    .locals 1

    .line 2212
    iget v0, p0, Lcom/google/android/material/chip/a;->v:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2213
    iput p1, p0, Lcom/google/android/material/chip/a;->v:F

    .line 2214
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    .line 2215
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->k()V

    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 2246
    iget v0, p0, Lcom/google/android/material/chip/a;->w:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2247
    iput p1, p0, Lcom/google/android/material/chip/a;->w:F

    .line 2248
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    .line 2249
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2250
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->k()V

    :cond_0
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 2282
    iget v0, p0, Lcom/google/android/material/chip/a;->x:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2283
    iput p1, p0, Lcom/google/android/material/chip/a;->x:F

    .line 2284
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    .line 2285
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2286
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->k()V

    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 2318
    iget v0, p0, Lcom/google/android/material/chip/a;->y:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2319
    iput p1, p0, Lcom/google/android/material/chip/a;->y:F

    .line 2320
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    .line 2321
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->k()V

    :cond_0
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1108
    invoke-super {p0, p1}, Lcom/google/android/material/o/d;->onLayoutDirectionChanged(I)Z

    move-result v0

    .line 1110
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1111
    iget-object v1, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1113
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1114
    iget-object v1, p0, Lcom/google/android/material/chip/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1116
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1117
    iget-object v1, p0, Lcom/google/android/material/chip/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 1121
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected final onLevelChange(I)Z
    .locals 2

    .line 1128
    invoke-super {p0, p1}, Lcom/google/android/material/o/d;->onLevelChange(I)Z

    move-result v0

    .line 1130
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1131
    iget-object v1, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1133
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1134
    iget-object v1, p0, Lcom/google/android/material/chip/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1136
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1137
    iget-object v1, p0, Lcom/google/android/material/chip/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 1141
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 968
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->al:Z

    if-eqz v0, :cond_0

    .line 969
    invoke-super {p0, p1}, Lcom/google/android/material/o/d;->onStateChange([I)Z

    .line 20957
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->ai:[I

    .line 971
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/a;->a([I[I)Z

    move-result p1

    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1246
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1248
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1172
    iget v0, p0, Lcom/google/android/material/chip/a;->ad:I

    if-eq v0, p1, :cond_0

    .line 1173
    iput p1, p0, Lcom/google/android/material/chip/a;->ad:I

    .line 1174
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1185
    iget-object v0, p0, Lcom/google/android/material/chip/a;->ae:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 1186
    iput-object p1, p0, Lcom/google/android/material/chip/a;->ae:Landroid/graphics/ColorFilter;

    .line 1187
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1199
    iget-object v0, p0, Lcom/google/android/material/chip/a;->ag:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1200
    iput-object p1, p0, Lcom/google/android/material/chip/a;->ag:Landroid/content/res/ColorStateList;

    .line 1201
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1207
    iget-object v0, p0, Lcom/google/android/material/chip/a;->ah:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 1208
    iput-object p1, p0, Lcom/google/android/material/chip/a;->ah:Landroid/graphics/PorterDuff$Mode;

    .line 1209
    iget-object v0, p0, Lcom/google/android/material/chip/a;->ag:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Lcom/google/android/material/g/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/a;->af:Landroid/graphics/PorterDuffColorFilter;

    .line 1210
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1148
    invoke-super {p0, p1, p2}, Lcom/google/android/material/o/d;->setVisible(ZZ)Z

    move-result v0

    .line 1150
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1151
    iget-object v1, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1153
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1154
    iget-object v1, p0, Lcom/google/android/material/chip/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1156
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/a;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1157
    iget-object v1, p0, Lcom/google/android/material/chip/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 1161
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1254
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1256
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
