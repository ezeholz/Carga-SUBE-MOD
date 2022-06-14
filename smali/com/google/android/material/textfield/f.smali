.class final Lcom/google/android/material/textfield/f;
.super Ljava/lang/Object;
.source "IndicatorViewController.java"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/google/android/material/textfield/TextInputLayout;

.field c:Landroid/animation/Animator;

.field d:I

.field e:I

.field f:Ljava/lang/CharSequence;

.field g:Z

.field h:Landroid/widget/TextView;

.field i:I

.field j:Landroid/content/res/ColorStateList;

.field k:Ljava/lang/CharSequence;

.field l:Z

.field m:Landroid/widget/TextView;

.field n:I

.field o:Landroid/content/res/ColorStateList;

.field p:Landroid/graphics/Typeface;

.field private q:Landroid/widget/LinearLayout;

.field private r:I

.field private s:Landroid/widget/FrameLayout;

.field private t:I

.field private final u:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    .line 119
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/material/a$d;->design_textinput_caption_translate_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/textfield/f;->u:F

    return-void
.end method

.method private a(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 317
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/google/android/material/textfield/f;->u:F

    neg-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 318
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xd9

    .line 319
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 320
    sget-object v0, Lcom/google/android/material/a/a;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method private static a(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;
    .locals 3

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 310
    :goto_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xa7

    .line 311
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 312
    sget-object p1, Lcom/google/android/material/a/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method private a(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 267
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/f;->d(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 269
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    if-eqz p1, :cond_2

    .line 275
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/f;->d(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 277
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 280
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :cond_2
    iput p2, p0, Lcom/google/android/material/textfield/f;->d:I

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;I)V
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 412
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 533
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    if-eqz p3, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eq p4, p6, :cond_1

    if-ne p4, p5, :cond_3

    :cond_1
    if-ne p6, p4, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 301
    :goto_0
    invoke-static {p3, p2}, Lcom/google/android/material/textfield/f;->a(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 300
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_3

    .line 303
    invoke-direct {p0, p3}, Lcom/google/android/material/textfield/f;->a(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private static c(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private d(I)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 340
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    return-object p1

    .line 338
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->h:Landroid/widget/TextView;

    return-object p1
.end method


# virtual methods
.method final a()V
    .locals 4

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/google/android/material/textfield/f;->f:Ljava/lang/CharSequence;

    .line 163
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->b()V

    .line 165
    iget v1, p0, Lcom/google/android/material/textfield/f;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 167
    iget-boolean v1, p0, Lcom/google/android/material/textfield/f;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/f;->k:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 168
    iput v1, p0, Lcom/google/android/material/textfield/f;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 171
    iput v1, p0, Lcom/google/android/material/textfield/f;->e:I

    .line 174
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/material/textfield/f;->d:I

    iget v2, p0, Lcom/google/android/material/textfield/f;->e:I

    iget-object v3, p0, Lcom/google/android/material/textfield/f;->h:Landroid/widget/TextView;

    .line 175
    invoke-virtual {p0, v3, v0}, Lcom/google/android/material/textfield/f;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 174
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/material/textfield/f;->a(IIZ)V

    return-void
.end method

.method final a(I)V
    .locals 2

    .line 555
    iput p1, p0, Lcom/google/android/material/textfield/f;->i:I

    .line 556
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 557
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method final a(IIZ)V
    .locals 9

    if-eqz p3, :cond_0

    .line 201
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 202
    iput-object v7, p0, Lcom/google/android/material/textfield/f;->c:Landroid/animation/Animator;

    .line 203
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 205
    iget-boolean v2, p0, Lcom/google/android/material/textfield/f;->l:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v8

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/textfield/f;->a(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 213
    iget-boolean v2, p0, Lcom/google/android/material/textfield/f;->g:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/f;->h:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/textfield/f;->a(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 221
    invoke-static {v7, v8}, Lcom/google/android/material/a/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 222
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/f;->d(I)Landroid/widget/TextView;

    move-result-object v3

    .line 223
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/f;->d(I)Landroid/widget/TextView;

    move-result-object v5

    .line 225
    new-instance v6, Lcom/google/android/material/textfield/f$1;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/f$1;-><init>(Lcom/google/android/material/textfield/f;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 251
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 253
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/f;->a(II)V

    .line 255
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    .line 256
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    .line 2143
    invoke-virtual {v0, p3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    .line 257
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    return-void
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 548
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->j:Landroid/content/res/ColorStateList;

    .line 549
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 550
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method final a(Landroid/widget/TextView;I)V
    .locals 6

    .line 363
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/f;->q:Landroid/widget/LinearLayout;

    .line 365
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 366
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/textfield/f;->q:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 368
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/FrameLayout;

    .line 369
    iget-object v2, p0, Lcom/google/android/material/textfield/f;->q:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 374
    new-instance v0, Landroid/widget/Space;

    iget-object v2, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 375
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 376
    iget-object v3, p0, Lcom/google/android/material/textfield/f;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->c()V

    .line 383
    :cond_0
    invoke-static {p2}, Lcom/google/android/material/textfield/f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    iget-object p2, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 385
    iget-object p2, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 386
    iget p1, p0, Lcom/google/android/material/textfield/f;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/material/textfield/f;->t:I

    goto :goto_0

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 390
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 391
    iget p1, p0, Lcom/google/android/material/textfield/f;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/material/textfield/f;->r:I

    return-void
.end method

.method final a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 189
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/textfield/f;->e:I

    iget v1, p0, Lcom/google/android/material/textfield/f;->d:I

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final b()V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method final b(I)V
    .locals 1

    .line 578
    iput p1, p0, Lcom/google/android/material/textfield/f;->n:I

    .line 579
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 580
    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 571
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->o:Landroid/content/res/ColorStateList;

    .line 572
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 573
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method final b(Landroid/widget/TextView;I)V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->q:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 399
    :cond_0
    invoke-static {p2}, Lcom/google/android/material/textfield/f;->c(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    .line 400
    iget v0, p0, Lcom/google/android/material/textfield/f;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/textfield/f;->t:I

    .line 401
    invoke-static {p2, v0}, Lcom/google/android/material/textfield/f;->a(Landroid/view/ViewGroup;I)V

    .line 402
    iget-object p2, p0, Lcom/google/android/material/textfield/f;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 404
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/f;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 406
    :goto_0
    iget p1, p0, Lcom/google/android/material/textfield/f;->r:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/material/textfield/f;->r:I

    .line 407
    iget-object p2, p0, Lcom/google/android/material/textfield/f;->q:Landroid/widget/LinearLayout;

    invoke-static {p2, p1}, Lcom/google/android/material/textfield/f;->a(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method final c()V
    .locals 4

    .line 2359
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->q:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 351
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 353
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v3

    .line 349
    invoke-static {v0, v2, v1, v3, v1}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method final d()Z
    .locals 2

    .line 490
    iget v0, p0, Lcom/google/android/material/textfield/f;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2494
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->f:Ljava/lang/CharSequence;

    .line 2496
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final e()I
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method final f()Landroid/content/res/ColorStateList;
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
