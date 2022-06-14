.class public final Lcom/google/android/material/bottomnavigation/a;
.super Landroid/widget/FrameLayout;
.source "BottomNavigationItemView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView$ItemView;


# static fields
.field private static final c:[I


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Lcom/google/android/material/badge/BadgeDrawable;

.field private final d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:Z

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private l:I

.field private m:Landroidx/appcompat/view/menu/MenuItemImpl;

.field private n:Landroid/content/res/ColorStateList;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 56
    sput-object v0, Lcom/google/android/material/bottomnavigation/a;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/a;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomnavigation/a;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/google/android/material/bottomnavigation/a;->l:I

    .line 90
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 92
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/google/android/material/a$h;->design_bottom_navigation_item:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    sget p1, Lcom/google/android/material/a$e;->design_bottom_navigation_item_background:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/a;->setBackgroundResource(I)V

    .line 94
    sget p1, Lcom/google/android/material/a$d;->design_bottom_navigation_margin:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomnavigation/a;->d:I

    .line 96
    sget p1, Lcom/google/android/material/a$f;->icon:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/a;->a:Landroid/widget/ImageView;

    .line 97
    sget p1, Lcom/google/android/material/a$f;->smallLabel:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/a;->j:Landroid/widget/TextView;

    .line 98
    sget p1, Lcom/google/android/material/a$f;->largeLabel:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/a;->k:Landroid/widget/TextView;

    .line 101
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/a;->j:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 102
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/a;->k:Landroid/widget/TextView;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 103
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomnavigation/a;->setFocusable(Z)V

    .line 104
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/a;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/a;->a(FF)V

    .line 107
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/a;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 108
    new-instance v0, Lcom/google/android/material/bottomnavigation/a$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomnavigation/a$1;-><init>(Lcom/google/android/material/bottomnavigation/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 127
    :cond_0
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomnavigation/a;)Landroid/widget/ImageView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/a;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(FF)V
    .locals 2

    sub-float v0, p1, p2

    .line 393
    iput v0, p0, Lcom/google/android/material/bottomnavigation/a;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    div-float/2addr v1, p1

    .line 394
    iput v1, p0, Lcom/google/android/material/bottomnavigation/a;->f:F

    mul-float p1, p1, v0

    div-float/2addr p1, p2

    .line 395
    iput p1, p0, Lcom/google/android/material/bottomnavigation/a;->g:F

    return-void
.end method

.method private static a(Landroid/view/View;FFI)V
    .locals 0

    .line 298
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 299
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 300
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 1

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 292
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 293
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 294
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomnavigation/a;Landroid/view/View;)V
    .locals 1

    .line 3432
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3435
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->b:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3436
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/a;->a(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object p0

    .line 3435
    invoke-static {v0, p1, p0}, Lcom/google/android/material/badge/a;->c(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 471
    sget-boolean p1, Lcom/google/android/material/badge/a;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    return-object p1

    :cond_0
    return-object v1
.end method

.method final a()Z
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->b:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->b:Lcom/google/android/material/badge/BadgeDrawable;

    return-object v0
.end method

.method public final getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->m:Landroidx/appcompat/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public final getItemPosition()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/google/android/material/bottomnavigation/a;->l:I

    return v0
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/a;->m:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 133
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/a;->setCheckable(Z)V

    .line 134
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/a;->setChecked(Z)V

    .line 135
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/a;->setEnabled(Z)V

    .line 136
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 137
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/a;->setId(I)V

    .line 139
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 140
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/a;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 144
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    .line 146
    :goto_0
    invoke-static {p0, p2}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/a;->setVisibility(I)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 320
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 321
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->m:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->m:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    sget-object v0, Lcom/google/android/material/bottomnavigation/a;->c:[I

    invoke-static {p1, v0}, Lcom/google/android/material/bottomnavigation/a;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 279
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 280
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->b:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 281
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->m:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/a;->m:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 283
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->m:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 285
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->b:Lcom/google/android/material/badge/BadgeDrawable;

    .line 1612
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->isVisible()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    .line 1615
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1616
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v2}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v2

    if-lez v2, :cond_4

    .line 1617
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeDrawable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_2

    goto :goto_0

    .line 1622
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 1624
    invoke-static {v3}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->b()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 1623
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1629
    :cond_3
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 286
    :cond_4
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final prefersCondensedTitle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V
    .locals 2

    .line 412
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/a;->b:Lcom/google/android/material/badge/BadgeDrawable;

    .line 413
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/a;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 2440
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2445
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/a;->setClipChildren(Z)V

    .line 2446
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/a;->setClipToPadding(Z)V

    .line 2448
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->b:Lcom/google/android/material/badge/BadgeDrawable;

    .line 2449
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/a;->a(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 2448
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/a;->a(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public final setCheckable(Z)V
    .locals 0

    .line 201
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/a;->refreshDrawableState()V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 9

    .line 206
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 207
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 208
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 209
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 211
    iget v0, p0, Lcom/google/android/material/bottomnavigation/a;->h:I

    const/4 v1, -0x1

    const/16 v3, 0x11

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/16 v6, 0x31

    const/4 v7, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/a;->d:I

    invoke-static {v0, v1, v3}, Lcom/google/android/material/bottomnavigation/a;->a(Landroid/view/View;II)V

    .line 262
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 249
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/a;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/bottomnavigation/a;->e:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1, v6}, Lcom/google/android/material/bottomnavigation/a;->a(Landroid/view/View;II)V

    .line 251
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->k:Landroid/widget/TextView;

    invoke-static {v0, v8, v8, v5}, Lcom/google/android/material/bottomnavigation/a;->a(Landroid/view/View;FFI)V

    .line 252
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/a;->f:F

    invoke-static {v0, v1, v1, v7}, Lcom/google/android/material/bottomnavigation/a;->a(Landroid/view/View;FFI)V

    goto/16 :goto_2

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/a;->d:I

    invoke-static {v0, v1, v6}, Lcom/google/android/material/bottomnavigation/a;->a(Landroid/view/View;II)V

    .line 255
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->k:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/a;->g:F

    invoke-static {v0, v1, v1, v7}, Lcom/google/android/material/bottomnavigation/a;->a(Landroid/view/View;FFI)V

    .line 256
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->j:Landroid/widget/TextView;

    invoke-static {v0, v8, v8, v5}, Lcom/google/android/material/bottomnavigation/a;->a(Landroid/view/View;FFI)V

    goto/16 :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 238
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/a;->d:I

    invoke-static {v0, v1, v6}, Lcom/google/android/material/bottomnavigation/a;->a(Landroid/view/View;II)V

    .line 239
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->k:Landroid/widget/TextView;

    invoke-static {v0, v8, v8, v5}, Lcom/google/android/material/bottomnavigation/a;->a(Landroid/view/View;FFI)V

    goto :goto_0

    .line 241
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/a;->d:I

    invoke-static {v0, v1, v3}, Lcom/google/android/material/bottomnavigation/a;->a(Landroid/view/View;II)V

    .line 242
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->k:Landroid/widget/TextView;

    invoke-static {v0, v4, v4, v7}, Lcom/google/android/material/bottomnavigation/a;->a(Landroid/view/View;FFI)V

    .line 244
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 213
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/a;->i:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    .line 215
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/a;->d:I

    invoke-static {v0, v1, v6}, Lcom/google/android/material/bottomnavigation/a;->a(Landroid/view/View;II)V

    .line 216
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->k:Landroid/widget/TextView;

    invoke-static {v0, v8, v8, v5}, Lcom/google/android/material/bottomnavigation/a;->a(Landroid/view/View;FFI)V

    goto :goto_1

    .line 218
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/a;->d:I

    invoke-static {v0, v1, v3}, Lcom/google/android/material/bottomnavigation/a;->a(Landroid/view/View;II)V

    .line 219
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->k:Landroid/widget/TextView;

    invoke-static {v0, v4, v4, v7}, Lcom/google/android/material/bottomnavigation/a;->a(Landroid/view/View;FFI)V

    .line 221
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    .line 224
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/a;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/bottomnavigation/a;->e:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1, v6}, Lcom/google/android/material/bottomnavigation/a;->a(Landroid/view/View;II)V

    .line 226
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->k:Landroid/widget/TextView;

    invoke-static {v0, v8, v8, v5}, Lcom/google/android/material/bottomnavigation/a;->a(Landroid/view/View;FFI)V

    .line 227
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/a;->f:F

    invoke-static {v0, v1, v1, v7}, Lcom/google/android/material/bottomnavigation/a;->a(Landroid/view/View;FFI)V

    goto :goto_2

    .line 229
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/a;->d:I

    invoke-static {v0, v1, v6}, Lcom/google/android/material/bottomnavigation/a;->a(Landroid/view/View;II)V

    .line 230
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->k:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/a;->g:F

    invoke-static {v0, v1, v1, v7}, Lcom/google/android/material/bottomnavigation/a;->a(Landroid/view/View;FFI)V

    .line 231
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->j:Landroid/widget/TextView;

    invoke-static {v0, v8, v8, v5}, Lcom/google/android/material/bottomnavigation/a;->a(Landroid/view/View;FFI)V

    .line 270
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/a;->refreshDrawableState()V

    .line 274
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/a;->setSelected(Z)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 305
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 306
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 307
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 308
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Landroidx/core/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;

    move-result-object p1

    .line 311
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 314
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->o:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 337
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/a;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 339
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 341
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 342
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/a;->p:Landroid/graphics/drawable/Drawable;

    .line 343
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->n:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 344
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconSize(I)V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 370
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 371
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 372
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 361
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/a;->n:Landroid/content/res/ColorStateList;

    .line 362
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->m:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 363
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 364
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/a;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 400
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 401
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 405
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 408
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setItemPosition(I)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/google/android/material/bottomnavigation/a;->l:I

    return-void
.end method

.method public final setLabelVisibilityMode(I)V
    .locals 1

    .line 170
    iget v0, p0, Lcom/google/android/material/bottomnavigation/a;->h:I

    if-eq v0, p1, :cond_1

    .line 171
    iput p1, p0, Lcom/google/android/material/bottomnavigation/a;->h:I

    .line 173
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/a;->m:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 175
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/a;->m:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/a;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public final setShifting(Z)V
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/a;->i:Z

    if-eq v0, p1, :cond_1

    .line 160
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/a;->i:Z

    .line 162
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/a;->m:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 164
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/a;->m:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/a;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public final setShortcut(ZC)V
    .locals 0

    return-void
.end method

.method public final setTextAppearanceActive(I)V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->k:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 382
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/a;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/a;->a(FF)V

    return-void
.end method

.method public final setTextAppearanceInactive(I)V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->j:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 377
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/a;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/a;->a(FF)V

    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 387
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 388
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->m:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/a;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/a;->m:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/a;->m:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 195
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 196
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showsIcon()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
