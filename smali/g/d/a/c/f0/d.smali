.class public Lg/d/a/c/f0/d;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;
.implements Lg/d/a/c/f0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/c/f0/d$b;
    }
.end annotation


# static fields
.field public static final x:Landroid/graphics/Paint;


# instance fields
.field public d:Lg/d/a/c/f0/d$b;

.field public final e:[Lg/d/a/c/f0/i$f;

.field public final f:[Lg/d/a/c/f0/i$f;

.field public g:Z

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Region;

.field public final n:Landroid/graphics/Region;

.field public o:Lg/d/a/c/f0/f;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Lg/d/a/c/e0/a;

.field public final s:Lg/d/a/c/f0/g$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t:Lg/d/a/c/f0/g;

.field public u:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lg/d/a/c/f0/d;->x:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/a/c/f0/f;

    invoke-direct {v0}, Lg/d/a/c/f0/f;-><init>()V

    invoke-direct {p0, v0}, Lg/d/a/c/f0/d;-><init>(Lg/d/a/c/f0/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2, p3, p4}, Lg/d/a/c/f0/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lg/d/a/c/f0/f$b;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/a/c/f0/f$b;->a()Lg/d/a/c/f0/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/d/a/c/f0/d;-><init>(Lg/d/a/c/f0/f;)V

    return-void
.end method

.method public constructor <init>(Lg/d/a/c/f0/d$b;)V
    .locals 2
    .param p1    # Lg/d/a/c/f0/d$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lg/d/a/c/f0/i$f;

    .line 5
    iput-object v1, p0, Lg/d/a/c/f0/d;->e:[Lg/d/a/c/f0/i$f;

    new-array v0, v0, [Lg/d/a/c/f0/i$f;

    .line 6
    iput-object v0, p0, Lg/d/a/c/f0/d;->f:[Lg/d/a/c/f0/i$f;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg/d/a/c/f0/d;->h:Landroid/graphics/Matrix;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg/d/a/c/f0/d;->i:Landroid/graphics/Path;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg/d/a/c/f0/d;->j:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/d/a/c/f0/d;->k:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/d/a/c/f0/d;->l:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lg/d/a/c/f0/d;->m:Landroid/graphics/Region;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lg/d/a/c/f0/d;->n:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lg/d/a/c/f0/d;->p:Landroid/graphics/Paint;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lg/d/a/c/f0/d;->q:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Lg/d/a/c/e0/a;

    invoke-direct {v0}, Lg/d/a/c/e0/a;-><init>()V

    iput-object v0, p0, Lg/d/a/c/f0/d;->r:Lg/d/a/c/e0/a;

    .line 17
    new-instance v0, Lg/d/a/c/f0/g;

    invoke-direct {v0}, Lg/d/a/c/f0/g;-><init>()V

    iput-object v0, p0, Lg/d/a/c/f0/d;->t:Lg/d/a/c/f0/g;

    .line 18
    iput-object p1, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    .line 19
    iget-object p1, p0, Lg/d/a/c/f0/d;->q:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object p1, p0, Lg/d/a/c/f0/d;->p:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    sget-object p1, Lg/d/a/c/f0/d;->x:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    sget-object p1, Lg/d/a/c/f0/d;->x:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    invoke-virtual {p0}, Lg/d/a/c/f0/d;->h()Z

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/d/a/c/f0/d;->a([I)Z

    .line 25
    new-instance p1, Lg/d/a/c/f0/d$a;

    invoke-direct {p1, p0}, Lg/d/a/c/f0/d$a;-><init>(Lg/d/a/c/f0/d;)V

    iput-object p1, p0, Lg/d/a/c/f0/d;->s:Lg/d/a/c/f0/g$a;

    return-void
.end method

.method public constructor <init>(Lg/d/a/c/f0/f;)V
    .locals 2

    .line 3
    new-instance v0, Lg/d/a/c/f0/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg/d/a/c/f0/d$b;-><init>(Lg/d/a/c/f0/f;Lg/d/a/c/w/a;)V

    invoke-direct {p0, v0}, Lg/d/a/c/f0/d;-><init>(Lg/d/a/c/f0/d$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;F)Lg/d/a/c/f0/d;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lg/d/a/c/b;->colorSurface:I

    const-class v1, Lg/d/a/c/f0/d;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1}, Lg/d/a/b/d/m/q/a;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 4
    new-instance v1, Lg/d/a/c/f0/d;

    invoke-direct {v1}, Lg/d/a/c/f0/d;-><init>()V

    .line 5
    iget-object v2, v1, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    new-instance v3, Lg/d/a/c/w/a;

    invoke-direct {v3, p0}, Lg/d/a/c/w/a;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lg/d/a/c/f0/d$b;->b:Lg/d/a/c/w/a;

    .line 6
    invoke-virtual {v1}, Lg/d/a/c/f0/d;->i()V

    .line 7
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg/d/a/c/f0/d;->a(Landroid/content/res/ColorStateList;)V

    .line 8
    iget-object p0, v1, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget v0, p0, Lg/d/a/c/f0/d$b;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 9
    iput p1, p0, Lg/d/a/c/f0/d$b;->o:F

    .line 10
    invoke-virtual {v1}, Lg/d/a/c/f0/d;->i()V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 22
    iget-object v0, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget v1, v0, Lg/d/a/c/f0/d$b;->o:F

    .line 23
    iget v2, v0, Lg/d/a/c/f0/d$b;->p:F

    add-float/2addr v1, v2

    .line 24
    iget v2, v0, Lg/d/a/c/f0/d$b;->n:F

    add-float/2addr v1, v2

    .line 25
    iget-object v0, v0, Lg/d/a/c/f0/d$b;->b:Lg/d/a/c/w/a;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1, v1}, Lg/d/a/c/w/a;->a(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_1

    .line 43
    invoke-virtual {p0, p1}, Lg/d/a/c/f0/d;->a(I)I

    move-result p1

    .line 44
    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 45
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lg/d/a/c/f0/d;->a(I)I

    move-result p2

    if-eq p2, p1, :cond_3

    .line 47
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    move-object p3, p1

    :goto_2
    return-object p3
.end method

.method public a(F)V
    .locals 2

    .line 27
    iget-object v0, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget v1, v0, Lg/d/a/c/f0/d$b;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 28
    iput p1, v0, Lg/d/a/c/f0/d$b;->o:F

    .line 29
    invoke-virtual {p0}, Lg/d/a/c/f0/d;->i()V

    :cond_0
    return-void
.end method

.method public a(FI)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 14
    iget-object v0, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iput p1, v0, Lg/d/a/c/f0/d$b;->l:F

    .line 15
    invoke-virtual {p0}, Lg/d/a/c/f0/d;->invalidateSelf()V

    .line 16
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/d/a/c/f0/d;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(FLandroid/content/res/ColorStateList;)V
    .locals 1
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    iget-object v0, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iput p1, v0, Lg/d/a/c/f0/d$b;->l:F

    .line 18
    invoke-virtual {p0}, Lg/d/a/c/f0/d;->invalidateSelf()V

    .line 19
    invoke-virtual {p0, p2}, Lg/d/a/c/f0/d;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    new-instance v1, Lg/d/a/c/w/a;

    invoke-direct {v1, p1}, Lg/d/a/c/w/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lg/d/a/c/f0/d$b;->b:Lg/d/a/c/w/a;

    .line 21
    invoke-virtual {p0}, Lg/d/a/c/f0/d;->i()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget-object v1, v0, Lg/d/a/c/f0/d$b;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 12
    iput-object p1, v0, Lg/d/a/c/f0/d$b;->d:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/d/a/c/f0/d;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lg/d/a/c/f0/f;Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lg/d/a/c/f0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    invoke-virtual {p4}, Lg/d/a/c/f0/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object p3, p4, Lg/d/a/c/f0/f;->b:Lg/d/a/c/f0/a;

    .line 32
    iget p3, p3, Lg/d/a/c/f0/a;->a:F

    .line 33
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    invoke-virtual {p0, p1, p2}, Lg/d/a/c/f0/d;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 36
    iget-object v0, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget v0, v0, Lg/d/a/c/f0/d$b;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lg/d/a/c/f0/d;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 38
    iget-object v0, p0, Lg/d/a/c/f0/d;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget v1, v1, Lg/d/a/c/f0/d$b;->j:F

    .line 39
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    .line 40
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 41
    iget-object p1, p0, Lg/d/a/c/f0/d;->h:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final a([I)Z
    .locals 4

    .line 48
    iget-object v0, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget-object v0, v0, Lg/d/a/c/f0/d$b;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lg/d/a/c/f0/d;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 50
    iget-object v2, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget-object v2, v2, Lg/d/a/c/f0/d$b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 51
    iget-object v0, p0, Lg/d/a/c/f0/d;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v2, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget-object v2, v2, Lg/d/a/c/f0/d$b;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 53
    iget-object v2, p0, Lg/d/a/c/f0/d;->q:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 54
    iget-object v3, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget-object v3, v3, Lg/d/a/c/f0/d$b;->e:Landroid/content/res/ColorStateList;

    .line 55
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    .line 56
    iget-object v0, p0, Lg/d/a/c/f0/d;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public b()Landroid/graphics/RectF;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lg/d/a/c/f0/d;->k:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v0, p0, Lg/d/a/c/f0/d;->k:Landroid/graphics/RectF;

    return-object v0
.end method

.method public b(F)V
    .locals 2

    .line 7
    iget-object v0, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget v1, v0, Lg/d/a/c/f0/d$b;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 8
    iput p1, v0, Lg/d/a/c/f0/d$b;->k:F

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lg/d/a/c/f0/d;->g:Z

    .line 10
    invoke-virtual {p0}, Lg/d/a/c/f0/d;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 11
    iget-object v0, p0, Lg/d/a/c/f0/d;->r:Lg/d/a/c/e0/a;

    invoke-virtual {v0, p1}, Lg/d/a/c/e0/a;->a(I)V

    .line 12
    iget-object p1, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lg/d/a/c/f0/d$b;->u:Z

    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget-object v1, v0, Lg/d/a/c/f0/d$b;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lg/d/a/c/f0/d$b;->e:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/d/a/c/f0/d;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    iget-object v0, p0, Lg/d/a/c/f0/d;->t:Lg/d/a/c/f0/g;

    iget-object v1, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget-object v2, v1, Lg/d/a/c/f0/d$b;->a:Lg/d/a/c/f0/f;

    iget v3, v1, Lg/d/a/c/f0/d$b;->k:F

    iget-object v4, p0, Lg/d/a/c/f0/d;->s:Lg/d/a/c/f0/g$a;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lg/d/a/c/f0/g;->a(Lg/d/a/c/f0/f;FLandroid/graphics/RectF;Lg/d/a/c/f0/g$a;Landroid/graphics/Path;)V

    return-void
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lg/d/a/c/f0/d;->b()Landroid/graphics/RectF;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lg/d/a/c/f0/d;->f()F

    move-result v1

    .line 6
    iget-object v2, p0, Lg/d/a/c/f0/d;->l:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iget v4, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v0, p0, Lg/d/a/c/f0/d;->l:Landroid/graphics/RectF;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget v1, v0, Lg/d/a/c/f0/d$b;->t:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lg/d/a/c/f0/d$b;->t:I

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 5

    .line 1
    iget-object v0, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget v1, v0, Lg/d/a/c/f0/d$b;->s:I

    int-to-double v1, v1

    iget v0, v0, Lg/d/a/c/f0/d$b;->t:I

    int-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/d/a/c/f0/d;->p:Landroid/graphics/Paint;

    iget-object v1, p0, Lg/d/a/c/f0/d;->u:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    iget-object v0, p0, Lg/d/a/c/f0/d;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 3
    iget-object v1, p0, Lg/d/a/c/f0/d;->p:Landroid/graphics/Paint;

    iget-object v2, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget v2, v2, Lg/d/a/c/f0/d$b;->m:I

    ushr-int/lit8 v3, v2, 0x7

    add-int/2addr v2, v3

    mul-int v2, v2, v0

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v1, p0, Lg/d/a/c/f0/d;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Lg/d/a/c/f0/d;->v:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v1, p0, Lg/d/a/c/f0/d;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget v2, v2, Lg/d/a/c/f0/d$b;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v1, p0, Lg/d/a/c/f0/d;->q:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 7
    iget-object v2, p0, Lg/d/a/c/f0/d;->q:Landroid/graphics/Paint;

    iget-object v3, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget v3, v3, Lg/d/a/c/f0/d$b;->m:I

    ushr-int/lit8 v4, v3, 0x7

    add-int/2addr v3, v4

    mul-int v3, v3, v1

    ushr-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-boolean v2, p0, Lg/d/a/c/f0/d;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget-object v2, v2, Lg/d/a/c/f0/d$b;->a:Lg/d/a/c/f0/f;

    .line 10
    invoke-virtual {p0}, Lg/d/a/c/f0/d;->f()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v2, v4}, Lg/d/a/c/f0/f;->a(F)Lg/d/a/c/f0/f;

    move-result-object v6

    iput-object v6, p0, Lg/d/a/c/f0/d;->o:Lg/d/a/c/f0/f;

    .line 11
    iget-object v5, p0, Lg/d/a/c/f0/d;->t:Lg/d/a/c/f0/g;

    iget-object v2, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget v7, v2, Lg/d/a/c/f0/d$b;->k:F

    .line 12
    invoke-virtual {p0}, Lg/d/a/c/f0/d;->c()Landroid/graphics/RectF;

    move-result-object v8

    iget-object v10, p0, Lg/d/a/c/f0/d;->j:Landroid/graphics/Path;

    const/4 v9, 0x0

    .line 13
    invoke-virtual/range {v5 .. v10}, Lg/d/a/c/f0/g;->a(Lg/d/a/c/f0/f;FLandroid/graphics/RectF;Lg/d/a/c/f0/g$a;Landroid/graphics/Path;)V

    .line 14
    invoke-virtual {p0}, Lg/d/a/c/f0/d;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v4, p0, Lg/d/a/c/f0/d;->i:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v4}, Lg/d/a/c/f0/d;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 15
    iput-boolean v3, p0, Lg/d/a/c/f0/d;->g:Z

    .line 16
    :cond_0
    iget-object v2, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget v4, v2, Lg/d/a/c/f0/d$b;->q:I

    const/16 v5, 0x15

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_4

    iget v8, v2, Lg/d/a/c/f0/d$b;->r:I

    if-lez v8, :cond_4

    if-eq v4, v6, :cond_3

    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_2

    iget-object v2, v2, Lg/d/a/c/f0/d$b;->a:Lg/d/a/c/f0/f;

    .line 18
    invoke-virtual {v2}, Lg/d/a/c/f0/f;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lg/d/a/c/f0/d;->i:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    invoke-virtual {p0}, Lg/d/a/c/f0/d;->d()I

    move-result v2

    .line 21
    invoke-virtual {p0}, Lg/d/a/c/f0/d;->e()I

    move-result v4

    .line 22
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v5, :cond_5

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 24
    iget-object v8, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget v8, v8, Lg/d/a/c/f0/d$b;->r:I

    neg-int v8, v8

    invoke-virtual {v5, v8, v8}, Landroid/graphics/Rect;->inset(II)V

    .line 25
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 26
    sget-object v8, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_5
    int-to-float v2, v2

    int-to-float v4, v4

    .line 27
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget v4, v4, Lg/d/a/c/f0/d$b;->r:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v5, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget v5, v5, Lg/d/a/c/f0/d$b;->r:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    invoke-static {v4, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 31
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget v6, v6, Lg/d/a/c/f0/d$b;->r:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget v8, v8, Lg/d/a/c/f0/d$b;->r:I

    sub-int/2addr v6, v8

    int-to-float v6, v6

    neg-float v8, v5

    neg-float v9, v6

    .line 34
    invoke-virtual {v4, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    iget-object v8, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget v8, v8, Lg/d/a/c/f0/d$b;->s:I

    if-eqz v8, :cond_6

    .line 36
    iget-object v8, p0, Lg/d/a/c/f0/d;->i:Landroid/graphics/Path;

    iget-object v9, p0, Lg/d/a/c/f0/d;->r:Lg/d/a/c/e0/a;

    .line 37
    iget-object v9, v9, Lg/d/a/c/e0/a;->a:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {v4, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x4

    if-ge v8, v9, :cond_7

    .line 39
    iget-object v9, p0, Lg/d/a/c/f0/d;->e:[Lg/d/a/c/f0/i$f;

    aget-object v9, v9, v8

    iget-object v10, p0, Lg/d/a/c/f0/d;->r:Lg/d/a/c/e0/a;

    iget-object v11, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget v11, v11, Lg/d/a/c/f0/d$b;->r:I

    .line 40
    sget-object v12, Lg/d/a/c/f0/i$f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v9, v12, v10, v11, v4}, Lg/d/a/c/f0/i$f;->a(Landroid/graphics/Matrix;Lg/d/a/c/e0/a;ILandroid/graphics/Canvas;)V

    .line 41
    iget-object v9, p0, Lg/d/a/c/f0/d;->f:[Lg/d/a/c/f0/i$f;

    aget-object v9, v9, v8

    iget-object v10, p0, Lg/d/a/c/f0/d;->r:Lg/d/a/c/e0/a;

    iget-object v11, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget v11, v11, Lg/d/a/c/f0/d$b;->r:I

    .line 42
    sget-object v12, Lg/d/a/c/f0/i$f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v9, v12, v10, v11, v4}, Lg/d/a/c/f0/i$f;->a(Landroid/graphics/Matrix;Lg/d/a/c/e0/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 43
    :cond_7
    invoke-virtual {p0}, Lg/d/a/c/f0/d;->d()I

    move-result v8

    .line 44
    invoke-virtual {p0}, Lg/d/a/c/f0/d;->e()I

    move-result v9

    neg-int v10, v8

    int-to-float v10, v10

    neg-int v11, v9

    int-to-float v11, v11

    .line 45
    invoke-virtual {v4, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    iget-object v10, p0, Lg/d/a/c/f0/d;->i:Landroid/graphics/Path;

    sget-object v11, Lg/d/a/c/f0/d;->x:Landroid/graphics/Paint;

    invoke-virtual {v4, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v8, v8

    int-to-float v9, v9

    .line 47
    invoke-virtual {v4, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x0

    .line 48
    invoke-virtual {p1, v2, v5, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 49
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 51
    :cond_8
    iget-object v2, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget-object v2, v2, Lg/d/a/c/f0/d$b;->v:Landroid/graphics/Paint$Style;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v2, v4, :cond_9

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v2, v4, :cond_a

    :cond_9
    const/4 v3, 0x1

    :cond_a
    if-eqz v3, :cond_b

    .line 52
    iget-object v6, p0, Lg/d/a/c/f0/d;->p:Landroid/graphics/Paint;

    iget-object v7, p0, Lg/d/a/c/f0/d;->i:Landroid/graphics/Path;

    iget-object v2, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget-object v8, v2, Lg/d/a/c/f0/d$b;->a:Lg/d/a/c/f0/f;

    invoke-virtual {p0}, Lg/d/a/c/f0/d;->b()Landroid/graphics/RectF;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lg/d/a/c/f0/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lg/d/a/c/f0/f;Landroid/graphics/RectF;)V

    .line 53
    :cond_b
    invoke-virtual {p0}, Lg/d/a/c/f0/d;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 54
    iget-object v5, p0, Lg/d/a/c/f0/d;->q:Landroid/graphics/Paint;

    iget-object v6, p0, Lg/d/a/c/f0/d;->j:Landroid/graphics/Path;

    iget-object v7, p0, Lg/d/a/c/f0/d;->o:Lg/d/a/c/f0/f;

    .line 55
    invoke-virtual {p0}, Lg/d/a/c/f0/d;->c()Landroid/graphics/RectF;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    .line 56
    invoke-virtual/range {v3 .. v8}, Lg/d/a/c/f0/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lg/d/a/c/f0/f;Landroid/graphics/RectF;)V

    .line 57
    :cond_c
    iget-object p1, p0, Lg/d/a/c/f0/d;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    iget-object p1, p0, Lg/d/a/c/f0/d;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public e()I
    .locals 5

    .line 1
    iget-object v0, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget v1, v0, Lg/d/a/c/f0/d$b;->s:I

    int-to-double v1, v1

    iget v0, v0, Lg/d/a/c/f0/d$b;->t:I

    int-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/d/a/c/f0/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/d/a/c/f0/d;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget-object v0, v0, Lg/d/a/c/f0/d$b;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f0/d;->q:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget v1, v0, Lg/d/a/c/f0/d$b;->q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lg/d/a/c/f0/d$b;->a:Lg/d/a/c/f0/f;

    invoke-virtual {v0}, Lg/d/a/c/f0/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget-object v0, v0, Lg/d/a/c/f0/d$b;->a:Lg/d/a/c/f0/f;

    .line 4
    iget-object v0, v0, Lg/d/a/c/f0/f;->a:Lg/d/a/c/f0/a;

    .line 5
    iget v0, v0, Lg/d/a/c/f0/a;->a:F

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lg/d/a/c/f0/d;->b()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/c/f0/d;->i:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lg/d/a/c/f0/d;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 8
    iget-object v0, p0, Lg/d/a/c/f0/d;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lg/d/a/c/f0/d;->i:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_2
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/d/a/c/f0/d;->w:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg/d/a/c/f0/d;->m:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p0}, Lg/d/a/c/f0/d;->b()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/c/f0/d;->i:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lg/d/a/c/f0/d;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 4
    iget-object v0, p0, Lg/d/a/c/f0/d;->n:Landroid/graphics/Region;

    iget-object v1, p0, Lg/d/a/c/f0/d;->i:Landroid/graphics/Path;

    iget-object v2, p0, Lg/d/a/c/f0/d;->m:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 5
    iget-object v0, p0, Lg/d/a/c/f0/d;->m:Landroid/graphics/Region;

    iget-object v1, p0, Lg/d/a/c/f0/d;->n:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 6
    iget-object v0, p0, Lg/d/a/c/f0/d;->m:Landroid/graphics/Region;

    return-object v0
.end method

.method public final h()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lg/d/a/c/f0/d;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    iget-object v1, p0, Lg/d/a/c/f0/d;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v2, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget-object v3, v2, Lg/d/a/c/f0/d$b;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lg/d/a/c/f0/d$b;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lg/d/a/c/f0/d;->p:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 4
    invoke-virtual {p0, v3, v2, v4, v5}, Lg/d/a/c/f0/d;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lg/d/a/c/f0/d;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget-object v3, v2, Lg/d/a/c/f0/d$b;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lg/d/a/c/f0/d$b;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lg/d/a/c/f0/d;->q:Landroid/graphics/Paint;

    const/4 v6, 0x0

    .line 6
    invoke-virtual {p0, v3, v2, v4, v6}, Lg/d/a/c/f0/d;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lg/d/a/c/f0/d;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    iget-object v2, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget-boolean v3, v2, Lg/d/a/c/f0/d$b;->u:Z

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lg/d/a/c/f0/d;->r:Lg/d/a/c/e0/a;

    iget-object v2, v2, Lg/d/a/c/f0/d$b;->g:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 10
    invoke-virtual {v3, v2}, Lg/d/a/c/e0/a;->a(I)V

    .line 11
    :cond_0
    iget-object v2, p0, Lg/d/a/c/f0/d;->u:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/d/a/c/f0/d;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 12
    invoke-static {v1, v0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    return v5
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget v1, v0, Lg/d/a/c/f0/d$b;->o:F

    .line 2
    iget v2, v0, Lg/d/a/c/f0/d$b;->p:F

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v1

    float-to-double v2, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lg/d/a/c/f0/d$b;->r:I

    .line 4
    iget-object v0, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lg/d/a/c/f0/d$b;->s:I

    .line 5
    invoke-virtual {p0}, Lg/d/a/c/f0/d;->h()Z

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg/d/a/c/f0/d;->g:Z

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget-object v0, v0, Lg/d/a/c/f0/d$b;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget-object v0, v0, Lg/d/a/c/f0/d$b;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget-object v0, v0, Lg/d/a/c/f0/d$b;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget-object v0, v0, Lg/d/a/c/f0/d$b;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lg/d/a/c/f0/d$b;

    iget-object v1, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    invoke-direct {v0, v1}, Lg/d/a/c/f0/d$b;-><init>(Lg/d/a/c/f0/d$b;)V

    .line 2
    iput-object v0, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg/d/a/c/f0/d;->g:Z

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg/d/a/c/f0/d;->a([I)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lg/d/a/c/f0/d;->h()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lg/d/a/c/f0/d;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget v1, v0, Lg/d/a/c/f0/d$b;->m:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lg/d/a/c/f0/d$b;->m:I

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iput-object p1, v0, Lg/d/a/c/f0/d$b;->c:Landroid/graphics/ColorFilter;

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setShapeAppearanceModel(Lg/d/a/c/f0/f;)V
    .locals 1
    .param p1    # Lg/d/a/c/f0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iput-object p1, v0, Lg/d/a/c/f0/d$b;->a:Lg/d/a/c/f0/f;

    .line 2
    invoke-virtual {p0}, Lg/d/a/c/f0/d;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/d/a/c/f0/d;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iput-object p1, v0, Lg/d/a/c/f0/d$b;->g:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Lg/d/a/c/f0/d;->h()Z

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget-object v1, v0, Lg/d/a/c/f0/d$b;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lg/d/a/c/f0/d$b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Lg/d/a/c/f0/d;->h()Z

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
