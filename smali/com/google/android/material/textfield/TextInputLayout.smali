.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$a;,
        Lcom/google/android/material/textfield/TextInputLayout$SavedState;,
        Lcom/google/android/material/textfield/TextInputLayout$c;,
        Lcom/google/android/material/textfield/TextInputLayout$b;
    }
.end annotation


# static fields
.field private static final f:I


# instance fields
.field private final A:I

.field private final B:I

.field private C:I

.field private D:I

.field private final E:Landroid/graphics/Rect;

.field private final F:Landroid/graphics/Rect;

.field private final G:Landroid/graphics/RectF;

.field private H:Landroid/graphics/Typeface;

.field private final I:Lcom/google/android/material/internal/CheckableImageButton;

.field private J:Landroid/content/res/ColorStateList;

.field private K:Z

.field private L:Landroid/graphics/PorterDuff$Mode;

.field private M:Z

.field private N:Landroid/graphics/drawable/Drawable;

.field private O:Landroid/view/View$OnLongClickListener;

.field private final P:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private Q:I

.field private final R:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/textfield/e;",
            ">;"
        }
    .end annotation
.end field

.field private final S:Lcom/google/android/material/internal/CheckableImageButton;

.field private T:Landroid/content/res/ColorStateList;

.field private U:Z

.field private V:Landroid/graphics/PorterDuff$Mode;

.field private W:Z

.field a:Landroid/widget/EditText;

.field private aa:Landroid/graphics/drawable/Drawable;

.field private ab:Landroid/graphics/drawable/Drawable;

.field private final ac:Lcom/google/android/material/internal/CheckableImageButton;

.field private ad:Landroid/view/View$OnLongClickListener;

.field private ae:Landroid/content/res/ColorStateList;

.field private af:Landroid/content/res/ColorStateList;

.field private final ag:I

.field private final ah:I

.field private ai:I

.field private aj:I

.field private final ak:I

.field private final al:I

.field private final am:I

.field private an:Z

.field private ao:Z

.field private ap:Landroid/animation/ValueAnimator;

.field private aq:Z

.field private ar:Z

.field b:Z

.field c:Z

.field final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/google/android/material/internal/a;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Landroid/widget/FrameLayout;

.field private i:Ljava/lang/CharSequence;

.field private final j:Lcom/google/android/material/textfield/f;

.field private k:I

.field private l:Z

.field private m:Landroid/widget/TextView;

.field private n:I

.field private o:I

.field private p:Landroid/content/res/ColorStateList;

.field private q:Landroid/content/res/ColorStateList;

.field private r:Z

.field private s:Ljava/lang/CharSequence;

.field private t:Lcom/google/android/material/o/d;

.field private u:Lcom/google/android/material/o/d;

.field private v:Lcom/google/android/material/o/g;

.field private final w:I

.field private x:I

