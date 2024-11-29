.class public Lg/d/a/c/z/g;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/c/z/g$h;,
        Lg/d/a/c/z/g$d;,
        Lg/d/a/c/z/g$f;,
        Lg/d/a/c/z/g$g;,
        Lg/d/a/c/z/g$e;,
        Lg/d/a/c/z/g$c;,
        Lg/d/a/c/z/g$b;,
        Lg/d/a/c/z/g$j;,
        Lg/d/a/c/z/g$k;,
        Lg/d/a/c/z/g$i;,
        Lg/d/a/c/z/g$l;
    }
.end annotation


# instance fields
.field public d:Lcom/google/android/material/internal/NavigationMenuView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field public g:Landroidx/appcompat/view/menu/MenuBuilder;

.field public h:I

.field public i:Lg/d/a/c/z/g$c;

.field public j:Landroid/view/LayoutInflater;

.field public k:I

.field public l:Z

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public final y:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/d/a/c/z/g;->t:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lg/d/a/c/z/g;->x:I

    .line 4
    new-instance v0, Lg/d/a/c/z/g$a;

    invoke-direct {v0, p0}, Lg/d/a/c/z/g$a;-><init>(Lg/d/a/c/z/g;)V

    iput-object v0, p0, Lg/d/a/c/z/g;->y:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 5
    iget-object v0, p0, Lg/d/a/c/z/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lg/d/a/c/z/g;->t:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lg/d/a/c/z/g;->v:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lg/d/a/c/z/g;->d:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/d/a/c/z/g;->p:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lg/d/a/c/z/g;->updateMenuView(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lg/d/a/c/z/g;->i:Lg/d/a/c/z/g$c;

    if-eqz v0, :cond_0

    .line 4
    iput-boolean p1, v0, Lg/d/a/c/z/g$c;->c:Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/d/a/c/z/g;->q:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lg/d/a/c/z/g;->updateMenuView(Z)V

    return-void
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lg/d/a/c/z/g;->h:I

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/a/c/z/g;->d:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lg/d/a/c/z/g;->j:Landroid/view/LayoutInflater;

    sget v1, Lg/d/a/c/h;->design_navigation_menu:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lg/d/a/c/z/g;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 4
    new-instance v0, Lg/d/a/c/z/g$h;

    iget-object v1, p0, Lg/d/a/c/z/g;->d:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v0, p0, v1}, Lg/d/a/c/z/g$h;-><init>(Lg/d/a/c/z/g;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    .line 5
    iget-object p1, p0, Lg/d/a/c/z/g;->i:Lg/d/a/c/z/g$c;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lg/d/a/c/z/g$c;

    invoke-direct {p1, p0}, Lg/d/a/c/z/g$c;-><init>(Lg/d/a/c/z/g;)V

    iput-object p1, p0, Lg/d/a/c/z/g;->i:Lg/d/a/c/z/g$c;

    .line 7
    :cond_0
    iget p1, p0, Lg/d/a/c/z/g;->x:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lg/d/a/c/z/g;->d:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lg/d/a/c/z/g;->j:Landroid/view/LayoutInflater;

    sget v0, Lg/d/a/c/h;->design_navigation_item_header:I

    iget-object v1, p0, Lg/d/a/c/z/g;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lg/d/a/c/z/g;->e:Landroid/widget/LinearLayout;

    .line 11
    iget-object p1, p0, Lg/d/a/c/z/g;->d:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lg/d/a/c/z/g;->i:Lg/d/a/c/z/g$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lg/d/a/c/z/g;->d:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/z/g;->j:Landroid/view/LayoutInflater;

    .line 2
    iput-object p2, p0, Lg/d/a/c/z/g;->g:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    sget p2, Lg/d/a/c/d;->design_navigation_separator_vertical_padding:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lg/d/a/c/z/g;->w:I

    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/c/z/g;->f:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_a

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lg/d/a/c/z/g;->d:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 6
    iget-object v1, p0, Lg/d/a/c/z/g;->i:Lg/d/a/c/z/g$c;

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    const-string v3, "android:menu:checked"

    .line 7
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    .line 8
    iput-boolean v4, v1, Lg/d/a/c/z/g$c;->c:Z

    .line 9
    iget-object v4, v1, Lg/d/a/c/z/g$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 10
    iget-object v6, v1, Lg/d/a/c/z/g$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/d/a/c/z/g$e;

    .line 11
    instance-of v7, v6, Lg/d/a/c/z/g$g;

    if-eqz v7, :cond_1

    .line 12
    check-cast v6, Lg/d/a/c/z/g$g;

    .line 13
    iget-object v6, v6, Lg/d/a/c/z/g$g;->a:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v6, :cond_1

    .line 14
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v7

    if-ne v7, v3, :cond_1

    .line 15
    invoke-virtual {v1, v6}, Lg/d/a/c/z/g$c;->a(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_2
    :goto_1
    iput-boolean v2, v1, Lg/d/a/c/z/g$c;->c:Z

    .line 17
    invoke-virtual {v1}, Lg/d/a/c/z/g$c;->a()V

    :cond_3
    const-string v3, "android:menu:action_views"

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 19
    iget-object v3, v1, Lg/d/a/c/z/g$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_9

    .line 20
    iget-object v4, v1, Lg/d/a/c/z/g$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/d/a/c/z/g$e;

    .line 21
    instance-of v5, v4, Lg/d/a/c/z/g$g;

    if-nez v5, :cond_4

    goto :goto_3

    .line 22
    :cond_4
    check-cast v4, Lg/d/a/c/z/g$g;

    .line 23
    iget-object v4, v4, Lg/d/a/c/z/g$g;->a:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-nez v4, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/ParcelableSparseArray;

    if-nez v4, :cond_7

    goto :goto_3

    .line 26
    :cond_7
    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    .line 27
    throw p1

    :cond_9
    const-string v0, "android:menu:header"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 29
    iget-object v0, p0, Lg/d/a/c/z/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_a
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lg/d/a/c/z/g;->d:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v2, p0, Lg/d/a/c/z/g;->d:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lg/d/a/c/z/g;->i:Lg/d/a/c/z/g$c;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v4, v1, Lg/d/a/c/z/g$c;->b:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v4

    const-string v5, "android:menu:checked"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    :cond_1
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x0

    .line 11
    iget-object v6, v1, Lg/d/a/c/z/g$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_4

    .line 12
    iget-object v7, v1, Lg/d/a/c/z/g$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/d/a/c/z/g$e;

    .line 13
    instance-of v8, v7, Lg/d/a/c/z/g$g;

    if-eqz v8, :cond_3

    .line 14
    check-cast v7, Lg/d/a/c/z/g$g;

    .line 15
    iget-object v7, v7, Lg/d/a/c/z/g$g;->a:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v7, :cond_2

    .line 16
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_3

    .line 17
    new-instance v9, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v9}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    .line 18
    invoke-virtual {v8, v9}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 19
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v7

    invoke-virtual {v4, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "android:menu:action_views"

    .line 20
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const-string v1, "android:menu:adapter"

    .line 21
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 22
    :cond_5
    throw v2

    .line 23
    :cond_6
    :goto_2
    iget-object v1, p0, Lg/d/a/c/z/g;->e:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    .line 24
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 25
    iget-object v2, p0, Lg/d/a/c/z/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_7
    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/c/z/g;->f:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg/d/a/c/z/g;->i:Lg/d/a/c/z/g$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lg/d/a/c/z/g$c;->a()V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
