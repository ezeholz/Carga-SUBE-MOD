.class public final Lcom/google/android/material/bottomnavigation/b;
.super Landroid/view/ViewGroup;
.source "BottomNavigationMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView;


# static fields
.field private static final i:[I

.field private static final j:[I


# instance fields
.field private A:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;"
        }
    .end annotation
.end field

.field final a:Landroidx/transition/TransitionSet;

.field b:Z

.field c:I

.field d:[Lcom/google/android/material/bottomnavigation/a;

.field e:I

.field f:I

.field g:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

.field h:Landroidx/appcompat/view/menu/MenuBuilder;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:Landroid/view/View$OnClickListener;

.field private final q:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/google/android/material/bottomnavigation/a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/content/res/ColorStateList;

.field private s:I

.field private t:Landroid/content/res/ColorStateList;

.field private final u:Landroid/content/res/ColorStateList;

.field private v:I

.field private w:I

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:I

.field private z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 59
    sput-object v1, Lcom/google/android/material/bottomnavigation/b;->i:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 60
    sput-object v0, Lcom/google/android/material/bottomnavigation/b;->j:[I

    return-void
.end method

.method static a(II)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_1

    const/4 p0, 0x3

    if-le p1, p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    if-nez p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method private getNewItem()Lcom/google/android/material/bottomnavigation/a;
    .locals 2

    .line 586
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/b;->q:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/a;

    if-nez v0, :cond_0

    .line 588
    new-instance v0, Lcom/google/android/material/bottomnavigation/a;

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/bottomnavigation/a;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/bottomnavigation/a;)V
    .locals 2

    .line 664
    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/a;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 670
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/b;->A:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_2

    .line 672
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/a;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 496
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/b;->removeAllViews()V

    .line 497
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/b;->d:[Lcom/google/android/material/bottomnavigation/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 498
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    if-eqz v6, :cond_1

    .line 500
    iget-object v7, p0, Lcom/google/android/material/bottomnavigation/b;->q:Landroidx/core/util/Pools$Pool;

    invoke-interface {v7, v6}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 1424
    iget-object v7, v6, Lcom/google/android/material/bottomnavigation/a;->a:Landroid/widget/ImageView;

    .line 1454
    invoke-virtual {v6}, Lcom/google/android/material/bottomnavigation/a;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v7, :cond_0

    .line 1459
    invoke-virtual {v6, v3}, Lcom/google/android/material/bottomnavigation/a;->setClipChildren(Z)V

    .line 1460
    invoke-virtual {v6, v3}, Lcom/google/android/material/bottomnavigation/a;->setClipToPadding(Z)V

    .line 1462
    iget-object v8, v6, Lcom/google/android/material/bottomnavigation/a;->b:Lcom/google/android/material/badge/BadgeDrawable;

    .line 1463
    invoke-virtual {v6, v7}, Lcom/google/android/material/bottomnavigation/a;->a(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v9

    .line 1462
    invoke-static {v8, v7, v9}, Lcom/google/android/material/badge/a;->b(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 1465
    :cond_0
    iput-object v1, v6, Lcom/google/android/material/bottomnavigation/a;->b:Lcom/google/android/material/badge/BadgeDrawable;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 506
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/b;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 507
    iput v2, p0, Lcom/google/android/material/bottomnavigation/b;->e:I

    .line 508
    iput v2, p0, Lcom/google/android/material/bottomnavigation/b;->f:I

    .line 509
    iput-object v1, p0, Lcom/google/android/material/bottomnavigation/b;->d:[Lcom/google/android/material/bottomnavigation/a;

    return-void

    .line 1677
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 1679
    :goto_1
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/b;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 1680
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/b;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v4, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 1683
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/b;->A:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 1684
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/b;->A:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 1685
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1686
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/b;->A:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->delete(I)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 514
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/b;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/material/bottomnavigation/a;

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/b;->d:[Lcom/google/android/material/bottomnavigation/a;

    .line 515
    iget v0, p0, Lcom/google/android/material/bottomnavigation/b;->c:I

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/b;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/bottomnavigation/b;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    .line 516
    :goto_3
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/b;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    .line 517
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/b;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    .line 2130
    iput-boolean v3, v4, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->a:Z

    .line 518
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/b;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v4, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 519
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/b;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    .line 3130
    iput-boolean v2, v4, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->a:Z

    .line 520
    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/b;->getNewItem()Lcom/google/android/material/bottomnavigation/a;

    move-result-object v4

    .line 521
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/b;->d:[Lcom/google/android/material/bottomnavigation/a;

    aput-object v4, v5, v1

    .line 522
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/b;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomnavigation/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 523
    iget v5, p0, Lcom/google/android/material/bottomnavigation/b;->s:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomnavigation/a;->setIconSize(I)V

    .line 525
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/b;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomnavigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 526
    iget v5, p0, Lcom/google/android/material/bottomnavigation/b;->v:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomnavigation/a;->setTextAppearanceInactive(I)V

    .line 527
    iget v5, p0, Lcom/google/android/material/bottomnavigation/b;->w:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomnavigation/a;->setTextAppearanceActive(I)V

    .line 528
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/b;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomnavigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 529
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/b;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_7

    .line 530
    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomnavigation/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 532
    :cond_7
    iget v5, p0, Lcom/google/android/material/bottomnavigation/b;->y:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomnavigation/a;->setItemBackground(I)V

    .line 534
    :goto_4
    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomnavigation/a;->setShifting(Z)V

    .line 535
    iget v5, p0, Lcom/google/android/material/bottomnavigation/b;->c:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomnavigation/a;->setLabelVisibilityMode(I)V

    .line 536
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/b;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v5, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/material/bottomnavigation/a;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 537
    invoke-virtual {v4, v1}, Lcom/google/android/material/bottomnavigation/a;->setItemPosition(I)V

    .line 538
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/b;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomnavigation/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    iget v5, p0, Lcom/google/android/material/bottomnavigation/b;->e:I

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/b;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v5, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    iget v6, p0, Lcom/google/android/material/bottomnavigation/b;->e:I

    if-ne v5, v6, :cond_8

    .line 540
    iput v1, p0, Lcom/google/android/material/bottomnavigation/b;->f:I

    .line 542
    :cond_8
    invoke-direct {p0, v4}, Lcom/google/android/material/bottomnavigation/b;->setBadgeIfNeeded(Lcom/google/android/material/bottomnavigation/a;)V

    .line 543
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomnavigation/b;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 545
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/b;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    sub-int/2addr v0, v3

    iget v1, p0, Lcom/google/android/material/bottomnavigation/b;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/b;->f:I

    .line 546
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/b;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method final getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;"
        }
    .end annotation

    .line 617
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/b;->A:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/b;->r:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/b;->d:[Lcom/google/android/material/bottomnavigation/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 415
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/b;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 388
    iget v0, p0, Lcom/google/android/material/bottomnavigation/b;->y:I

    return v0
.end method

.method public final getItemIconSize()I
    .locals 1

    .line 282
    iget v0, p0, Lcom/google/android/material/bottomnavigation/b;->s:I

    return v0
.end method

.method public final getItemTextAppearanceActive()I
    .locals 1

    .line 363
    iget v0, p0, Lcom/google/android/material/bottomnavigation/b;->w:I

    return v0
.end method

.method public final getItemTextAppearanceInactive()I
    .locals 1

    .line 334
    iget v0, p0, Lcom/google/android/material/bottomnavigation/b;->v:I

    return v0
.end method

.method public final getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/b;->t:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getLabelVisibilityMode()I
    .locals 1

    .line 444
    iget v0, p0, Lcom/google/android/material/bottomnavigation/b;->c:I

    return v0
.end method

.method public final getSelectedItemId()I
    .locals 1

    .line 594
    iget v0, p0, Lcom/google/android/material/bottomnavigation/b;->e:I

    return v0
.end method

.method public final getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/b;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 216
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/b;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 221
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 225
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sub-int v2, p4, v0

    .line 226
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 228
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 230
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 138
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 140
    iget-object p2, p0, Lcom/google/android/material/bottomnavigation/b;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 142
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/b;->getChildCount()I

    move-result v0

    .line 144
    iget v1, p0, Lcom/google/android/material/bottomnavigation/b;->o:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 146
    iget v3, p0, Lcom/google/android/material/bottomnavigation/b;->c:I

    invoke-static {v3, p2}, Lcom/google/android/material/bottomnavigation/b;->a(II)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/google/android/material/bottomnavigation/b;->b:Z

    if-eqz v3, :cond_6

    .line 147
    iget v3, p0, Lcom/google/android/material/bottomnavigation/b;->f:I

    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomnavigation/b;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 148
    iget v7, p0, Lcom/google/android/material/bottomnavigation/b;->n:I

    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_0

    .line 152
    iget v8, p0, Lcom/google/android/material/bottomnavigation/b;->m:I

    const/high16 v9, -0x80000000

    .line 153
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 152
    invoke-virtual {v3, v8, v1}, Landroid/view/View;->measure(II)V

    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 156
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sub-int/2addr p2, v3

    .line 157
    iget v3, p0, Lcom/google/android/material/bottomnavigation/b;->l:I

    mul-int v3, v3, p2

    sub-int v3, p1, v3

    .line 158
    iget v8, p0, Lcom/google/android/material/bottomnavigation/b;->m:I

    .line 159
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr p1, v3

    if-nez p2, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    move v7, p2

    .line 160
    :goto_1
    div-int v7, p1, v7

    .line 162
    iget v8, p0, Lcom/google/android/material/bottomnavigation/b;->k:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int p2, p2, v7

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    :goto_2
    if-ge p2, v0, :cond_a

    .line 166
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/b;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_4

    .line 167
    iget-object v8, p0, Lcom/google/android/material/bottomnavigation/b;->z:[I

    iget v9, p0, Lcom/google/android/material/bottomnavigation/b;->f:I

    if-ne p2, v9, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move v9, v7

    :goto_3
    aput v9, v8, p2

    if-lez p1, :cond_5

    .line 172
    iget-object v8, p0, Lcom/google/android/material/bottomnavigation/b;->z:[I

    aget v9, v8, p2

    add-int/2addr v9, v5

    aput v9, v8, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 176
    :cond_4
    iget-object v8, p0, Lcom/google/android/material/bottomnavigation/b;->z:[I

    aput v6, v8, p2

    :cond_5
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    if-nez p2, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    move v3, p2

    .line 180
    :goto_5
    div-int v3, p1, v3

    .line 181
    iget v7, p0, Lcom/google/android/material/bottomnavigation/b;->m:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int p2, p2, v3

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    :goto_6
    if-ge p2, v0, :cond_a

    .line 184
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/b;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v4, :cond_8

    .line 185
    iget-object v7, p0, Lcom/google/android/material/bottomnavigation/b;->z:[I

    aput v3, v7, p2

    if-lez p1, :cond_9

    .line 187
    aget v8, v7, p2

    add-int/2addr v8, v5

    aput v8, v7, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    .line 191
    :cond_8
    iget-object v7, p0, Lcom/google/android/material/bottomnavigation/b;->z:[I

    aput v6, v7, p2

    :cond_9
    :goto_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_8
    if-ge p1, v0, :cond_c

    .line 198
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/b;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v4, :cond_b

    .line 202
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/b;->z:[I

    aget v5, v5, p1

    .line 203
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 202
    invoke-virtual {v3, v5, v1}, Landroid/view/View;->measure(II)V

    .line 204
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 206
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr p2, v3

    :cond_b
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 210
    :cond_c
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 209
    invoke-static {p2, p1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget p2, p0, Lcom/google/android/material/bottomnavigation/b;->o:I

    .line 211
    invoke-static {p2, v1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomnavigation/b;->setMeasuredDimension(II)V

    return-void
.end method

.method final setBadgeDrawables(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;)V"
        }
    .end annotation

    .line 621
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/b;->A:Landroid/util/SparseArray;

    return-void
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 245
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/b;->r:Landroid/content/res/ColorStateList;

    .line 246
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/b;->d:[Lcom/google/android/material/bottomnavigation/a;

    if-eqz v0, :cond_0

    .line 247
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 248
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 397
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/b;->x:Landroid/graphics/drawable/Drawable;

    .line 398
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/b;->d:[Lcom/google/android/material/bottomnavigation/a;

    if-eqz v0, :cond_0

    .line 399
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 400
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setItemBackgroundRes(I)V
    .locals 4

    .line 372
    iput p1, p0, Lcom/google/android/material/bottomnavigation/b;->y:I

    .line 373
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/b;->d:[Lcom/google/android/material/bottomnavigation/a;

    if-eqz v0, :cond_0

    .line 374
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 375
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/a;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    .line 456
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/b;->b:Z

    return-void
.end method

.method public final setItemIconSize(I)V
    .locals 4

    .line 271
    iput p1, p0, Lcom/google/android/material/bottomnavigation/b;->s:I

    .line 272
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/b;->d:[Lcom/google/android/material/bottomnavigation/a;

    if-eqz v0, :cond_0

    .line 273
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 274
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/a;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setItemTextAppearanceActive(I)V
    .locals 5

    .line 343
    iput p1, p0, Lcom/google/android/material/bottomnavigation/b;->w:I

    .line 344
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/b;->d:[Lcom/google/android/material/bottomnavigation/a;

    if-eqz v0, :cond_1

    .line 345
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 346
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/a;->setTextAppearanceActive(I)V

    .line 349
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/b;->t:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    .line 350
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setItemTextAppearanceInactive(I)V
    .locals 5

    .line 314
    iput p1, p0, Lcom/google/android/material/bottomnavigation/b;->v:I

    .line 315
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/b;->d:[Lcom/google/android/material/bottomnavigation/a;

    if-eqz v0, :cond_1

    .line 316
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 317
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/a;->setTextAppearanceInactive(I)V

    .line 320
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/b;->t:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    .line 321
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 291
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/b;->t:Landroid/content/res/ColorStateList;

    .line 292
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/b;->d:[Lcom/google/android/material/bottomnavigation/a;

    if-eqz v0, :cond_0

    .line 293
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 294
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setLabelVisibilityMode(I)V
    .locals 0

    .line 435
    iput p1, p0, Lcom/google/android/material/bottomnavigation/b;->c:I

    return-void
.end method

.method public final setPresenter(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/b;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    return-void
.end method