.field private final y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 174
    sget v0, Lcom/google/android/material/a$k;->Widget_Design_TextInputLayout:I

    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 392
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 396
    sget v0, Lcom/google/android/material/a$b;->textInputStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 400
    sget v1, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    move-object/from16 v2, p1

    invoke-static {v2, v7, v8, v1}, Lcom/google/android/material/internal/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 188
    new-instance v1, Lcom/google/android/material/textfield/f;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/f;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    .line 235
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/graphics/Rect;

    .line 236
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/graphics/Rect;

    .line 237
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/RectF;

    .line 349
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/util/LinkedHashSet;

    const/4 v9, 0x0

    .line 352
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 353
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/util/SparseArray;

    .line 355
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Ljava/util/LinkedHashSet;

    .line 382
    new-instance v1, Lcom/google/android/material/internal/a;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/a;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/internal/a;

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x1

    .line 404
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setOrientation(I)V

    .line 405
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setWillNotDraw(Z)V

    .line 406
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 408
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/FrameLayout;

    .line 409
    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 410
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;)V

    .line 411
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    .line 412
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const v4, 0x800015

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 419
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/internal/a;

    sget-object v2, Lcom/google/android/material/a/a;->a:Landroid/animation/TimeInterpolator;

    .line 4143
    iput-object v2, v1, Lcom/google/android/material/internal/a;->A:Landroid/animation/TimeInterpolator;

    .line 4144
    invoke-virtual {v1}, Lcom/google/android/material/internal/a;->d()V

    .line 420
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/internal/a;

    sget-object v2, Lcom/google/android/material/a/a;->a:Landroid/animation/TimeInterpolator;

    .line 4148
    iput-object v2, v1, Lcom/google/android/material/internal/a;->z:Landroid/animation/TimeInterpolator;

    .line 4149
    invoke-virtual {v1}, Lcom/google/android/material/internal/a;->d()V

    .line 421
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/internal/a;

    const v2, 0x800033

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/a;->a(I)V

    .line 423
    sget-object v3, Lcom/google/android/material/a$l;->TextInputLayout:[I

    sget v5, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    const/4 v1, 0x5

    new-array v6, v1, [I

    sget v1, Lcom/google/android/material/a$l;->TextInputLayout_counterTextAppearance:I

    aput v1, v6, v9

    sget v1, Lcom/google/android/material/a$l;->TextInputLayout_counterOverflowTextAppearance:I

    aput v1, v6, v11

    sget v1, Lcom/google/android/material/a$l;->TextInputLayout_errorTextAppearance:I

    const/4 v12, 0x2

    aput v1, v6, v12

    sget v1, Lcom/google/android/material/a$l;->TextInputLayout_helperTextTextAppearance:I

    const/4 v13, 0x3

    aput v1, v6, v13

    sget v1, Lcom/google/android/material/a$l;->TextInputLayout_hintTextAppearance:I

    const/4 v2, 0x4

    aput v1, v6, v2

    move-object v1, v10

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 424
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v1

    .line 436
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_hintEnabled:I

    invoke-virtual {v1, v2, v11}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 437
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_android_hint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 438
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {v1, v2, v11}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Z

    .line 440
    sget v2, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 441
    invoke-static {v10, v7, v8, v2}, Lcom/google/android/material/o/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/o/g$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/o/g$a;->a()Lcom/google/android/material/o/g;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/o/g;

    .line 445
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/a$d;->mtrl_textinput_box_label_cutout_padding:I

    .line 446
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 447
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_boxCollapsedPaddingTop:I

    .line 448
    invoke-virtual {v1, v2, v9}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 450
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_boxStrokeWidth:I

    .line 454
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/a$d;->mtrl_textinput_box_stroke_width_default:I

    .line 455
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 451
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 456
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_boxStrokeWidthFocused:I

    .line 460
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/a$d;->mtrl_textinput_box_stroke_width_focused:I

    .line 461
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 457
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 462
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 464
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_boxCornerRadiusTopStart:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 465
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v2

    .line 466
    sget v4, Lcom/google/android/material/a$l;->TextInputLayout_boxCornerRadiusTopEnd:I

    .line 467
    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v4

    .line 468
    sget v5, Lcom/google/android/material/a$l;->TextInputLayout_boxCornerRadiusBottomEnd:I

    .line 469
    invoke-virtual {v1, v5, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v5

    .line 470
    sget v6, Lcom/google/android/material/a$l;->TextInputLayout_boxCornerRadiusBottomStart:I

    .line 471
    invoke-virtual {v1, v6, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v3

    .line 472
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/o/g;

    invoke-virtual {v6}, Lcom/google/android/material/o/g;->a()Lcom/google/android/material/o/g$a;

    move-result-object v6

    const/4 v7, 0x0

    cmpl-float v8, v2, v7

    if-ltz v8, :cond_0

    .line 474
    invoke-virtual {v6, v2}, Lcom/google/android/material/o/g$a;->b(F)Lcom/google/android/material/o/g$a;

    :cond_0
    cmpl-float v2, v4, v7

    if-ltz v2, :cond_1

    .line 477
    invoke-virtual {v6, v4}, Lcom/google/android/material/o/g$a;->c(F)Lcom/google/android/material/o/g$a;

    :cond_1
    cmpl-float v2, v5, v7

    if-ltz v2, :cond_2

    .line 480
    invoke-virtual {v6, v5}, Lcom/google/android/material/o/g$a;->d(F)Lcom/google/android/material/o/g$a;

    :cond_2
    cmpl-float v2, v3, v7

    if-ltz v2, :cond_3

    .line 483
    invoke-virtual {v6, v3}, Lcom/google/android/material/o/g$a;->e(F)Lcom/google/android/material/o/g$a;

    .line 485
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/material/o/g$a;->a()Lcom/google/android/material/o/g;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/o/g;

    .line 487
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_boxBackgroundColor:I

    .line 488
    invoke-static {v10, v1, v2}, Lcom/google/android/material/l/c;->a(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const v3, 0x1010367

    const v4, -0x101009e

    const/4 v5, -0x1

    if-eqz v2, :cond_5

    .line 491
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->aj:I

    .line 492
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 493
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_4

    new-array v6, v11, [I

    aput v4, v6, v9

    .line 495
    invoke-virtual {v2, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ak:I

    new-array v6, v11, [I

    aput v3, v6, v9

    .line 498
    invoke-virtual {v2, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    goto :goto_0

    .line 501
    :cond_4
    sget v2, Lcom/google/android/material/a$c;->mtrl_filled_background_color:I

    .line 502
    invoke-static {v10, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-array v6, v11, [I

    aput v4, v6, v9

    .line 504
    invoke-virtual {v2, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ak:I

    new-array v6, v11, [I

    aput v3, v6, v9

    .line 507
    invoke-virtual {v2, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    goto :goto_0

    .line 511
    :cond_5
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 512
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->aj:I

    .line 513
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->ak:I

    .line 514
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    .line 517
    :goto_0
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 518
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_android_textColorHint:I

    .line 519
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ae:Landroid/content/res/ColorStateList;

    .line 522
    :cond_6
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_boxStrokeColor:I

    .line 523
    invoke-static {v10, v1, v2}, Lcom/google/android/material/l/c;->a(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 524
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 525
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ag:I

    new-array v6, v11, [I

    aput v4, v6, v9

    .line 527
    invoke-virtual {v2, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->am:I

    new-array v4, v11, [I

    aput v3, v4, v9

    .line 529
    invoke-virtual {v2, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ah:I

    new-array v3, v11, [I

    const v4, 0x101009c

    aput v4, v3, v9

    .line 531
    invoke-virtual {v2, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ai:I

    goto :goto_1

    .line 535
    :cond_7
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_boxStrokeColor:I

    .line 536
    invoke-virtual {v1, v2, v9}, Landroidx/appcompat/widget/TintTypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ai:I

    .line 537
    sget v2, Lcom/google/android/material/a$c;->mtrl_textinput_default_box_stroke_color:I

    .line 538
    invoke-static {v10, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ag:I

    .line 539
    sget v2, Lcom/google/android/material/a$c;->mtrl_textinput_disabled_color:I

    invoke-static {v10, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->am:I

    .line 540
    sget v2, Lcom/google/android/material/a$c;->mtrl_textinput_hovered_box_stroke_color:I

    .line 541
    invoke-static {v10, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ah:I

    .line 544
    :goto_1
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {v1, v2, v5}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v5, :cond_8

    .line 546
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {v1, v2, v9}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 549
    :cond_8
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_errorTextAppearance:I

    .line 550
    invoke-virtual {v1, v2, v9}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    .line 551
    sget v3, Lcom/google/android/material/a$l;->TextInputLayout_errorEnabled:I

    invoke-virtual {v1, v3, v9}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 555
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v6, Lcom/google/android/material/a$h;->design_text_input_end_icon:I

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/FrameLayout;

    .line 556
    invoke-virtual {v4, v6, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    .line 557
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 558
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 559
    sget v4, Lcom/google/android/material/a$l;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 560
    sget v4, Lcom/google/android/material/a$l;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 562
    :cond_9
    sget v4, Lcom/google/android/material/a$l;->TextInputLayout_errorIconTint:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 563
    sget v4, Lcom/google/android/material/a$l;->TextInputLayout_errorIconTint:I

    .line 564
    invoke-static {v10, v1, v4}, Lcom/google/android/material/l/c;->a(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 563
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    .line 567
    :cond_a
    sget v4, Lcom/google/android/material/a$l;->TextInputLayout_errorIconTintMode:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_b

    .line 568
    sget v4, Lcom/google/android/material/a$l;->TextInputLayout_errorIconTintMode:I

    .line 570
    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v4

    .line 569
    invoke-static {v4, v7}, Lcom/google/android/material/internal/l;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 568
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 572
    :cond_b
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    .line 573
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v14, Lcom/google/android/material/a$j;->error_icon_content_description:I

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    .line 572
    invoke-virtual {v4, v8}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 574
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v4, v12}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 576
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v4, v9}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    .line 577
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v4, v9}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 579
    sget v4, Lcom/google/android/material/a$l;->TextInputLayout_helperTextTextAppearance:I

    .line 580
    invoke-virtual {v1, v4, v9}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v4

    .line 581
    sget v8, Lcom/google/android/material/a$l;->TextInputLayout_helperTextEnabled:I

    .line 582
    invoke-virtual {v1, v8, v9}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 583
    sget v14, Lcom/google/android/material/a$l;->TextInputLayout_helperText:I

    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    .line 585
    sget v15, Lcom/google/android/material/a$l;->TextInputLayout_counterEnabled:I

    invoke-virtual {v1, v15, v9}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v15

    .line 586
    sget v13, Lcom/google/android/material/a$l;->TextInputLayout_counterMaxLength:I

    invoke-virtual {v1, v13, v5}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v13

    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 587
    sget v13, Lcom/google/android/material/a$l;->TextInputLayout_counterTextAppearance:I

    invoke-virtual {v1, v13, v9}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v13

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 588
    sget v13, Lcom/google/android/material/a$l;->TextInputLayout_counterOverflowTextAppearance:I

    .line 589
    invoke-virtual {v1, v13, v9}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v13

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 594
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    sget v12, Lcom/google/android/material/a$h;->design_text_input_start_icon:I

    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/FrameLayout;

    .line 595
    invoke-virtual {v13, v12, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 596
    iget-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v12, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 597
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v6}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 598
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 601
    sget v5, Lcom/google/android/material/a$l;->TextInputLayout_startIconDrawable:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 602
    sget v5, Lcom/google/android/material/a$l;->TextInputLayout_startIconDrawable:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 603
    sget v5, Lcom/google/android/material/a$l;->TextInputLayout_startIconContentDescription:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 604
    sget v5, Lcom/google/android/material/a$l;->TextInputLayout_startIconContentDescription:I

    .line 605
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 604
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 607
    :cond_c
    sget v5, Lcom/google/android/material/a$l;->TextInputLayout_startIconCheckable:I

    invoke-virtual {v1, v5, v11}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconCheckable(Z)V

    .line 610
    :cond_d
    sget v5, Lcom/google/android/material/a$l;->TextInputLayout_startIconTint:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 611
    sget v5, Lcom/google/android/material/a$l;->TextInputLayout_startIconTint:I

    .line 612
    invoke-static {v10, v1, v5}, Lcom/google/android/material/l/c;->a(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 611
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 616
    :cond_e
    sget v5, Lcom/google/android/material/a$l;->TextInputLayout_startIconTintMode:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 617
    sget v5, Lcom/google/android/material/a$l;->TextInputLayout_startIconTintMode:I

    const/4 v12, -0x1

    .line 619
    invoke-virtual {v1, v5, v12}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v5

    .line 618
    invoke-static {v5, v7}, Lcom/google/android/material/internal/l;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    .line 617
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 622
    :cond_f
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 623
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 624
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 625
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 626
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 627
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 628
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 630
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_errorTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 631
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_errorTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 633
    :cond_10
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 634
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 636
    :cond_11
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_hintTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 637
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_hintTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 639
    :cond_12
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_counterTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 640
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_counterTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 642
    :cond_13
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_counterOverflowTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 643
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_counterOverflowTextColor:I

    .line 644
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 643
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 646
    :cond_14
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 648
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_boxBackgroundMode:I

    .line 649
    invoke-virtual {v1, v2, v9}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v2

    .line 648
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 654
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/google/android/material/a$h;->design_text_input_end_icon:I

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    .line 655
    invoke-virtual {v2, v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    .line 656
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 657
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2, v6}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 658
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/util/SparseArray;

    new-instance v3, Lcom/google/android/material/textfield/b;

    invoke-direct {v3, v0}, Lcom/google/android/material/textfield/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 659
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/util/SparseArray;

    new-instance v3, Lcom/google/android/material/textfield/g;

    invoke-direct {v3, v0}, Lcom/google/android/material/textfield/g;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v2, v9, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 660
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/util/SparseArray;

    new-instance v3, Lcom/google/android/material/textfield/h;

    invoke-direct {v3, v0}, Lcom/google/android/material/textfield/h;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v2, v11, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 661
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/util/SparseArray;

    new-instance v3, Lcom/google/android/material/textfield/a;

    invoke-direct {v3, v0}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 662
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/util/SparseArray;

    new-instance v3, Lcom/google/android/material/textfield/d;

    invoke-direct {v3, v0}, Lcom/google/android/material/textfield/d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 664
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_endIconMode:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 666
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_endIconMode:I

    invoke-virtual {v1, v2, v9}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 668
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_endIconDrawable:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 669
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_endIconDrawable:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 671
    :cond_15
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_endIconContentDescription:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 672
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_endIconContentDescription:I

    .line 673
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 672
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 675
    :cond_16
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_endIconCheckable:I

    invoke-virtual {v1, v2, v11}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    goto :goto_2

    .line 676
    :cond_17
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 678
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_passwordToggleEnabled:I

    .line 679
    invoke-virtual {v1, v2, v9}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 680
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 681
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 682
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_passwordToggleContentDescription:I

    .line 683
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 682
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 684
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 685
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_passwordToggleTint:I

    .line 686
    invoke-static {v10, v1, v2}, Lcom/google/android/material/l/c;->a(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 685
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 689
    :cond_18
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 690
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_passwordToggleTintMode:I

    const/4 v3, -0x1

    .line 692
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v2

    .line 691
    invoke-static {v2, v7}, Lcom/google/android/material/internal/l;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 690
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 696
    :cond_19
    :goto_2
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 698
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_endIconTint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 699
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_endIconTint:I

    .line 700
    invoke-static {v10, v1, v2}, Lcom/google/android/material/l/c;->a(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 699
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 704
    :cond_1a
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_endIconTintMode:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 705
    sget v2, Lcom/google/android/material/a$l;->TextInputLayout_endIconTintMode:I

    const/4 v3, -0x1

    .line 707
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v2

    .line 706
    invoke-static {v2, v7}, Lcom/google/android/material/internal/l;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 705
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 711
    :cond_1b
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    const/4 v1, 0x2

    .line 715
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method

.method private a(F)V
    .locals 4

    .line 3234
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/internal/a;

    .line 33430
    iget v0, v0, Lcom/google/android/material/internal/a;->c:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3237
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 3238
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/animation/ValueAnimator;

    .line 3239
    sget-object v1, Lcom/google/android/material/a/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3240
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3241
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$3;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$3;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3249
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/internal/a;

    .line 34430
    iget v3, v3, Lcom/google/android/material/internal/a;->c:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    .line 3249
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 3250
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/widget/TextView;IIZ)V
    .locals 2

    if-eqz p4, :cond_0

    .line 1740
    sget p4, Lcom/google/android/material/a$j;->character_counter_overflowed_content_description:I

    goto :goto_0

    :cond_0
    sget p4, Lcom/google/android/material/a$j;->character_counter_content_description:I

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1745
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    .line 1746
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    .line 1741
    invoke-virtual {p0, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1740
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 2

    .line 3116
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 3117
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 3118
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 3119
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 3000
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3001
    invoke-static {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 3006
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3007
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1759
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1760
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1761
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1762
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 1763
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 2979
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    if-eqz p3, :cond_2

    .line 2981
    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2984
    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 2987
    invoke-static {v0, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 2991
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_3

    .line 2992
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2875
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2878
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2879
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    .line 2880
    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->e()I

    move-result v0

    .line 2879
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 2881
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2883
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    .line 172
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Z

    return p0
.end method

.method private b(I)V
    .locals 2

    .line 2869
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$c;

    .line 2870
    invoke-interface {v1, p0, p1}, Lcom/google/android/material/textfield/TextInputLayout$c;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 3012
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->hasOnClickListeners(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 3015
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 3016
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3017
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    .line 3018
    :goto_1
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 3078
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3079
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 3081
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Z

    if-eqz p1, :cond_1

    .line 3082
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_0

    .line 3084
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/internal/a;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/a;->a(F)V

    :goto_0
    const/4 p1, 0x0

    .line 3086
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Z

    .line 3087
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3088
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    :cond_2
    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 3218
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3219
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3221
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Z

    if-eqz p1, :cond_1

    .line 3222
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_0

    .line 3224
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/internal/a;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/a;->a(F)V

    .line 3226
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/o/d;

    check-cast p1, Lcom/google/android/material/textfield/c;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3227
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    :cond_2
    const/4 p1, 0x1

    .line 3229
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Z

    return-void
.end method

.method private d()V
    .locals 1

    .line 785
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()V

    .line 786
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()V

    .line 787
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 788
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    if-eqz v0, :cond_0

    .line 789
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 794
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 800
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/o/d;

    instance-of v0, v0, Lcom/google/android/material/textfield/c;

    if-nez v0, :cond_0

    .line 801
    new-instance v0, Lcom/google/android/material/textfield/c;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/o/g;

    invoke-direct {v0, v2}, Lcom/google/android/material/textfield/c;-><init>(Lcom/google/android/material/o/g;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/o/d;

    goto :goto_0

    .line 803
    :cond_0
    new-instance v0, Lcom/google/android/material/o/d;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/o/g;

    invoke-direct {v0, v2}, Lcom/google/android/material/o/d;-><init>(Lcom/google/android/material/o/g;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/o/d;

    .line 805
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/o/d;

    return-void

    .line 812
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 796
    :cond_2
    new-instance v0, Lcom/google/android/material/o/d;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/o/g;

    invoke-direct {v0, v1}, Lcom/google/android/material/o/d;-><init>(Lcom/google/android/material/o/g;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/o/d;

    .line 797
    new-instance v0, Lcom/google/android/material/o/d;

    invoke-direct {v0}, Lcom/google/android/material/o/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/o/d;

    return-void

    .line 808
    :cond_3
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/o/d;

    .line 809
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/o/d;

    return-void
.end method

.method private f()V
    .locals 2

    .line 819
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/o/d;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 2

    .line 827
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/o/d;

    if-eqz v1, :cond_0

    .line 829
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getEndIconDelegate()Lcom/google/android/material/textfield/e;
    .locals 2

    .line 2841
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 2842
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/e;

    return-object v0
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 2964
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2965
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    .line 2966
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2967
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private h()V
    .locals 3

    .line 1122
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1124
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()I

    move-result v1

    .line 1126
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    .line 1127
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1128
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 1692
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1693
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(I)V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    .line 1790
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1791
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 1793
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 1794
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1796
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 1797
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method private k()I
    .locals 3

    .line 1829
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1833
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 1835
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/internal/a;

    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->a()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    .line 1838
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/internal/a;

    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->a()F

    move-result v0

    goto :goto_0
.end method

.method private l()I
    .locals 3

    .line 1919
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 1920
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1921
    sget v0, Lcom/google/android/material/a$b;->colorSurface:I

    .line 21075
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/material/e/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 1922
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 21140
    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method private m()V
    .locals 3

    .line 1928
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/o/d;

    if-nez v0, :cond_0

    return-void

    .line 1932
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/o/g;

    invoke-virtual {v0, v1}, Lcom/google/android/material/o/d;->setShapeAppearanceModel(Lcom/google/android/material/o/g;)V

    .line 1934
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1935
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/o/d;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/o/d;->a(FI)V

    .line 1938
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 1939
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/o/d;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/o/d;->f(Landroid/content/res/ColorStateList;)V

    .line 1940
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1942
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1944
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 1945
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    return-void
.end method

.method private n()V
    .locals 2

    .line 1950
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/o/d;

    if-nez v0, :cond_0

    return-void

    .line 1954
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1955
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/o/d;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/o/d;->f(Landroid/content/res/ColorStateList;)V

    .line 1957
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    return-void
.end method

.method private o()Z
    .locals 2

    .line 1961
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private p()Z
    .locals 1

    .line 1965
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private q()Z
    .locals 1

    .line 2259
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private r()V
    .locals 2

    .line 2846
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$b;

    .line 2847
    invoke-interface {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private s()Z
    .locals 1

    .line 2852
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 2

    .line 1044
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_6

    .line 1055
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1056
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    .line 1057
    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$a;)V

    .line 1060
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/internal/a;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/a;->a(Landroid/graphics/Typeface;)V

    .line 1061
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/internal/a;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    .line 9153
    iget v1, p1, Lcom/google/android/material/internal/a;->g:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 9154
    iput v0, p1, Lcom/google/android/material/internal/a;->g:F

    .line 9155
    invoke-virtual {p1}, Lcom/google/android/material/internal/a;->d()V

    .line 1063
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    .line 1064
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/internal/a;

    and-int/lit8 v1, p1, -0x71

    or-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/a;->a(I)V

    .line 1066
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/internal/a;

    .line 9253
    iget v1, v0, Lcom/google/android/material/internal/a;->f:I

    if-eq v1, p1, :cond_1

    .line 9254
    iput p1, v0, Lcom/google/android/material/internal/a;->f:I

    .line 9255
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->d()V

    .line 1069
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1087
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_2

    .line 1088
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:Landroid/content/res/ColorStateList;

    .line 1092
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 1093
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1095
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 1096
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1098
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1100
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    .line 1103
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 1104
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(I)V

    .line 1106
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    .line 1108
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/f;->c()V

    .line 1110
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->bringToFront()V

    .line 1111
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 1112
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->bringToFront()V

    .line 1113
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    const/4 p1, 0x0

    .line 1116
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    return-void

    .line 1045
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setErrorIconVisible(Z)V
    .locals 4

    .line 3210
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 3211
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3212
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3213
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    :cond_2
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1203
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1204
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    .line 1205
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/internal/a;

    if-eqz p1, :cond_0

    .line 9762
    iget-object v1, v0, Lcom/google/android/material/internal/a;->o:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9763
    :cond_0
    iput-object p1, v0, Lcom/google/android/material/internal/a;->o:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 9764
    iput-object p1, v0, Lcom/google/android/material/internal/a;->p:Ljava/lang/CharSequence;

    .line 9765
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->e()V

    .line 9766
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->d()V

    .line 1207
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Z

    if-nez p1, :cond_2

    .line 1208
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    :cond_2
    return-void
.end method

.method private t()V
    .locals 5

    .line 2856
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private u()Z
    .locals 1

    .line 2865
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private v()V
    .locals 5

    .line 2888
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/content/res/ColorStateList;

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private w()Z
    .locals 10

    .line 2897
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2903
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    .line 2904
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 2905
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 2906
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2907
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 2908
    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2910
    invoke-virtual {v6}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2909
    invoke-static {v6}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    add-int/2addr v0, v6

    .line 2911
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2913
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2914
    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_3

    .line 2915
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v8, v0, v5

    aget-object v9, v0, v4

    aget-object v0, v0, v3

    invoke-static {v6, v7, v8, v9, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2919
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 2921
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2922
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v7, v0, v5

    aget-object v8, v0, v4

    aget-object v0, v0, v3

    invoke-static {v6, v2, v7, v8, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2924
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 2929
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 2930
    invoke-virtual {v6}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredWidth()I

    move-result v7

    if-lez v7, :cond_6

    .line 2931
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    .line 2932
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Landroid/graphics/drawable/Drawable;

    .line 2934
    invoke-virtual {v6}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredWidth()I

    move-result v2

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 2935
    invoke-virtual {v7}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v7

    sub-int/2addr v2, v7

    .line 2937
    invoke-virtual {v6}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2936
    invoke-static {v6}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    add-int/2addr v2, v6

    .line 2938
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2940
    :cond_4
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v2}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2942
    aget-object v6, v2, v4

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_5

    .line 2943
    aget-object v0, v2, v4

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Landroid/graphics/drawable/Drawable;

    .line 2944
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v1, v2, v1

    aget-object v4, v2, v5

    aget-object v2, v2, v3

    invoke-static {v0, v1, v4, v7, v2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_5
    move v5, v0

    goto :goto_3

    .line 2948
    :cond_6
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_8

    .line 2950
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v6}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 2951
    aget-object v4, v6, v4

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Landroid/graphics/drawable/Drawable;

    if-ne v4, v7, :cond_7

    .line 2952
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v4, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Landroid/graphics/drawable/Drawable;

    aget-object v3, v6, v3

    invoke-static {v0, v1, v4, v7, v3}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    move v5, v0

    .line 2956
    :goto_2
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Landroid/graphics/drawable/Drawable;

    :goto_3
    move v0, v5

    :cond_8
    return v0
.end method

.method private x()Z
    .locals 1

    .line 3093
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/o/d;

    instance-of v0, v0, Lcom/google/android/material/textfield/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private y()V
    .locals 3

    .line 3097
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3100
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/graphics/RectF;

    .line 3101
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/internal/a;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/a;->a(Landroid/graphics/RectF;)V

    .line 3102
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/graphics/RectF;)V

    .line 3105
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 3106
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/o/d;

    check-cast v1, Lcom/google/android/material/textfield/c;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/c;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method private z()V
    .locals 2

    .line 3110
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3111
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/o/d;

    check-cast v0, Lcom/google/android/material/textfield/c;

    const/4 v1, 0x0

    .line 32082
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/google/android/material/textfield/c;->a(FFFF)V

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1971
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1975
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1980
    :cond_1
    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1981
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1984
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/f;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1986
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    .line 1988
    invoke-virtual {v1}, Lcom/google/android/material/textfield/f;->e()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1987
    invoke-static {v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 1986
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 1989
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 1993
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1992
    invoke-static {v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 1991
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 1997
    :cond_4
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 1998
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    :cond_5
    :goto_0
    return-void
.end method

.method final a(I)V
    .locals 7

    .line 1698
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 1699
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 1700
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1701
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1702
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    goto :goto_1

    .line 1706
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getAccessibilityLiveRegion(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 1708
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 1711
    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    if-le p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 1713
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 1712
    invoke-static {v1, v4, p1, v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    .line 1715
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eq v0, v1, :cond_3

    .line 1716
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 1719
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v1, :cond_3

    .line 1720
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 1724
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    .line 1725
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/google/android/material/a$j;->character_counter_pattern:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1724
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1727
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eq v0, p1, :cond_4

    .line 20143
    invoke-virtual {p0, v2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    .line 1729
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 1730
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    :cond_4
    return-void
.end method

.method final a(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v0, 0x1

    .line 1806
    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 1808
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_0

    .line 1809
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, -0xff01

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    .line 1823
    sget p2, Lcom/google/android/material/a$k;->TextAppearance_AppCompat_Caption:I

    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 1824
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/google/android/material/a$c;->design_error:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/material/textfield/TextInputLayout$b;)V
    .locals 1

    .line 2624
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2625
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2626
    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method final a(ZZ)V
    .locals 6

    .line 1147
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    .line 1148
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1149
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1150
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/f;->d()Z

    move-result v3

    .line 1153
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_2

    .line 1154
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/internal/a;

    invoke-virtual {v5, v4}, Lcom/google/android/material/internal/a;->a(Landroid/content/res/ColorStateList;)V

    .line 1155
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/internal/a;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lcom/google/android/material/internal/a;->b(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-nez v0, :cond_3

    .line 1160
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/internal/a;

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/a;->a(Landroid/content/res/ColorStateList;)V

    .line 1161
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/internal/a;

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/a;->b(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 1163
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/internal/a;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/f;->f()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/a;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 1164
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 1165
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/internal/a;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/internal/a;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 1166
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_6

    .line 1167
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/internal/a;

    invoke-virtual {v4, v0}, Lcom/google/android/material/internal/a;->a(Landroid/content/res/ColorStateList;)V

    :cond_6
    :goto_2
    if-nez v1, :cond_9

    .line 1170
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v2, :cond_9

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    if-nez p2, :cond_8

    .line 1177
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Z

    if-nez p2, :cond_a

    .line 1178
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->c(Z)V

    goto :goto_4

    :cond_9
    :goto_3
    if-nez p2, :cond_b

    .line 1172
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Z

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    return-void

    .line 1173
    :cond_b
    :goto_5
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Z)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 721
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 724
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 725
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 726
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 730
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 731
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 733
    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    return-void

    .line 736
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2439
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()V
    .locals 5

    .line 3160
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/o/d;

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 3164
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 3165
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHovered()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 3168
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_5

    .line 3169
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    goto :goto_4

    .line 3170
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/f;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3171
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/f;->e()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    goto :goto_4

    .line 3172
    :cond_6
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    .line 3173
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    .line 3175
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    .line 3177
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    goto :goto_4

    .line 3179
    :cond_9
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 3182
    :goto_4
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    .line 3183
    invoke-virtual {v4}, Lcom/google/android/material/textfield/f;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 3184
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/material/textfield/e;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    .line 3182
    :goto_5
    invoke-direct {p0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    .line 3186
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/f;->d()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v1, 0x1

    .line 3185
    :cond_b
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    if-nez v3, :cond_c

    if-eqz v0, :cond_d

    .line 3189
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3190
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    goto :goto_6

    .line 3192
    :cond_d
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 3196
    :goto_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    if-ne v0, v2, :cond_10

    .line 3197
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3198
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    goto :goto_7

    :cond_e
    if-eqz v3, :cond_f

    .line 3200
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    goto :goto_7

    .line 3202
    :cond_f
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 3206
    :cond_10
    :goto_7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    :cond_11
    :goto_8
    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    .line 1022
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1029
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    const/4 v2, 0x0

    .line 1031
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    .line 1032
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1033
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1035
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1037
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1038
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    return-void

    :catchall_0
    move-exception p1

    .line 1037
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1038
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    .line 1039
    throw p1

    .line 1023
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2085
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Z

    .line 2086
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    .line 2087
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 3057
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 31063
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    if-eqz v0, :cond_6

    .line 31064
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/internal/a;

    .line 31581
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 31583
    iget-object v2, v0, Lcom/google/android/material/internal/a;->p:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lcom/google/android/material/internal/a;->b:Z

    if-eqz v2, :cond_5

    .line 31584
    iget v7, v0, Lcom/google/android/material/internal/a;->k:F

    .line 31585
    iget v2, v0, Lcom/google/android/material/internal/a;->l:F

    .line 31587
    iget-boolean v3, v0, Lcom/google/android/material/internal/a;->q:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/material/internal/a;->r:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 31592
    iget v4, v0, Lcom/google/android/material/internal/a;->t:F

    iget v5, v0, Lcom/google/android/material/internal/a;->u:F

    mul-float v4, v4, v5

    goto :goto_1

    .line 31595
    :cond_1
    iget-object v4, v0, Lcom/google/android/material/internal/a;->x:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    const/4 v4, 0x0

    .line 31596
    iget-object v5, v0, Lcom/google/android/material/internal/a;->x:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    :goto_1
    if-eqz v3, :cond_2

    add-float/2addr v2, v4

    :cond_2
    move v8, v2

    .line 31609
    iget v2, v0, Lcom/google/android/material/internal/a;->u:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_3

    .line 31610
    iget v2, v0, Lcom/google/android/material/internal/a;->u:F

    iget v4, v0, Lcom/google/android/material/internal/a;->u:F

    invoke-virtual {p1, v2, v4, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_3
    if-eqz v3, :cond_4

    .line 31615
    iget-object v2, v0, Lcom/google/android/material/internal/a;->r:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v7, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 31617
    :cond_4
    iget-object v4, v0, Lcom/google/android/material/internal/a;->p:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    iget-object v2, v0, Lcom/google/android/material/internal/a;->p:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget-object v9, v0, Lcom/google/android/material/internal/a;->x:Landroid/text/TextPaint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 31621
    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 32069
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/o/d;

    if-eqz v0, :cond_7

    .line 32071
    invoke-virtual {v0}, Lcom/google/android/material/o/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 32072
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 32073
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/o/d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/o/d;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 3129
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3136
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Z

    .line 3138
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 3140
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    move-result-object v1

    .line 3143
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/internal/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 32414
    iput-object v1, v2, Lcom/google/android/material/internal/a;->v:[I

    .line 32425
    iget-object v1, v2, Lcom/google/android/material/internal/a;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/google/android/material/internal/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v2, Lcom/google/android/material/internal/a;->i:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/google/android/material/internal/a;->i:Landroid/content/res/ColorStateList;

    .line 32426
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 32417
    invoke-virtual {v2}, Lcom/google/android/material/internal/a;->d()V

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v1, v3

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 3148
    :goto_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 33143
    :goto_3
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    .line 3149
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    .line 3150
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    if-eqz v1, :cond_7

    .line 3153
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    .line 3156
    :cond_7
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Z

    return-void
.end method

.method public getBaseline()I
    .locals 2

    .line 1135
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1136
    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 1138
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method getBoxBackground()Lcom/google/android/material/o/d;
    .locals 2

    .line 742
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 745
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 743
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lcom/google/android/material/o/d;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    .line 896
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    .line 781
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/o/g;

    .line 6497
    iget-object v0, v0, Lcom/google/android/material/o/g;->d:Lcom/google/android/material/o/a;

    .line 7070
    iget v0, v0, Lcom/google/android/material/o/a;->a:F

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 1

    .line 990
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/o/g;

    .line 7487
    iget-object v0, v0, Lcom/google/android/material/o/g;->c:Lcom/google/android/material/o/a;

    .line 8070
    iget v0, v0, Lcom/google/android/material/o/a;->a:F

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 1

    .line 970
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/o/g;

    .line 5477
    iget-object v0, v0, Lcom/google/android/material/o/g;->b:Lcom/google/android/material/o/a;

    .line 6070
    iget v0, v0, Lcom/google/android/material/o/a;->a:F

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/o/g;

    .line 4467
    iget-object v0, v0, Lcom/google/android/material/o/g;->a:Lcom/google/android/material/o/a;

    .line 5070
    iget v0, v0, Lcom/google/android/material/o/a;->a:F

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 855
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .line 1774
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    return v0
.end method

.method getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1783
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1784
    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1659
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1616
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1346
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1186
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 2548
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2508
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 2394
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    return v0
.end method

.method getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 2837
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .line 2098
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    .line 21447
    iget-boolean v0, v0, Lcom/google/android/material/textfield/f;->g:Z

    if-eqz v0, :cond_0

    .line 2098
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    .line 21515
    iget-object v0, v0, Lcom/google/android/material/textfield/f;->f:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1377
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->e()I

    move-result v0

    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1513
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method final getErrorTextCurrentColor()I
    .locals 1

    .line 3275
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->e()I

    move-result v0

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1

    .line 2110
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    .line 22451
    iget-boolean v0, v0, Lcom/google/android/material/textfield/f;->l:Z

    if-eqz v0, :cond_0

    .line 2110
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    .line 22519
    iget-object v0, v0, Lcom/google/android/material/textfield/f;->k:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 2

    .line 1454
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    .line 17562
    iget-object v1, v0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1221
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final getHintCollapsedTextHeight()F
    .locals 1

    .line 3270
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/internal/a;

    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->a()F

    move-result v0

    return v0
.end method

.method final getHintCurrentCollapsedTextColor()I
    .locals 1

    .line 3265
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/internal/a;

    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->c()I

    move-result v0

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1327
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2731
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2717
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 2322
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2214
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1017
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/Typeface;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 3027
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 3029
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_b

    .line 3030
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/graphics/Rect;

    .line 3031
    invoke-static {p0, p1, p2}, Lcom/google/android/material/internal/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 24049
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/o/d;

    if-eqz p1, :cond_0

    .line 24050
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    sub-int/2addr p1, p3

    .line 24051
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lcom/google/android/material/o/d;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, p4, p1, p5, v0}, Lcom/google/android/material/o/d;->setBounds(IIII)V

    .line 3034
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    if-eqz p1, :cond_b

    .line 3035
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/internal/a;

    .line 24846
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p3, :cond_a

    .line 24849
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/graphics/Rect;

    .line 24851
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    iput p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 24852
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    const/4 p5, 0x1

    if-eq p4, p5, :cond_2

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    .line 24864
    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr p4, v0

    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 24865
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 24866
    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 24854
    :cond_1
    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    add-int/2addr p4, v0

    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 24855
    iget p4, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()I

    move-result v0

    sub-int/2addr p4, v0

    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 24856
    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 24859
    :cond_2
    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr p4, v0

    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 24860
    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    add-int/2addr p4, v0

    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 24861
    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 25201
    :goto_0
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 26193
    iget-object v2, p1, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    invoke-static {v2, p4, v0, v1, p3}, Lcom/google/android/material/internal/a;->a(Landroid/graphics/Rect;IIII)Z

    move-result v2

    if-nez v2, :cond_3

    .line 26194
    iget-object v2, p1, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, p4, v0, v1, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 26195
    iput-boolean p5, p1, Lcom/google/android/material/internal/a;->w:Z

    .line 26196
    invoke-virtual {p1}, Lcom/google/android/material/internal/a;->b()V

    .line 3036
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/internal/a;

    .line 26873
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p3, :cond_9

    .line 26877
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/graphics/Rect;

    .line 27223
    iget-object p4, p1, Lcom/google/android/material/internal/a;->y:Landroid/text/TextPaint;

    .line 27235
    iget v0, p1, Lcom/google/android/material/internal/a;->g:F

    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 27236
    iget-object v0, p1, Lcom/google/android/material/internal/a;->m:Landroid/graphics/Typeface;

    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27225
    iget-object p4, p1, Lcom/google/android/material/internal/a;->y:Landroid/text/TextPaint;

    invoke-virtual {p4}, Landroid/text/TextPaint;->ascent()F

    move-result p4

    neg-float p4, p4

    .line 26881
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 27908
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    if-ne v0, p5, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 27909
    invoke-virtual {v0}, Landroid/widget/EditText;->getMinLines()I

    move-result v0

    if-gt v0, p5, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 27891
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p4, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    .line 27893
    :cond_6
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 26882
    :goto_2
    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 26883
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 28898
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    if-ne v0, p5, :cond_7

    .line 28902
    iget p2, p3, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, p4

    float-to-int p2, p2

    goto :goto_3

    .line 28904
    :cond_7
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    .line 26884
    :goto_3
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 29189
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 30181
    iget-object v1, p1, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    invoke-static {v1, p2, p4, v0, p3}, Lcom/google/android/material/internal/a;->a(Landroid/graphics/Rect;IIII)Z

    move-result v1

    if-nez v1, :cond_8

    .line 30182
    iget-object v1, p1, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p2, p4, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 30183
    iput-boolean p5, p1, Lcom/google/android/material/internal/a;->w:Z

    .line 30184
    invoke-virtual {p1}, Lcom/google/android/material/internal/a;->b()V

    .line 3037
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/internal/a;

    invoke-virtual {p1}, Lcom/google/android/material/internal/a;->d()V

    .line 3041
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Z

    if-nez p1, :cond_b

    .line 3042
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    goto :goto_4

    .line 26874
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 24847
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_b
    :goto_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 2137
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 23153
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 23160
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23161
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p2}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 23162
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p2

    if-ge p2, p1, :cond_0

    .line 23163
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2140
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    move-result p2

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 2142
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$2;

    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$2;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 2068
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    .line 2069
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2072
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 2073
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2074
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 2075
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->b:Z

    if-eqz p1, :cond_1

    .line 2076
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->performClick()Z

    .line 2078
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->jumpDrawablesToCurrentState()V

    .line 2080
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 2057
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2058
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2059
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2060
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    .line 2062
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->b:Z

    return-object v1
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 882
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    if-eq v0, p1, :cond_0

    .line 883
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 884
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:I

    .line 885
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 868
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 764
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    if-ne p1, v0, :cond_0

    return-void

    .line 767
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 768
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 769
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    :cond_1
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 842
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:I

    if-eq v0, p1, :cond_0

    .line 843
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:I

    .line 844
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_0
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    .line 1559
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eq v0, p1, :cond_2

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 1561
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    .line 1562
    sget v2, Lcom/google/android/material/a$f;->textinput_counter:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 1563
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 1564
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1566
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1567
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/f;->a(Landroid/widget/TextView;I)V

    .line 1568
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 1569
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    goto :goto_0

    .line 1571
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/f;->b(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 1572
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    .line 1574
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    :cond_2
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1679
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    if-eq v0, p1, :cond_1

    if-lez p1, :cond_0

    .line 1681
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 1683
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 1685
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eqz p1, :cond_1

    .line 1686
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    :cond_1
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1627
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    if-eq v0, p1, :cond_0

    .line 1628
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 1629
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1643
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1644
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/content/res/ColorStateList;

    .line 1645
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1586
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    if-eq v0, p1, :cond_0

    .line 1587
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 1588
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1601
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1602
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/content/res/ColorStateList;

    .line 1603
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1332
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:Landroid/content/res/ColorStateList;

    .line 1333
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/content/res/ColorStateList;

    .line 1335
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 14143
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1754
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 1755
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 2448
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 2462
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2521
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2535
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2536
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2484
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2497
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconMode(I)V
    .locals 3

    .line 2369
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 2370
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2371
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 2372
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/e;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2373
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/e;->a()V

    .line 2381
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 2382
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->b(I)V

    return-void

    .line 2375
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The current box background mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 2405
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 2417
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Landroid/view/View$OnLongClickListener;

    .line 2418
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2563
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2564
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2565
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    .line 2566
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 2579
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2580
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2581
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    .line 2582
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    .line 2427
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2428
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 2429
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    :cond_1
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1468
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    .line 18447
    iget-boolean v0, v0, Lcom/google/android/material/textfield/f;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1469
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1474
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 1477
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1478
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    .line 19149
    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->b()V

    .line 19150
    iput-object p1, v0, Lcom/google/android/material/textfield/f;->f:Ljava/lang/CharSequence;

    .line 19151
    iget-object v2, v0, Lcom/google/android/material/textfield/f;->h:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19154
    iget v2, v0, Lcom/google/android/material/textfield/f;->d:I

    if-eq v2, v1, :cond_2

    .line 19155
    iput v1, v0, Lcom/google/android/material/textfield/f;->e:I

    .line 19157
    :cond_2
    iget v1, v0, Lcom/google/android/material/textfield/f;->d:I

    iget v2, v0, Lcom/google/android/material/textfield/f;->e:I

    iget-object v3, v0, Lcom/google/android/material/textfield/f;->h:Landroid/widget/TextView;

    .line 19158
    invoke-virtual {v0, v3, p1}, Lcom/google/android/material/textfield/f;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 19157
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/textfield/f;->a(IIZ)V

    return-void

    .line 1480
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/f;->a()V

    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 4

    .line 1357
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    .line 14418
    iget-boolean v1, v0, Lcom/google/android/material/textfield/f;->g:Z

    if-eq v1, p1, :cond_2

    .line 14423
    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->b()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 14426
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/f;->h:Landroid/widget/TextView;

    .line 14427
    iget-object v2, v0, Lcom/google/android/material/textfield/f;->h:Landroid/widget/TextView;

    sget v3, Lcom/google/android/material/a$f;->textinput_error:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 14428
    iget-object v2, v0, Lcom/google/android/material/textfield/f;->p:Landroid/graphics/Typeface;

    if-eqz v2, :cond_0

    .line 14429
    iget-object v2, v0, Lcom/google/android/material/textfield/f;->h:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/google/android/material/textfield/f;->p:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14431
    :cond_0
    iget v2, v0, Lcom/google/android/material/textfield/f;->i:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/f;->a(I)V

    .line 14432
    iget-object v2, v0, Lcom/google/android/material/textfield/f;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/f;->a(Landroid/content/res/ColorStateList;)V

    .line 14433
    iget-object v2, v0, Lcom/google/android/material/textfield/f;->h:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14434
    iget-object v2, v0, Lcom/google/android/material/textfield/f;->h:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 14435
    iget-object v2, v0, Lcom/google/android/material/textfield/f;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/textfield/f;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 14437
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->a()V

    .line 14438
    iget-object v2, v0, Lcom/google/android/material/textfield/f;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/textfield/f;->b(Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    .line 14439
    iput-object v1, v0, Lcom/google/android/material/textfield/f;->h:Landroid/widget/TextView;

    .line 14440
    iget-object v1, v0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    .line 14441
    iget-object v1, v0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 14443
    :goto_0
    iput-boolean p1, v0, Lcom/google/android/material/textfield/f;->g:Z

    :cond_2
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1491
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1501
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1502
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1523
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1525
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1526
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1529
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_1

    .line 1530
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1542
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1544
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1545
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1548
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_1

    .line 1549
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    .line 1366
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->a(I)V

    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1371
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1429
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15448
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    .line 15451
    iget-boolean p1, p1, Lcom/google/android/material/textfield/f;->l:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 1431
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    return-void

    .line 16448
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    .line 16451
    iget-boolean v0, v0, Lcom/google/android/material/textfield/f;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1435
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 1437
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    .line 17125
    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->b()V

    .line 17126
    iput-object p1, v0, Lcom/google/android/material/textfield/f;->k:Ljava/lang/CharSequence;

    .line 17127
    iget-object v1, v0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17130
    iget v1, v0, Lcom/google/android/material/textfield/f;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 17131
    iput v2, v0, Lcom/google/android/material/textfield/f;->e:I

    .line 17133
    :cond_2
    iget v1, v0, Lcom/google/android/material/textfield/f;->d:I

    iget v2, v0, Lcom/google/android/material/textfield/f;->e:I

    iget-object v3, v0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    .line 17134
    invoke-virtual {v0, v3, p1}, Lcom/google/android/material/textfield/f;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 17133
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/textfield/f;->a(IIZ)V

    :cond_3
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1391
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    .line 1412
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    .line 14456
    iget-boolean v1, v0, Lcom/google/android/material/textfield/f;->l:Z

    if-eq v1, p1, :cond_3

    .line 14461
    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->b()V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 14464
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    .line 14465
    iget-object v2, v0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    sget v3, Lcom/google/android/material/a$f;->textinput_helper_text:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 14466
    iget-object v2, v0, Lcom/google/android/material/textfield/f;->p:Landroid/graphics/Typeface;

    if-eqz v2, :cond_0

    .line 14467
    iget-object v2, v0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/google/android/material/textfield/f;->p:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14469
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14470
    iget-object v2, v0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 14472
    iget v2, v0, Lcom/google/android/material/textfield/f;->n:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/f;->b(I)V

    .line 14473
    iget-object v2, v0, Lcom/google/android/material/textfield/f;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/f;->b(Landroid/content/res/ColorStateList;)V

    .line 14474
    iget-object v2, v0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/textfield/f;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 15138
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/textfield/f;->b()V

    .line 15141
    iget v2, v0, Lcom/google/android/material/textfield/f;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 15142
    iput v2, v0, Lcom/google/android/material/textfield/f;->e:I

    .line 15144
    :cond_2
    iget v2, v0, Lcom/google/android/material/textfield/f;->d:I

    iget v3, v0, Lcom/google/android/material/textfield/f;->e:I

    iget-object v4, v0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    const/4 v5, 0x0

    .line 15145
    invoke-virtual {v0, v4, v5}, Lcom/google/android/material/textfield/f;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 15144
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/material/textfield/f;->a(IIZ)V

    .line 14477
    iget-object v2, v0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/textfield/f;->b(Landroid/widget/TextView;I)V

    .line 14478
    iput-object v5, v0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    .line 14479
    iget-object v1, v0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    .line 14480
    iget-object v1, v0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 14482
    :goto_0
    iput-boolean p1, v0, Lcom/google/android/material/textfield/f;->l:Z

    :cond_3
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1386
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/f;->b(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1196
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    if-eqz v0, :cond_0

    .line 1197
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 1198
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 2132
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1236
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    if-eq p1, v0, :cond_4

    .line 1237
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 1240
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    .line 1241
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1243
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1246
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1248
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .line 1249
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1252
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1253
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1255
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    .line 1257
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    .line 1261
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    .line 1262
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 4

    .line 1292
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/internal/a;

    .line 10275
    new-instance v1, Lcom/google/android/material/l/d;

    iget-object v2, v0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/google/android/material/l/d;-><init>(Landroid/content/Context;I)V

    .line 10277
    iget-object p1, v1, Lcom/google/android/material/l/d;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 10278
    iget-object p1, v1, Lcom/google/android/material/l/d;->b:Landroid/content/res/ColorStateList;

    iput-object p1, v0, Lcom/google/android/material/internal/a;->j:Landroid/content/res/ColorStateList;

    .line 10280
    :cond_0
    iget p1, v1, Lcom/google/android/material/l/d;->a:F

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_1

    .line 10281
    iget p1, v1, Lcom/google/android/material/l/d;->a:F

    iput p1, v0, Lcom/google/android/material/internal/a;->h:F

    .line 10283
    :cond_1
    iget-object p1, v1, Lcom/google/android/material/l/d;->i:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 10284
    iget-object p1, v1, Lcom/google/android/material/l/d;->i:Landroid/content/res/ColorStateList;

    iput-object p1, v0, Lcom/google/android/material/internal/a;->E:Landroid/content/res/ColorStateList;

    .line 10286
    :cond_2
    iget p1, v1, Lcom/google/android/material/l/d;->j:F

    iput p1, v0, Lcom/google/android/material/internal/a;->C:F

    .line 10287
    iget p1, v1, Lcom/google/android/material/l/d;->k:F

    iput p1, v0, Lcom/google/android/material/internal/a;->D:F

    .line 10288
    iget p1, v1, Lcom/google/android/material/l/d;->l:F

    iput p1, v0, Lcom/google/android/material/internal/a;->B:F

    .line 10291
    iget-object p1, v0, Lcom/google/android/material/internal/a;->n:Lcom/google/android/material/l/a;

    if-eqz p1, :cond_3

    .line 10292
    iget-object p1, v0, Lcom/google/android/material/internal/a;->n:Lcom/google/android/material/l/a;

    const/4 v2, 0x1

    .line 11064
    iput-boolean v2, p1, Lcom/google/android/material/l/a;->a:Z

    .line 10294
    :cond_3
    new-instance p1, Lcom/google/android/material/l/a;

    new-instance v2, Lcom/google/android/material/internal/a$1;

    invoke-direct {v2, v0}, Lcom/google/android/material/internal/a$1;-><init>(Lcom/google/android/material/internal/a;)V

    .line 10302
    invoke-virtual {v1}, Lcom/google/android/material/l/d;->a()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/google/android/material/l/a;-><init>(Lcom/google/android/material/l/a$a;Landroid/graphics/Typeface;)V

    iput-object p1, v0, Lcom/google/android/material/internal/a;->n:Lcom/google/android/material/l/a;

    .line 10303
    iget-object p1, v0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, v0, Lcom/google/android/material/internal/a;->n:Lcom/google/android/material/l/a;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/material/l/d;->a(Landroid/content/Context;Lcom/google/android/material/l/f;)V

    .line 10305
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->d()V

    .line 1293
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/internal/a;

    .line 11795
    iget-object p1, p1, Lcom/google/android/material/internal/a;->j:Landroid/content/res/ColorStateList;

    .line 1293
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/content/res/ColorStateList;

    .line 1295
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 12143
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    .line 1298
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1307
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 1308
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 1309
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->a(Landroid/content/res/ColorStateList;)V

    .line 1312
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/content/res/ColorStateList;

    .line 1314
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 13143
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 2689
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2688
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2704
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 2658
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2657
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2673
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 2757
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2759
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2762
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2780
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2781
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    .line 2782
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2796
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2797
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Z

    .line 2798
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 2273
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2295
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2309
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2310
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2180
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2193
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2195
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    .line 2196
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2198
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    const/4 p1, 0x0

    .line 2199
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2200
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2201
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 2225
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 2237
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/view/View$OnLongClickListener;

    .line 2238
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2337
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2338
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2339
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 2340
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 2353
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2354
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2355
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 2356
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    .line 2247
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2248
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 2249
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    :cond_1
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$a;)V
    .locals 1

    .line 2830
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2831
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1000
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_1

    .line 1001
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/Typeface;

    .line 1003
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->a(Landroid/graphics/Typeface;)V

    .line 1004
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/f;

    .line 8524
    iget-object v1, v0, Lcom/google/android/material/textfield/f;->p:Landroid/graphics/Typeface;

    if-eq p1, v1, :cond_0

    .line 8525
    iput-object p1, v0, Lcom/google/android/material/textfield/f;->p:Landroid/graphics/Typeface;

    .line 8526
    iget-object v1, v0, Lcom/google/android/material/textfield/f;->h:Landroid/widget/TextView;

    invoke-static {v1, p1}, Lcom/google/android/material/textfield/f;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 8527
    iget-object v0, v0, Lcom/google/android/material/textfield/f;->m:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/f;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1007
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method
