.class public final Lcom/google/android/material/l/d;
.super Ljava/lang/Object;
.source "TextAppearance.java"


# instance fields
.field public final a:F

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Landroid/content/res/ColorStateList;

.field public final j:F

.field public final k:F

.field public final l:F

.field m:Z

.field n:Landroid/graphics/Typeface;

.field private final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/google/android/material/l/d;->m:Z

    .line 75
    sget-object v1, Lcom/google/android/material/a$l;->TextAppearance:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 77
    sget v1, Lcom/google/android/material/a$l;->TextAppearance_android_textSize:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/l/d;->a:F

    .line 78
    sget v1, Lcom/google/android/material/a$l;->TextAppearance_android_textColor:I

    .line 79
    invoke-static {p1, p2, v1}, Lcom/google/android/material/l/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/l/d;->b:Landroid/content/res/ColorStateList;

    .line 81
    sget v1, Lcom/google/android/material/a$l;->TextAppearance_android_textColorHint:I

    .line 82
    invoke-static {p1, p2, v1}, Lcom/google/android/material/l/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/l/d;->c:Landroid/content/res/ColorStateList;

    .line 84
    sget v1, Lcom/google/android/material/a$l;->TextAppearance_android_textColorLink:I

    .line 85
    invoke-static {p1, p2, v1}, Lcom/google/android/material/l/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/l/d;->d:Landroid/content/res/ColorStateList;

    .line 87
    sget v1, Lcom/google/android/material/a$l;->TextAppearance_android_textStyle:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/l/d;->e:I

    .line 88
    sget v1, Lcom/google/android/material/a$l;->TextAppearance_android_typeface:I

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/l/d;->f:I

    .line 89
    sget v1, Lcom/google/android/material/a$l;->TextAppearance_fontFamily:I

    sget v3, Lcom/google/android/material/a$l;->TextAppearance_android_fontFamily:I

    .line 1181
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 94
    :goto_0
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/l/d;->o:I

    .line 95
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/l/d;->g:Ljava/lang/String;

    .line 96
    sget v1, Lcom/google/android/material/a$l;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/l/d;->h:Z

    .line 97
    sget v0, Lcom/google/android/material/a$l;->TextAppearance_android_shadowColor:I

    .line 98
    invoke-static {p1, p2, v0}, Lcom/google/android/material/l/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/l/d;->i:Landroid/content/res/ColorStateList;

    .line 100
    sget p1, Lcom/google/android/material/a$l;->TextAppearance_android_shadowDx:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/l/d;->j:F

    .line 101
    sget p1, Lcom/google/android/material/a$l;->TextAppearance_android_shadowDy:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/l/d;->k:F

    .line 102
    sget p1, Lcom/google/android/material/a$l;->TextAppearance_android_shadowRadius:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/l/d;->l:F

    .line 104
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/google/android/material/l/d;->m:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object p1, p0, Lcom/google/android/material/l/d;->n:Landroid/graphics/Typeface;

    return-object p1

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :try_start_0
    iget v0, p0, Lcom/google/android/material/l/d;->o:I

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/l/d;->n:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    .line 124
    iget v0, p0, Lcom/google/android/material/l/d;->e:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/l/d;->n:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error loading font "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/l/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :catch_1
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/l/d;->b()V

    const/4 p1, 0x1

    .line 135
    iput-boolean p1, p0, Lcom/google/android/material/l/d;->m:Z

    .line 137
    iget-object p1, p0, Lcom/google/android/material/l/d;->n:Landroid/graphics/Typeface;

    return-object p1
.end method

.method private b()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/google/android/material/l/d;->n:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/l/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 253
    iget v1, p0, Lcom/google/android/material/l/d;->e:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/l/d;->n:Landroid/graphics/Typeface;

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/l/d;->n:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    .line 258
    iget v0, p0, Lcom/google/android/material/l/d;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 269
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/google/android/material/l/d;->n:Landroid/graphics/Typeface;

    goto :goto_0

    .line 266
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/google/android/material/l/d;->n:Landroid/graphics/Typeface;

    goto :goto_0

    .line 263
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/google/android/material/l/d;->n:Landroid/graphics/Typeface;

    goto :goto_0

    .line 260
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/google/android/material/l/d;->n:Landroid/graphics/Typeface;

    .line 272
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/l/d;->n:Landroid/graphics/Typeface;

    iget v1, p0, Lcom/google/android/material/l/d;->e:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/l/d;->n:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method

