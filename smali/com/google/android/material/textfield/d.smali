.class final Lcom/google/android/material/textfield/d;
.super Lcom/google/android/material/textfield/e;
.source "DropdownMenuEndIconDelegate.java"


# static fields
.field private static final a:Z


# instance fields
.field private final b:Landroid/text/TextWatcher;

.field private final c:Lcom/google/android/material/textfield/TextInputLayout$a;

.field private final g:Lcom/google/android/material/textfield/TextInputLayout$b;

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Landroid/graphics/drawable/StateListDrawable;

.field private l:Lcom/google/android/material/o/d;

.field private m:Landroid/view/accessibility/AccessibilityManager;

.field private n:Landroid/animation/ValueAnimator;

.field private o:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/textfield/d;->a:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 150
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 70
    new-instance p1, Lcom/google/android/material/textfield/d$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/d$1;-><init>(Lcom/google/android/material/textfield/d;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/d;->b:Landroid/text/TextWatcher;

    .line 93
    new-instance p1, Lcom/google/android/material/textfield/d$2;

    iget-object v0, p0, Lcom/google/android/material/textfield/d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/textfield/d$2;-><init>(Lcom/google/android/material/textfield/d;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/d;->c:Lcom/google/android/material/textfield/TextInputLayout$a;

    .line 120
    new-instance p1, Lcom/google/android/material/textfield/d$3;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/d$3;-><init>(Lcom/google/android/material/textfield/d;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/d;->g:Lcom/google/android/material/textfield/TextInputLayout$b;

    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Lcom/google/android/material/textfield/d;->h:Z

    .line 141
    iput-boolean p1, p0, Lcom/google/android/material/textfield/d;->i:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 142
    iput-wide v0, p0, Lcom/google/android/material/textfield/d;->j:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/d;J)J
    .locals 0

    .line 64
    iput-wide p1, p0, Lcom/google/android/material/textfield/d;->j:J

    return-wide p1
.end method

.method private varargs a(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 434
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 435
    sget-object v0, Lcom/google/android/material/a/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    .line 436
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 437
    new-instance p1, Lcom/google/android/material/textfield/d$9;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/d$9;-><init>(Lcom/google/android/material/textfield/d;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method static synthetic a(Lcom/google/android/material/textfield/d;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/google/android/material/textfield/d;->m:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method static synthetic a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 2403
    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 2409
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0

    .line 2404
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(FFFI)Lcom/google/android/material/o/d;
    .locals 1

    .line 2340
    new-instance v0, Lcom/google/android/material/o/g$a;

    invoke-direct {v0}, Lcom/google/android/material/o/g$a;-><init>()V

    .line 384
    invoke-virtual {v0, p1}, Lcom/google/android/material/o/g$a;->b(F)Lcom/google/android/material/o/g$a;

    move-result-object v0

    .line 385
    invoke-virtual {v0, p1}, Lcom/google/android/material/o/g$a;->c(F)Lcom/google/android/material/o/g$a;

    move-result-object p1

    .line 386
    invoke-virtual {p1, p2}, Lcom/google/android/material/o/g$a;->e(F)Lcom/google/android/material/o/g$a;

    move-result-object p1

    .line 387
    invoke-virtual {p1, p2}, Lcom/google/android/material/o/g$a;->d(F)Lcom/google/android/material/o/g$a;

    move-result-object p1

    .line 388
    invoke-virtual {p1}, Lcom/google/android/material/o/g$a;->a()Lcom/google/android/material/o/g;

    move-result-object p1

    .line 389
    iget-object p2, p0, Lcom/google/android/material/textfield/d;->e:Landroid/content/Context;

    .line 390
    invoke-static {p2, p3}, Lcom/google/android/material/o/d;->a(Landroid/content/Context;F)Lcom/google/android/material/o/d;

    move-result-object p2

    .line 391
    invoke-virtual {p2, p1}, Lcom/google/android/material/o/d;->setShapeAppearanceModel(Lcom/google/android/material/o/g;)V

    .line 392
    invoke-virtual {p2, p4, p4}, Lcom/google/android/material/o/d;->a(II)V

    return-object p2
.end method

.method static synthetic a(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 3225
    invoke-direct {p0}, Lcom/google/android/material/textfield/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3226
    iput-boolean v1, p0, Lcom/google/android/material/textfield/d;->h:Z

    .line 3228
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/d;->h:Z

    if-nez v0, :cond_3

    .line 3229
    sget-boolean v0, Lcom/google/android/material/textfield/d;->a:Z

    if-eqz v0, :cond_1

    .line 3230
    iget-boolean v0, p0, Lcom/google/android/material/textfield/d;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/d;->a(Z)V

    goto :goto_0

    .line 3232
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/d;->i:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/d;->i:Z

    .line 3233
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 3235
    :goto_0
    iget-boolean p0, p0, Lcom/google/android/material/textfield/d;->i:Z

    if-eqz p0, :cond_2

    .line 3236
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 3237
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void

    .line 3239
    :cond_2
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void

    .line 3242
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/textfield/d;->h:Z

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/d;Z)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/d;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 413
    iget-boolean v0, p0, Lcom/google/android/material/textfield/d;->i:Z

    if-eq v0, p1, :cond_0

    .line 414
    iput-boolean p1, p0, Lcom/google/android/material/textfield/d;->i:Z

    .line 415
    iget-object p1, p0, Lcom/google/android/material/textfield/d;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 416
    iget-object p1, p0, Lcom/google/android/material/textfield/d;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/textfield/d;)Landroid/text/TextWatcher;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/google/android/material/textfield/d;->b:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 3247
    sget-boolean v0, Lcom/google/android/material/textfield/d;->a:Z

    if-eqz v0, :cond_1

    .line 3248
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3250
    iget-object p0, p0, Lcom/google/android/material/textfield/d;->l:Lcom/google/android/material/o/d;

    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3252
    iget-object p0, p0, Lcom/google/android/material/textfield/d;->k:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/textfield/d;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/google/android/material/textfield/d;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/google/android/material/textfield/d;)Lcom/google/android/material/textfield/TextInputLayout$a;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/google/android/material/textfield/d;->c:Lcom/google/android/material/textfield/TextInputLayout$a;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V
    .locals 9

    .line 3259
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3263
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    .line 3264
    iget-object v1, p0, Lcom/google/android/material/textfield/d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lcom/google/android/material/o/d;

    move-result-object v1

    .line 3265
    sget v2, Lcom/google/android/material/a$b;->colorControlHighlight:I

    .line 4054
    invoke-static {p1, v2}, Lcom/google/android/material/l/b;->a(Landroid/view/View;I)I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x10100a7

    const/4 v8, 0x0

    aput v7, v6, v8

    aput-object v6, v4, v8

    new-array v6, v8, [I

    aput-object v6, v4, v5

    const v6, 0x3dcccccd    # 0.1f

    if-ne v0, v3, :cond_1

    .line 4284
    sget p0, Lcom/google/android/material/a$b;->colorSurface:I

    .line 5054
    invoke-static {p1, p0}, Lcom/google/android/material/l/b;->a(Landroid/view/View;I)I

    move-result p0

    .line 4285
    new-instance v0, Lcom/google/android/material/o/d;

    .line 5248
    iget-object v7, v1, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v7, v7, Lcom/google/android/material/o/d$a;->a:Lcom/google/android/material/o/g;

    .line 4286
    invoke-direct {v0, v7}, Lcom/google/android/material/o/d;-><init>(Lcom/google/android/material/o/g;)V

    .line 4287
    invoke-static {v2, p0, v6}, Lcom/google/android/material/e/a;->a(IIF)I

    move-result v2

    new-array v6, v3, [I

    aput v2, v6, v8

    aput v8, v6, v5

    .line 4289
    new-instance v7, Landroid/content/res/ColorStateList;

    invoke-direct {v7, v4, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v7}, Lcom/google/android/material/o/d;->f(Landroid/content/res/ColorStateList;)V

    .line 4291
    sget-boolean v6, Lcom/google/android/material/textfield/d;->a:Z

    if-eqz v6, :cond_0

    .line 4292
    invoke-virtual {v0, p0}, Lcom/google/android/material/o/d;->setTint(I)V

    new-array v6, v3, [I

    aput v2, v6, v8

    aput p0, v6, v5

    .line 4294
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v4, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 4295
    new-instance v2, Lcom/google/android/material/o/d;

    .line 6248
    iget-object v4, v1, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v4, v4, Lcom/google/android/material/o/d$a;->a:Lcom/google/android/material/o/g;

    .line 4296
    invoke-direct {v2, v4}, Lcom/google/android/material/o/d;-><init>(Lcom/google/android/material/o/g;)V

    const/4 v4, -0x1

    .line 4297
    invoke-virtual {v2, v4}, Lcom/google/android/material/o/d;->setTint(I)V

    .line 4298
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v4, p0, v0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array p0, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v4, p0, v8

    aput-object v1, p0, v5

    .line 4300
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-array p0, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, p0, v8

    aput-object v1, p0, v5

    .line 4303
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 4306
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    if-ne v0, v5, :cond_3

    .line 6314
    iget-object p0, p0, Lcom/google/android/material/textfield/d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result p0

    .line 6315
    invoke-static {v2, p0, v6}, Lcom/google/android/material/e/a;->a(IIF)I

    move-result v0

    new-array v2, v3, [I

    aput v0, v2, v8

    aput p0, v2, v5

    .line 6318
    sget-boolean p0, Lcom/google/android/material/textfield/d;->a:Z

    if-eqz p0, :cond_2

    .line 6319
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v4, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 6320
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6322
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6324
    :cond_2
    new-instance p0, Lcom/google/android/material/o/d;

    .line 7248
    iget-object v0, v1, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v0, v0, Lcom/google/android/material/o/d$a;->a:Lcom/google/android/material/o/g;

    .line 6325
    invoke-direct {p0, v0}, Lcom/google/android/material/o/d;-><init>(Lcom/google/android/material/o/g;)V

    .line 6326
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/o/d;->f(Landroid/content/res/ColorStateList;)V

    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v8

    aput-object p0, v0, v5

    .line 6328
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 6329
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    .line 6330
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingTop()I

    move-result v1

    .line 6331
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v2

    .line 6332
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingBottom()I

    move-result v3

    .line 6333
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 6334
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method private c()Z
    .locals 5

    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/material/textfield/d;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic d(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V
    .locals 1

    .line 7340
    new-instance v0, Lcom/google/android/material/textfield/d$5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/textfield/d$5;-><init>(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7355
    new-instance v0, Lcom/google/android/material/textfield/d$6;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/d$6;-><init>(Lcom/google/android/material/textfield/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7367
    sget-boolean v0, Lcom/google/android/material/textfield/d;->a:Z

    if-eqz v0, :cond_0

    .line 7368
    new-instance v0, Lcom/google/android/material/textfield/d$7;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/d$7;-><init>(Lcom/google/android/material/textfield/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/google/android/material/textfield/d;)Z
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/google/android/material/textfield/d;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/google/android/material/textfield/d;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/google/android/material/textfield/d;->i:Z

    return p0
.end method

.method static synthetic f(Lcom/google/android/material/textfield/d;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/google/android/material/textfield/d;->o:Landroid/animation/ValueAnimator;

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 6

    .line 155
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->e:Landroid/content/Context;

    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/a$d;->mtrl_shape_corner_size_small_component:I

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 159
    iget-object v1, p0, Lcom/google/android/material/textfield/d;->e:Landroid/content/Context;

    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/a$d;->mtrl_exposed_dropdown_menu_popup_elevation:I

    .line 162
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 163
    iget-object v2, p0, Lcom/google/android/material/textfield/d;->e:Landroid/content/Context;

    .line 165
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/a$d;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    .line 166
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 170
    invoke-direct {p0, v0, v0, v1, v2}, Lcom/google/android/material/textfield/d;->a(FFFI)Lcom/google/android/material/o/d;

    move-result-object v3

    const/4 v4, 0x0

    .line 177
    invoke-direct {p0, v4, v0, v1, v2}, Lcom/google/android/material/textfield/d;->a(FFFI)Lcom/google/android/material/o/d;

    move-result-object v0

    .line 183
    iput-object v3, p0, Lcom/google/android/material/textfield/d;->l:Lcom/google/android/material/o/d;

    .line 184
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/d;->k:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v4, 0x10100aa

    const/4 v5, 0x0

    aput v4, v2, v5

    .line 185
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 187
    iget-object v1, p0, Lcom/google/android/material/textfield/d;->k:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v5, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 191
    sget-boolean v0, Lcom/google/android/material/textfield/d;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/material/a$e;->mtrl_dropdown_arrow:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/material/a$e;->mtrl_ic_arrow_drop_down:I

    .line 193
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/textfield/d;->e:Landroid/content/Context;

    invoke-static {v2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 195
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/a$j;->exposed_dropdown_menu_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/d$4;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/d$4;-><init>(Lcom/google/android/material/textfield/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/d;->g:Lcom/google/android/material/textfield/TextInputLayout$b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$b;)V

    const/16 v0, 0x43

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 1421
    fill-array-data v2, :array_0

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/textfield/d;->a(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/d;->o:Landroid/animation/ValueAnimator;

    const/16 v0, 0x32

    new-array v2, v1, [F

    .line 1422
    fill-array-data v2, :array_1

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/textfield/d;->a(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/d;->n:Landroid/animation/ValueAnimator;

    .line 1423
    new-instance v2, Lcom/google/android/material/textfield/d$8;

    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/d$8;-><init>(Lcom/google/android/material/textfield/d;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 206
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 207
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->e:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 208
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/textfield/d;->m:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method final a(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
