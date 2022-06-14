.class public Lcom/google/android/material/o/d;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;
.implements Lcom/google/android/material/o/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/o/d$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Paint;


# instance fields
.field public F:Lcom/google/android/material/o/d$a;

.field public final G:Lcom/google/android/material/n/a;

.field private final b:[Lcom/google/android/material/o/i$f;

.field private final c:[Lcom/google/android/material/o/i$f;

.field private d:Z

.field private final e:Landroid/graphics/Matrix;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/Region;

.field private final k:Landroid/graphics/Region;

.field private l:Lcom/google/android/material/o/g;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Lcom/google/android/material/o/h$a;

.field private final p:Lcom/google/android/material/o/h;

.field private q:Landroid/graphics/PorterDuffColorFilter;

.field private r:Landroid/graphics/PorterDuffColorFilter;

.field private s:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 102
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/google/android/material/o/d;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 165
    new-instance v0, Lcom/google/android/material/o/g;

    invoke-direct {v0}, Lcom/google/android/material/o/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/o/d;-><init>(Lcom/google/android/material/o/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 173
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/o/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/o/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/o/g$a;->a()Lcom/google/android/material/o/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/o/d;-><init>(Lcom/google/android/material/o/g;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/o/d$a;)V
    .locals 2

    .line 184
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/google/android/material/o/i$f;

    .line 107
    iput-object v1, p0, Lcom/google/android/material/o/d;->b:[Lcom/google/android/material/o/i$f;

    new-array v0, v0, [Lcom/google/android/material/o/i$f;

    .line 108
    iput-object v0, p0, Lcom/google/android/material/o/d;->c:[Lcom/google/android/material/o/i$f;

    .line 112
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/o/d;->e:Landroid/graphics/Matrix;

    .line 113
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/o/d;->f:Landroid/graphics/Path;

    .line 114
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/o/d;->g:Landroid/graphics/Path;

    .line 115
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/o/d;->h:Landroid/graphics/RectF;

    .line 116
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/o/d;->i:Landroid/graphics/RectF;

    .line 117
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/o/d;->j:Landroid/graphics/Region;

    .line 118
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/o/d;->k:Landroid/graphics/Region;

    .line 121
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/o/d;->m:Landroid/graphics/Paint;

    .line 122
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/o/d;->n:Landroid/graphics/Paint;

    .line 124
    new-instance v0, Lcom/google/android/material/n/a;

    invoke-direct {v0}, Lcom/google/android/material/n/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/o/d;->G:Lcom/google/android/material/n/a;

    .line 126
    new-instance v0, Lcom/google/android/material/o/h;

    invoke-direct {v0}, Lcom/google/android/material/o/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/o/d;->p:Lcom/google/android/material/o/h;

    .line 185
    iput-object p1, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    .line 186
    iget-object p1, p0, Lcom/google/android/material/o/d;->n:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    iget-object p1, p0, Lcom/google/android/material/o/d;->m:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    sget-object p1, Lcom/google/android/material/o/d;->a:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    sget-object p1, Lcom/google/android/material/o/d;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 190
    invoke-direct {p0}, Lcom/google/android/material/o/d;->e()Z

    .line 191
    invoke-virtual {p0}, Lcom/google/android/material/o/d;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/o/d;->a([I)Z

    .line 193
    new-instance p1, Lcom/google/android/material/o/d$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/o/d$1;-><init>(Lcom/google/android/material/o/d;)V

    iput-object p1, p0, Lcom/google/android/material/o/d;->o:Lcom/google/android/material/o/h$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/o/d$a;B)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/material/o/d;-><init>(Lcom/google/android/material/o/d$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/o/g;)V
    .locals 1

    .line 181
    new-instance v0, Lcom/google/android/material/o/d$a;

    invoke-direct {v0, p1}, Lcom/google/android/material/o/d$a;-><init>(Lcom/google/android/material/o/g;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/o/d;-><init>(Lcom/google/android/material/o/d$a;)V

    return-void
.end method

.method private a()F
    .locals 2

    .line 6639
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget v0, v0, Lcom/google/android/material/o/d$a;->o:F

    .line 6660
    iget-object v1, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget v1, v1, Lcom/google/android/material/o/d$a;->p:F

    add-float/2addr v0, v1

    return v0
.end method

.method private a(I)I
    .locals 2

    .line 588
    invoke-direct {p0}, Lcom/google/android/material/o/d;->a()F

    move-result v0

    .line 6622
    iget-object v1, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget v1, v1, Lcom/google/android/material/o/d$a;->n:F

    add-float/2addr v0, v1

    .line 589
    iget-object v1, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v1, v1, Lcom/google/android/material/o/d$a;->b:Lcom/google/android/material/h/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v1, v1, Lcom/google/android/material/o/d$a;->b:Lcom/google/android/material/h/a;

    .line 590
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/h/a;->a(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1172
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/material/o/d;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    return-object p1

    .line 1171
    :cond_1
    :goto_0
    invoke-direct {p0, p3, p4}, Lcom/google/android/material/o/d;->a(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1193
    invoke-virtual {p0}, Lcom/google/android/material/o/d;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p3, :cond_0

    .line 1195
    invoke-direct {p0, p1}, Lcom/google/android/material/o/d;->a(I)I

    move-result p1

    .line 1197
    :cond_0
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p3
.end method

.method private a(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p2, :cond_0

    .line 1179
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 1180
    invoke-direct {p0, p1}, Lcom/google/android/material/o/d;->a(I)I

    move-result p2

    if-eq p2, p1, :cond_0

    .line 1182
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Landroid/content/Context;F)Lcom/google/android/material/o/d;
    .locals 2

    .line 154
    sget v0, Lcom/google/android/material/a$b;->colorSurface:I

    const-class v1, Lcom/google/android/material/o/d;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2065
    invoke-static {p0, v0, v1}, Lcom/google/android/material/l/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 157
    new-instance v1, Lcom/google/android/material/o/d;

    invoke-direct {v1}, Lcom/google/android/material/o/d;-><init>()V

    .line 158
    invoke-virtual {v1, p0}, Lcom/google/android/material/o/d;->a(Landroid/content/Context;)V

    .line 159
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/o/d;->f(Landroid/content/res/ColorStateList;)V

    .line 160
    invoke-virtual {v1, p1}, Lcom/google/android/material/o/d;->r(F)V

    return-object v1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1042
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget v0, v0, Lcom/google/android/material/o/d$a;->s:I

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/google/android/material/o/d;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/material/o/d;->G:Lcom/google/android/material/n/a;

    .line 11180
    iget-object v1, v1, Lcom/google/android/material/n/a;->a:Landroid/graphics/Paint;

    .line 1043
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 1048
    iget-object v1, p0, Lcom/google/android/material/o/d;->b:[Lcom/google/android/material/o/i$f;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/android/material/o/d;->G:Lcom/google/android/material/n/a;

    iget-object v3, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget v3, v3, Lcom/google/android/material/o/d$a;->r:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/material/o/i$f;->a(Lcom/google/android/material/n/a;ILandroid/graphics/Canvas;)V

    .line 1049
    iget-object v1, p0, Lcom/google/android/material/o/d;->c:[Lcom/google/android/material/o/i$f;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/android/material/o/d;->G:Lcom/google/android/material/n/a;

    iget-object v3, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget v3, v3, Lcom/google/android/material/o/d$a;->r:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/material/o/i$f;->a(Lcom/google/android/material/n/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1052
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/o/d;->d()I

    move-result v0

    .line 1053
    invoke-virtual {p0}, Lcom/google/android/material/o/d;->j()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    .line 1055
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1056
    iget-object v2, p0, Lcom/google/android/material/o/d;->f:Landroid/graphics/Path;

    sget-object v3, Lcom/google/android/material/o/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 1057
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method protected static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/o/g;Landroid/graphics/RectF;)V
    .locals 1

    .line 995
    invoke-virtual {p3}, Lcom/google/android/material/o/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10477
    iget-object p2, p3, Lcom/google/android/material/o/g;->b:Lcom/google/android/material/o/a;

    .line 11070
    iget p2, p2, Lcom/google/android/material/o/a;->a:F

    .line 997
    invoke-virtual {p0, p4, p2, p2, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 999
    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a([I)Z
    .locals 4

    .line 1223
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v0, v0, Lcom/google/android/material/o/d$a;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1224
    iget-object v0, p0, Lcom/google/android/material/o/d;->m:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 1225
    iget-object v2, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v2, v2, Lcom/google/android/material/o/d$a;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 1227
    iget-object v0, p0, Lcom/google/android/material/o/d;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1232
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v2, v2, Lcom/google/android/material/o/d$a;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 1233
    iget-object v2, p0, Lcom/google/android/material/o/d;->n:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 1234
    iget-object v3, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v3, v3, Lcom/google/android/material/o/d$a;->e:Landroid/content/res/ColorStateList;

    .line 1235
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    .line 1237
    iget-object v0, p0, Lcom/google/android/material/o/d;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method static synthetic a(Lcom/google/android/material/o/d;)[Lcom/google/android/material/o/i$f;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/google/android/material/o/d;->b:[Lcom/google/android/material/o/i$f;

    return-object p0
.end method

.method private static b(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private b()V
    .locals 4

    .line 694
    invoke-direct {p0}, Lcom/google/android/material/o/d;->a()F

    move-result v0

    .line 695
    iget-object v1, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lcom/google/android/material/o/d$a;->r:I

    .line 696
    iget-object v1, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lcom/google/android/material/o/d$a;->s:I

    .line 698
    invoke-direct {p0}, Lcom/google/android/material/o/d;->e()Z

    .line 6835
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 5

    .line 1131
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/o/d;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 1132
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget v0, v0, Lcom/google/android/material/o/d$a;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/o/d;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1136
    iget-object v0, p0, Lcom/google/android/material/o/d;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget v1, v1, Lcom/google/android/material/o/d$a;->j:F

    iget-object v2, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget v2, v2, Lcom/google/android/material/o/d$a;->j:F

    .line 1137
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v4

    .line 1136
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 1138
    iget-object p1, p0, Lcom/google/android/material/o/d;->e:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/o/d;)[Lcom/google/android/material/o/i$f;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/google/android/material/o/d;->c:[Lcom/google/android/material/o/i$f;

    return-object p0
.end method

.method private c()Z
    .locals 2

    .line 901
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v0, v0, Lcom/google/android/material/o/d$a;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v0, v0, Lcom/google/android/material/o/d$a;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/o/d;->n:Landroid/graphics/Paint;

    .line 903
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lcom/google/android/material/o/d;)Z
    .locals 1

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/google/android/material/o/d;->d:Z

    return v0
.end method

.method private d()I
    .locals 4

    .line 1062
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget v0, v0, Lcom/google/android/material/o/d$a;->s:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget v2, v2, Lcom/google/android/material/o/d$a;->t:I

    int-to-double v2, v2

    .line 1064
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private e()Z
    .locals 7

    .line 1142
    iget-object v0, p0, Lcom/google/android/material/o/d;->q:Landroid/graphics/PorterDuffColorFilter;

    .line 1143
    iget-object v1, p0, Lcom/google/android/material/o/d;->r:Landroid/graphics/PorterDuffColorFilter;

    .line 1144
    iget-object v2, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v2, v2, Lcom/google/android/material/o/d$a;->g:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v3, v3, Lcom/google/android/material/o/d$a;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/google/android/material/o/d;->m:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 1145
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/material/o/d;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/o/d;->q:Landroid/graphics/PorterDuffColorFilter;

    .line 1150
    iget-object v2, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v2, v2, Lcom/google/android/material/o/d$a;->f:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v3, v3, Lcom/google/android/material/o/d$a;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/google/android/material/o/d;->n:Landroid/graphics/Paint;

    const/4 v6, 0x0

    .line 1151
    invoke-direct {p0, v2, v3, v4, v6}, Lcom/google/android/material/o/d;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/o/d;->r:Landroid/graphics/PorterDuffColorFilter;

    .line 1156
    iget-object v2, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-boolean v2, v2, Lcom/google/android/material/o/d$a;->u:Z

    if-eqz v2, :cond_0

    .line 1157
    iget-object v2, p0, Lcom/google/android/material/o/d;->G:Lcom/google/android/material/n/a;

    iget-object v3, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v3, v3, Lcom/google/android/material/o/d$a;->g:Landroid/content/res/ColorStateList;

    .line 1158
    invoke-virtual {p0}, Lcom/google/android/material/o/d;->getState()[I

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 1157
    invoke-virtual {v2, v3}, Lcom/google/android/material/n/a;->a(I)V

    .line 1160
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/o/d;->q:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/o/d;->r:Landroid/graphics/PorterDuffColorFilter;

    .line 1161
    invoke-static {v1, v0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v6

    :cond_2
    :goto_0
    return v5
.end method

.method private f()F
    .locals 2

    .line 1246
    invoke-direct {p0}, Lcom/google/android/material/o/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/google/android/material/o/d;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private k()Landroid/graphics/RectF;
    .locals 6

    .line 1254
    invoke-virtual {p0}, Lcom/google/android/material/o/d;->g()Landroid/graphics/RectF;

    move-result-object v0

    .line 1255
    invoke-direct {p0}, Lcom/google/android/material/o/d;->f()F

    move-result v1

    .line 1256
    iget-object v2, p0, Lcom/google/android/material/o/d;->i:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iget v4, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1258
    iget-object v0, p0, Lcom/google/android/material/o/d;->i:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public final a(FI)V
    .locals 0

    .line 393
    invoke-virtual {p0, p1}, Lcom/google/android/material/o/d;->n(F)V

    .line 394
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/o/d;->g(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a(FLandroid/content/res/ColorStateList;)V
    .locals 0

    .line 404
    invoke-virtual {p0, p1}, Lcom/google/android/material/o/d;->n(F)V

    .line 405
    invoke-virtual {p0, p2}, Lcom/google/android/material/o/d;->g(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v0, v0, Lcom/google/android/material/o/d$a;->i:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/o/d$a;->i:Landroid/graphics/Rect;

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v0, v0, Lcom/google/android/material/o/d$a;->i:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 511
    iget-object p1, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object p1, p1, Lcom/google/android/material/o/d$a;->i:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/google/android/material/o/d;->s:Landroid/graphics/Rect;

    .line 512
    invoke-virtual {p0}, Lcom/google/android/material/o/d;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 582
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    new-instance v1, Lcom/google/android/material/h/a;

    invoke-direct {v1, p1}, Lcom/google/android/material/h/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/o/d$a;->b:Lcom/google/android/material/h/a;

    .line 583
    invoke-direct {p0}, Lcom/google/android/material/o/d;->b()V

    return-void
.end method

.method protected final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1087
    iget-object v0, p0, Lcom/google/android/material/o/d;->p:Lcom/google/android/material/o/h;

    iget-object v1, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v1, v1, Lcom/google/android/material/o/d$a;->a:Lcom/google/android/material/o/g;

    iget-object v2, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget v2, v2, Lcom/google/android/material/o/d$a;->k:F

    iget-object v4, p0, Lcom/google/android/material/o/d;->o:Lcom/google/android/material/o/h$a;

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/o/h;->a(Lcom/google/android/material/o/g;FLandroid/graphics/RectF;Lcom/google/android/material/o/h$a;Landroid/graphics/Path;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 914
    iget-object v0, p0, Lcom/google/android/material/o/d;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/o/d;->q:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 915
    iget-object v0, p0, Lcom/google/android/material/o/d;->m:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 916
    iget-object v1, p0, Lcom/google/android/material/o/d;->m:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget v2, v2, Lcom/google/android/material/o/d$a;->m:I

    invoke-static {v0, v2}, Lcom/google/android/material/o/d;->b(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 918
    iget-object v1, p0, Lcom/google/android/material/o/d;->n:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/o/d;->r:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 919
    iget-object v1, p0, Lcom/google/android/material/o/d;->n:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget v2, v2, Lcom/google/android/material/o/d$a;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 921
    iget-object v1, p0, Lcom/google/android/material/o/d;->n:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 922
    iget-object v2, p0, Lcom/google/android/material/o/d;->n:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget v3, v3, Lcom/google/android/material/o/d$a;->m:I

    invoke-static {v1, v3}, Lcom/google/android/material/o/d;->b(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 924
    iget-boolean v2, p0, Lcom/google/android/material/o/d;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7248
    iget-object v2, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v2, v2, Lcom/google/android/material/o/d$a;->a:Lcom/google/android/material/o/g;

    .line 7099
    invoke-direct {p0}, Lcom/google/android/material/o/d;->f()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/o/g;->b(F)Lcom/google/android/material/o/g;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/o/d;->l:Lcom/google/android/material/o/g;

    .line 7101
    iget-object v4, p0, Lcom/google/android/material/o/d;->p:Lcom/google/android/material/o/h;

    iget-object v5, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget v5, v5, Lcom/google/android/material/o/d$a;->k:F

    .line 7104
    invoke-direct {p0}, Lcom/google/android/material/o/d;->k()Landroid/graphics/RectF;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/material/o/d;->g:Landroid/graphics/Path;

    .line 7101
    invoke-virtual {v4, v2, v5, v6, v7}, Lcom/google/android/material/o/h;->a(Lcom/google/android/material/o/g;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 926
    invoke-virtual {p0}, Lcom/google/android/material/o/d;->g()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/material/o/d;->f:Landroid/graphics/Path;

    invoke-direct {p0, v2, v4}, Lcom/google/android/material/o/d;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 927
    iput-boolean v3, p0, Lcom/google/android/material/o/d;->d:Z

    .line 7888
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget v2, v2, Lcom/google/android/material/o/d$a;->q:I

    const/16 v4, 0x15

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_4

    iget-object v2, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget v2, v2, Lcom/google/android/material/o/d$a;->r:I

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget v2, v2, Lcom/google/android/material/o/d$a;->q:I

    if-eq v2, v5, :cond_3

    .line 8799
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_2

    iget-object v2, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v2, v2, Lcom/google/android/material/o/d$a;->a:Lcom/google/android/material/o/g;

    .line 8800
    invoke-virtual {v2}, Lcom/google/android/material/o/g;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/o/d;->f:Landroid/graphics/Path;

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
    if-eqz v2, :cond_6

    .line 932
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9014
    invoke-direct {p0}, Lcom/google/android/material/o/d;->d()I

    move-result v2

    .line 9015
    invoke-virtual {p0}, Lcom/google/android/material/o/d;->j()I

    move-result v7

    .line 9020
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v4, :cond_5

    .line 9023
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 9024
    iget-object v8, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget v8, v8, Lcom/google/android/material/o/d$a;->r:I

    neg-int v8, v8

    iget-object v9, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget v9, v9, Lcom/google/android/material/o/d$a;->r:I

    neg-int v9, v9

    invoke-virtual {v4, v8, v9}, Landroid/graphics/Rect;->inset(II)V

    .line 9025
    invoke-virtual {v4, v2, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 9026
    sget-object v8, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_5
    int-to-float v2, v2

    int-to-float v4, v7

    .line 9031
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 940
    invoke-virtual {p0}, Lcom/google/android/material/o/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget v4, v4, Lcom/google/android/material/o/d$a;->r:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 941
    invoke-virtual {p0}, Lcom/google/android/material/o/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v7, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget v7, v7, Lcom/google/android/material/o/d$a;->r:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v4, v7

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 939
    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 943
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 947
    invoke-virtual {p0}, Lcom/google/android/material/o/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget v7, v7, Lcom/google/android/material/o/d$a;->r:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    .line 948
    invoke-virtual {p0}, Lcom/google/android/material/o/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget v8, v8, Lcom/google/android/material/o/d$a;->r:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    neg-float v8, v5

    neg-float v9, v7

    .line 949
    invoke-virtual {v4, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 951
    invoke-direct {p0, v4}, Lcom/google/android/material/o/d;->a(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    .line 953
    invoke-virtual {p1, v2, v5, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 957
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 960
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 9895
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v2, v2, Lcom/google/android/material/o/d$a;->v:Landroid/graphics/Paint$Style;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v2, v4, :cond_7

    iget-object v2, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v2, v2, Lcom/google/android/material/o/d$a;->v:Landroid/graphics/Paint$Style;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v2, v4, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    if-eqz v3, :cond_9

    .line 10004
    iget-object v2, p0, Lcom/google/android/material/o/d;->m:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/o/d;->f:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v4, v4, Lcom/google/android/material/o/d$a;->a:Lcom/google/android/material/o/g;

    invoke-virtual {p0}, Lcom/google/android/material/o/d;->g()Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/material/o/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/o/g;Landroid/graphics/RectF;)V

    .line 966
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/o/d;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 10008
    iget-object v2, p0, Lcom/google/android/material/o/d;->n:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/o/d;->g:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/google/android/material/o/d;->l:Lcom/google/android/material/o/g;

    .line 10009
    invoke-direct {p0}, Lcom/google/android/material/o/d;->k()Landroid/graphics/RectF;

    move-result-object v5

    .line 10008
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/material/o/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/o/g;Landroid/graphics/RectF;)V

    .line 970
    :cond_a
    iget-object p1, p0, Lcom/google/android/material/o/d;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 971
    iget-object p1, p0, Lcom/google/android/material/o/d;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final f(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v0, v0, Lcom/google/android/material/o/d$a;->d:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 280
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iput-object p1, v0, Lcom/google/android/material/o/d$a;->d:Landroid/content/res/ColorStateList;

    .line 281
    invoke-virtual {p0}, Lcom/google/android/material/o/d;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/o/d;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method protected final g()Landroid/graphics/RectF;
    .locals 5

    .line 460
    invoke-virtual {p0}, Lcom/google/android/material/o/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 461
    iget-object v1, p0, Lcom/google/android/material/o/d;->h:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 462
    iget-object v0, p0, Lcom/google/android/material/o/d;->h:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v0, v0, Lcom/google/android/material/o/d$a;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 302
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iput-object p1, v0, Lcom/google/android/material/o/d$a;->e:Landroid/content/res/ColorStateList;

    .line 303
    invoke-virtual {p0}, Lcom/google/android/material/o/d;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/o/d;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1111
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget v0, v0, Lcom/google/android/material/o/d$a;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 1116
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v0, v0, Lcom/google/android/material/o/d$a;->a:Lcom/google/android/material/o/g;

    invoke-virtual {v0}, Lcom/google/android/material/o/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1119
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v0, v0, Lcom/google/android/material/o/d$a;->a:Lcom/google/android/material/o/g;

    .line 11467
    iget-object v0, v0, Lcom/google/android/material/o/g;->a:Lcom/google/android/material/o/a;

    .line 12070
    iget v0, v0, Lcom/google/android/material/o/a;->a:F

    .line 1120
    invoke-virtual {p0}, Lcom/google/android/material/o/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 1124
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/o/d;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/o/d;->f:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/o/d;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 1125
    iget-object v0, p0, Lcom/google/android/material/o/d;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1126
    iget-object v0, p0, Lcom/google/android/material/o/d;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_2
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/google/android/material/o/d;->s:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    .line 493
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 450
    invoke-virtual {p0}, Lcom/google/android/material/o/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lcom/google/android/material/o/d;->j:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 452
    invoke-virtual {p0}, Lcom/google/android/material/o/d;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/o/d;->f:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/o/d;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 453
    iget-object v0, p0, Lcom/google/android/material/o/d;->k:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/google/android/material/o/d;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/material/o/d;->j:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 454
    iget-object v0, p0, Lcom/google/android/material/o/d;->j:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/google/android/material/o/d;->k:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 455
    iget-object v0, p0, Lcom/google/android/material/o/d;->j:Landroid/graphics/Region;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v0, v0, Lcom/google/android/material/o/d$a;->b:Lcom/google/android/material/h/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v0, v0, Lcom/google/android/material/o/d$a;->b:Lcom/google/android/material/h/a;

    .line 6150
    iget-boolean v0, v0, Lcom/google/android/material/h/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 0

    .line 835
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    .line 826
    iput-boolean v0, p0, Lcom/google/android/material/o/d;->d:Z

    .line 827
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1202
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v0, v0, Lcom/google/android/material/o/d$a;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v0, v0, Lcom/google/android/material/o/d$a;->g:Landroid/content/res/ColorStateList;

    .line 1203
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v0, v0, Lcom/google/android/material/o/d$a;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v0, v0, Lcom/google/android/material/o/d$a;->f:Landroid/content/res/ColorStateList;

    .line 1204
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v0, v0, Lcom/google/android/material/o/d$a;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v0, v0, Lcom/google/android/material/o/d$a;->e:Landroid/content/res/ColorStateList;

    .line 1205
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v0, v0, Lcom/google/android/material/o/d$a;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v0, v0, Lcom/google/android/material/o/d$a;->d:Landroid/content/res/ColorStateList;

    .line 1206
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()I
    .locals 4

    .line 1069
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget v0, v0, Lcom/google/android/material/o/d$a;->s:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget v2, v2, Lcom/google/android/material/o/d$a;->t:I

    int-to-double v2, v2

    .line 1071
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 217
    new-instance v0, Lcom/google/android/material/o/d$a;

    iget-object v1, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    invoke-direct {v0, v1}, Lcom/google/android/material/o/d$a;-><init>(Lcom/google/android/material/o/d$a;)V

    .line 218
    iput-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    return-object p0
.end method

.method public final n(F)V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iput p1, v0, Lcom/google/android/material/o/d$a;->l:F

    .line 424
    invoke-virtual {p0}, Lcom/google/android/material/o/d;->invalidateSelf()V

    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v0, v0, Lcom/google/android/material/o/d$a;->a:Lcom/google/android/material/o/g;

    invoke-virtual {v0, p1}, Lcom/google/android/material/o/g;->a(F)Lcom/google/android/material/o/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/o/d;->setShapeAppearanceModel(Lcom/google/android/material/o/g;)V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    .line 908
    iput-boolean v0, p0, Lcom/google/android/material/o/d;->d:Z

    .line 909
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 1211
    invoke-direct {p0, p1}, Lcom/google/android/material/o/d;->a([I)Z

    move-result p1

    .line 1212
    invoke-direct {p0}, Lcom/google/android/material/o/d;->e()Z

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

    .line 1215
    invoke-virtual {p0}, Lcom/google/android/material/o/d;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public final p(F)V
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget v0, v0, Lcom/google/android/material/o/d$a;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iput p1, v0, Lcom/google/android/material/o/d$a;->k:F

    const/4 p1, 0x1

    .line 615
    iput-boolean p1, p0, Lcom/google/android/material/o/d;->d:Z

    .line 616
    invoke-virtual {p0}, Lcom/google/android/material/o/d;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget v0, v0, Lcom/google/android/material/o/d$a;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iput p1, v0, Lcom/google/android/material/o/d$a;->n:F

    .line 629
    invoke-direct {p0}, Lcom/google/android/material/o/d;->b()V

    :cond_0
    return-void
.end method

.method public final r(F)V
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget v0, v0, Lcom/google/android/material/o/d$a;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iput p1, v0, Lcom/google/android/material/o/d$a;->o:F

    .line 650
    invoke-direct {p0}, Lcom/google/android/material/o/d;->b()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget v0, v0, Lcom/google/android/material/o/d$a;->m:I

    if-eq v0, p1, :cond_0

    .line 437
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iput p1, v0, Lcom/google/android/material/o/d$a;->m:I

    .line 4835
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iput-object p1, v0, Lcom/google/android/material/o/d$a;->c:Landroid/graphics/ColorFilter;

    .line 5835
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/o/g;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iput-object p1, v0, Lcom/google/android/material/o/d$a;->a:Lcom/google/android/material/o/g;

    .line 236
    invoke-virtual {p0}, Lcom/google/android/material/o/d;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 363
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/o/d;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iput-object p1, v0, Lcom/google/android/material/o/d$a;->g:Landroid/content/res/ColorStateList;

    .line 329
    invoke-direct {p0}, Lcom/google/android/material/o/d;->e()Z

    .line 3835
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v0, v0, Lcom/google/android/material/o/d$a;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iput-object p1, v0, Lcom/google/android/material/o/d$a;->h:Landroid/graphics/PorterDuff$Mode;

    .line 321
    invoke-direct {p0}, Lcom/google/android/material/o/d;->e()Z

    .line 2835
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