.method private c(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/l/f;)V
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/google/android/material/l/d;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/l/d;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 220
    new-instance v0, Lcom/google/android/material/l/d$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/material/l/d$2;-><init>(Lcom/google/android/material/l/d;Landroid/text/TextPaint;Lcom/google/android/material/l/f;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/l/d;->a(Landroid/content/Context;Lcom/google/android/material/l/f;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 1

    .line 246
    invoke-direct {p0}, Lcom/google/android/material/l/d;->b()V

    .line 247
    iget-object v0, p0, Lcom/google/android/material/l/d;->n:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/l/f;)V
    .locals 4

    .line 286
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/l/d;->b(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/l/f;)V

    .line 288
    iget-object p1, p0, Lcom/google/android/material/l/d;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v0, p0, Lcom/google/android/material/l/d;->b:Landroid/content/res/ColorStateList;

    .line 290
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 288
    :goto_0
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 292
    iget p1, p0, Lcom/google/android/material/l/d;->l:F

    iget p3, p0, Lcom/google/android/material/l/d;->j:F

    iget v0, p0, Lcom/google/android/material/l/d;->k:F

    iget-object v1, p0, Lcom/google/android/material/l/d;->i:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v3, p0, Lcom/google/android/material/l/d;->i:Landroid/content/res/ColorStateList;

    .line 297
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 292
    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/material/l/f;)V
    .locals 4

    .line 2037
    sget-boolean v0, Lcom/google/android/material/l/e;->a:Z

    if-eqz v0, :cond_0

    .line 156
    invoke-direct {p0, p1}, Lcom/google/android/material/l/d;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 159
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/l/d;->b()V

    .line 162
    :goto_0
    iget v0, p0, Lcom/google/android/material/l/d;->o:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 164
    iput-boolean v1, p0, Lcom/google/android/material/l/d;->m:Z

    .line 167
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/l/d;->m:Z

    if-eqz v0, :cond_2

    .line 168
    iget-object p1, p0, Lcom/google/android/material/l/d;->n:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/material/l/f;->a(Landroid/graphics/Typeface;Z)V

    return-void

    .line 174
    :cond_2
    :try_start_0
    iget v0, p0, Lcom/google/android/material/l/d;->o:I

    new-instance v2, Lcom/google/android/material/l/d$1;

    invoke-direct {v2, p0, p2}, Lcom/google/android/material/l/d$1;-><init>(Lcom/google/android/material/l/d;Lcom/google/android/material/l/f;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 197
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error loading font "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/l/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iput-boolean v1, p0, Lcom/google/android/material/l/d;->m:Z

    const/4 p1, -0x3

    .line 199
    invoke-virtual {p2, p1}, Lcom/google/android/material/l/f;->a(I)V

    return-void

    .line 194
    :catch_1
    iput-boolean v1, p0, Lcom/google/android/material/l/d;->m:Z

    .line 195
    invoke-virtual {p2, v1}, Lcom/google/android/material/l/f;->a(I)V

    return-void
.end method

.method public final a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 1

    .line 325
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 327
    iget v0, p0, Lcom/google/android/material/l/d;->e:I

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 328
    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/high16 p2, -0x41800000    # -0.25f

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 329
    :goto_1
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 331
    iget p2, p0, Lcom/google/android/material/l/d;->a:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/l/f;)V
    .locals 1

    .line 3037
    sget-boolean v0, Lcom/google/android/material/l/e;->a:Z

    if-eqz v0, :cond_0

    .line 312
    invoke-direct {p0, p1}, Lcom/google/android/material/l/d;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/l/d;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    return-void

    .line 314
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/l/d;->c(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/l/f;)V

    return-void
.end method
