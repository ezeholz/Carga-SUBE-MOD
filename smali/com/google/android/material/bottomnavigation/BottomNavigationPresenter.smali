.class public final Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;
.super Ljava/lang/Object;
.source "BottomNavigationPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;
    }
.end annotation


# instance fields
.field a:Z

.field private b:Landroidx/appcompat/view/menu/MenuBuilder;

.field private c:Lcom/google/android/material/bottomnavigation/b;

.field private d:I


# virtual methods
.method public final collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->d:I

    return v0
.end method

.method public final getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->c:Lcom/google/android/material/bottomnavigation/b;

    return-object p1
.end method

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 52
    iput-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 53
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->c:Lcom/google/android/material/bottomnavigation/b;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomnavigation/b;->initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V

    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 120
    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->c:Lcom/google/android/material/bottomnavigation/b;

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    iget v1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->a:I

    .line 3604
    iget-object v2, v0, Lcom/google/android/material/bottomnavigation/b;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3606
    iget-object v4, v0, Lcom/google/android/material/bottomnavigation/b;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 3607
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    if-ne v1, v5, :cond_0

    .line 3608
    iput v1, v0, Lcom/google/android/material/bottomnavigation/b;->e:I

    .line 3609
    iput v3, v0, Lcom/google/android/material/bottomnavigation/b;->f:I

    const/4 v0, 0x1

    .line 3610
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 122
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->c:Lcom/google/android/material/bottomnavigation/b;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->b:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 123
    invoke-static {v0, p1}, Lcom/google/android/material/badge/a;->a(Landroid/content/Context;Lcom/google/android/material/internal/ParcelableSparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->c:Lcom/google/android/material/bottomnavigation/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/b;->setBadgeDrawables(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 111
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    invoke-direct {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->c:Lcom/google/android/material/bottomnavigation/b;

    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/b;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->a:I

    .line 113
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->c:Lcom/google/android/material/bottomnavigation/b;

    .line 114
    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/b;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/badge/a;->a(Landroid/util/SparseArray;)Lcom/google/android/material/internal/ParcelableSparseArray;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->b:Lcom/google/android/material/internal/ParcelableSparseArray;

    return-object v0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 6

    .line 63
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 67
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->c:Lcom/google/android/material/bottomnavigation/b;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/b;->a()V

    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->c:Lcom/google/android/material/bottomnavigation/b;

    .line 1550
    iget-object v0, p1, Lcom/google/android/material/bottomnavigation/b;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/google/android/material/bottomnavigation/b;->d:[Lcom/google/android/material/bottomnavigation/a;

    if-nez v0, :cond_2

    goto :goto_2

    .line 1554
    :cond_2
    iget-object v0, p1, Lcom/google/android/material/bottomnavigation/b;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    .line 1555
    iget-object v1, p1, Lcom/google/android/material/bottomnavigation/b;->d:[Lcom/google/android/material/bottomnavigation/a;

    array-length v1, v1

    if-eq v0, v1, :cond_3

    .line 1557
    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/b;->a()V

    return-void

    .line 1561
    :cond_3
    iget v1, p1, Lcom/google/android/material/bottomnavigation/b;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 1564
    iget-object v4, p1, Lcom/google/android/material/bottomnavigation/b;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 1565
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1566
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p1, Lcom/google/android/material/bottomnavigation/b;->e:I

    .line 1567
    iput v3, p1, Lcom/google/android/material/bottomnavigation/b;->f:I

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1570
    :cond_5
    iget v3, p1, Lcom/google/android/material/bottomnavigation/b;->e:I

    if-eq v1, v3, :cond_6

    .line 1572
    iget-object v1, p1, Lcom/google/android/material/bottomnavigation/b;->a:Landroidx/transition/TransitionSet;

    invoke-static {p1, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 1575
    :cond_6
    iget v1, p1, Lcom/google/android/material/bottomnavigation/b;->c:I

    iget-object v3, p1, Lcom/google/android/material/bottomnavigation/b;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/material/bottomnavigation/b;->a(II)Z

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_7

    .line 1577
    iget-object v4, p1, Lcom/google/android/material/bottomnavigation/b;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v5, 0x1

    .line 2130
    iput-boolean v5, v4, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->a:Z

    .line 1578
    iget-object v4, p1, Lcom/google/android/material/bottomnavigation/b;->d:[Lcom/google/android/material/bottomnavigation/a;

    aget-object v4, v4, v3

    iget v5, p1, Lcom/google/android/material/bottomnavigation/b;->c:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomnavigation/a;->setLabelVisibilityMode(I)V

    .line 1579
    iget-object v4, p1, Lcom/google/android/material/bottomnavigation/b;->d:[Lcom/google/android/material/bottomnavigation/a;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Lcom/google/android/material/bottomnavigation/a;->setShifting(Z)V

    .line 1580
    iget-object v4, p1, Lcom/google/android/material/bottomnavigation/b;->d:[Lcom/google/android/material/bottomnavigation/a;

    aget-object v4, v4, v3

    iget-object v5, p1, Lcom/google/android/material/bottomnavigation/b;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/material/bottomnavigation/a;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 1581
    iget-object v4, p1, Lcom/google/android/material/bottomnavigation/b;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    .line 3130
    iput-boolean v2, v4, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->a:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method
