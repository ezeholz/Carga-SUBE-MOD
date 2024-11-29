.class public Lg/d/a/c/h0/h;
.super Lg/d/a/c/h0/n;
.source "DropdownMenuEndIconDelegate.java"


# static fields
.field public static final o:Z


# instance fields
.field public final d:Landroid/text/TextWatcher;

.field public final e:Lcom/google/android/material/textfield/TextInputLayout$d;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout$e;

.field public g:Z

.field public h:Z

.field public i:J

.field public j:Landroid/graphics/drawable/StateListDrawable;

.field public k:Lg/d/a/c/f0/d;

.field public l:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lg/d/a/c/h0/h;->o:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lg/d/a/c/h0/n;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    new-instance p1, Lg/d/a/c/h0/h$a;

    invoke-direct {p1, p0}, Lg/d/a/c/h0/h$a;-><init>(Lg/d/a/c/h0/h;)V

    iput-object p1, p0, Lg/d/a/c/h0/h;->d:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lg/d/a/c/h0/h$b;

    iget-object v0, p0, Lg/d/a/c/h0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, v0}, Lg/d/a/c/h0/h$b;-><init>(Lg/d/a/c/h0/h;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lg/d/a/c/h0/h;->e:Lcom/google/android/material/textfield/TextInputLayout$d;

    .line 4
    new-instance p1, Lg/d/a/c/h0/h$c;

    invoke-direct {p1, p0}, Lg/d/a/c/h0/h$c;-><init>(Lg/d/a/c/h0/h;)V

    iput-object p1, p0, Lg/d/a/c/h0/h;->f:Lcom/google/android/material/textfield/TextInputLayout$e;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lg/d/a/c/h0/h;->g:Z

    .line 6
    iput-boolean p1, p0, Lg/d/a/c/h0/h;->h:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 7
    iput-wide v0, p0, Lg/d/a/c/h0/h;->i:J

    return-void
.end method

.method public static synthetic a(Lg/d/a/c/h0/h;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    if-eqz p0, :cond_1

    .line 71
    instance-of p0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz p0, :cond_0

    .line 72
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    return-object p1

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public static synthetic a(Lg/d/a/c/h0/h;Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lg/d/a/c/h0/h;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 40
    iput-boolean v1, p0, Lg/d/a/c/h0/h;->g:Z

    .line 41
    :cond_1
    iget-boolean v0, p0, Lg/d/a/c/h0/h;->g:Z

    if-nez v0, :cond_5

    .line 42
    sget-boolean v0, Lg/d/a/c/h0/h;->o:Z

    if-eqz v0, :cond_2

    .line 43
    iget-boolean v0, p0, Lg/d/a/c/h0/h;->h:Z

    xor-int/lit8 v1, v0, 0x1

    if-eq v0, v1, :cond_3

    .line 44
    iput-boolean v1, p0, Lg/d/a/c/h0/h;->h:Z

    .line 45
    iget-object v0, p0, Lg/d/a/c/h0/h;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 46
    iget-object v0, p0, Lg/d/a/c/h0/h;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 47
    :cond_2
    iget-boolean v0, p0, Lg/d/a/c/h0/h;->h:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lg/d/a/c/h0/h;->h:Z

    .line 48
    iget-object v0, p0, Lg/d/a/c/h0/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 49
    :cond_3
    :goto_0
    iget-boolean p0, p0, Lg/d/a/c/h0/h;->h:Z

    if-eqz p0, :cond_4

    .line 50
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 51
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_1

    .line 53
    :cond_5
    iput-boolean v1, p0, Lg/d/a/c/h0/h;->g:Z

    :goto_1
    return-void

    :cond_6
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public static synthetic a(Lg/d/a/c/h0/h;Z)V
    .locals 1

    .line 75
    iget-boolean v0, p0, Lg/d/a/c/h0/h;->h:Z

    if-eq v0, p1, :cond_0

    .line 76
    iput-boolean p1, p0, Lg/d/a/c/h0/h;->h:Z

    .line 77
    iget-object p1, p0, Lg/d/a/c/h0/h;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 78
    iget-object p0, p0, Lg/d/a/c/h0/h;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(FFFI)Lg/d/a/c/f0/d;
    .locals 2

    .line 55
    new-instance v0, Lg/d/a/c/f0/f$b;

    invoke-direct {v0}, Lg/d/a/c/f0/f$b;-><init>()V

    .line 56
    iget-object v1, v0, Lg/d/a/c/f0/f$b;->a:Lg/d/a/c/f0/a;

    invoke-static {v1, p1}, Lg/d/a/c/f0/a;->a(Lg/d/a/c/f0/a;F)Lg/d/a/c/f0/a;

    move-result-object v1

    iput-object v1, v0, Lg/d/a/c/f0/f$b;->a:Lg/d/a/c/f0/a;

    .line 57
    iget-object v1, v0, Lg/d/a/c/f0/f$b;->b:Lg/d/a/c/f0/a;

    invoke-static {v1, p1}, Lg/d/a/c/f0/a;->a(Lg/d/a/c/f0/a;F)Lg/d/a/c/f0/a;

    move-result-object p1

    iput-object p1, v0, Lg/d/a/c/f0/f$b;->b:Lg/d/a/c/f0/a;

    .line 58
    iget-object p1, v0, Lg/d/a/c/f0/f$b;->d:Lg/d/a/c/f0/a;

    invoke-static {p1, p2}, Lg/d/a/c/f0/a;->a(Lg/d/a/c/f0/a;F)Lg/d/a/c/f0/a;

    move-result-object p1

    iput-object p1, v0, Lg/d/a/c/f0/f$b;->d:Lg/d/a/c/f0/a;

    .line 59
    iget-object p1, v0, Lg/d/a/c/f0/f$b;->c:Lg/d/a/c/f0/a;

    .line 60
    invoke-static {p1, p2}, Lg/d/a/c/f0/a;->a(Lg/d/a/c/f0/a;F)Lg/d/a/c/f0/a;

    move-result-object p1

    iput-object p1, v0, Lg/d/a/c/f0/f$b;->c:Lg/d/a/c/f0/a;

    .line 61
    invoke-virtual {v0}, Lg/d/a/c/f0/f$b;->a()Lg/d/a/c/f0/f;

    move-result-object p1

    .line 62
    iget-object p2, p0, Lg/d/a/c/h0/n;->b:Landroid/content/Context;

    .line 63
    invoke-static {p2, p3}, Lg/d/a/c/f0/d;->a(Landroid/content/Context;F)Lg/d/a/c/f0/d;

    move-result-object p2

    .line 64
    iget-object p3, p2, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iput-object p1, p3, Lg/d/a/c/f0/d$b;->a:Lg/d/a/c/f0/f;

    .line 65
    invoke-virtual {p2}, Lg/d/a/c/f0/d;->invalidateSelf()V

    .line 66
    iget-object p1, p2, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget-object p3, p1, Lg/d/a/c/f0/d$b;->i:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    .line 67
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p1, Lg/d/a/c/f0/d$b;->i:Landroid/graphics/Rect;

    .line 68
    :cond_0
    iget-object p1, p2, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget-object p1, p1, Lg/d/a/c/f0/d$b;->i:Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    iget-object p1, p2, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget-object p1, p1, Lg/d/a/c/f0/d$b;->i:Landroid/graphics/Rect;

    iput-object p1, p2, Lg/d/a/c/f0/d;->w:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {p2}, Lg/d/a/c/f0/d;->invalidateSelf()V

    return-object p2
.end method

.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg/d/a/c/h0/n;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lg/d/a/c/d;->mtrl_shape_corner_size_small_component:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lg/d/a/c/h0/n;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lg/d/a/c/d;->mtrl_exposed_dropdown_menu_popup_elevation:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 7
    iget-object v2, p0, Lg/d/a/c/h0/n;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lg/d/a/c/d;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 10
    invoke-virtual {p0, v0, v0, v1, v2}, Lg/d/a/c/h0/h;->a(FFFI)Lg/d/a/c/f0/d;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0, v4, v0, v1, v2}, Lg/d/a/c/h0/h;->a(FFFI)Lg/d/a/c/f0/d;

    move-result-object v0

    .line 12
    iput-object v3, p0, Lg/d/a/c/h0/h;->k:Lg/d/a/c/f0/d;

    .line 13
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lg/d/a/c/h0/h;->j:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v4, 0x10100aa

    const/4 v5, 0x0

    aput v4, v2, v5

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v1, p0, Lg/d/a/c/h0/h;->j:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v5, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16
    sget-boolean v0, Lg/d/a/c/h0/h;->o:Z

    if-eqz v0, :cond_0

    sget v0, Lg/d/a/c/e;->mtrl_dropdown_arrow:I

    goto :goto_0

    :cond_0
    sget v0, Lg/d/a/c/e;->mtrl_ic_arrow_drop_down:I

    .line 17
    :goto_0
    iget-object v1, p0, Lg/d/a/c/h0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lg/d/a/c/h0/n;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p0, Lg/d/a/c/h0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lg/d/a/c/i;->exposed_dropdown_menu_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lg/d/a/c/h0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lg/d/a/c/h0/h$d;

    invoke-direct {v1, p0}, Lg/d/a/c/h0/h$d;-><init>(Lg/d/a/c/h0/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lg/d/a/c/h0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lg/d/a/c/h0/h;->f:Lcom/google/android/material/textfield/TextInputLayout$e;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 23
    fill-array-data v1, :array_0

    .line 24
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 25
    sget-object v2, Lg/d/a/c/l/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v2, 0x43

    int-to-long v2, v2

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    new-instance v2, Lg/d/a/c/h0/m;

    invoke-direct {v2, p0}, Lg/d/a/c/h0/m;-><init>(Lg/d/a/c/h0/h;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    iput-object v1, p0, Lg/d/a/c/h0/h;->n:Landroid/animation/ValueAnimator;

    const/16 v1, 0x32

    new-array v2, v0, [F

    .line 29
    fill-array-data v2, :array_1

    .line 30
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 31
    sget-object v3, Lg/d/a/c/l/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v3, v1

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    new-instance v1, Lg/d/a/c/h0/m;

    invoke-direct {v1, p0}, Lg/d/a/c/h0/m;-><init>(Lg/d/a/c/h0/h;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    iput-object v2, p0, Lg/d/a/c/h0/h;->m:Landroid/animation/ValueAnimator;

    .line 35
    new-instance v1, Lg/d/a/c/h0/l;

    invoke-direct {v1, p0}, Lg/d/a/c/h0/l;-><init>(Lg/d/a/c/h0/h;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    iget-object v1, p0, Lg/d/a/c/h0/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 37
    iget-object v0, p0, Lg/d/a/c/h0/n;->b:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lg/d/a/c/h0/h;->l:Landroid/view/accessibility/AccessibilityManager;

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

.method public a(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lg/d/a/c/h0/h;->i:J

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

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
