.class public Lg/d/a/c/z/g$a;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lg/d/a/c/z/g;


# direct methods
.method public constructor <init>(Lg/d/a/c/z/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/c/z/g$a;->d:Lg/d/a/c/z/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 2
    iget-object v0, p0, Lg/d/a/c/z/g$a;->d:Lg/d/a/c/z/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/d/a/c/z/g;->a(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lg/d/a/c/z/g$a;->d:Lg/d/a/c/z/g;

    iget-object v2, v0, Lg/d/a/c/z/g;->g:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lg/d/a/c/z/g$a;->d:Lg/d/a/c/z/g;

    iget-object v0, v0, Lg/d/a/c/z/g;->i:Lg/d/a/c/z/g$c;

    invoke-virtual {v0, p1}, Lg/d/a/c/z/g$c;->a(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object p1, p0, Lg/d/a/c/z/g$a;->d:Lg/d/a/c/z/g;

    invoke-virtual {p1, v3}, Lg/d/a/c/z/g;->a(Z)V

    if-eqz v1, :cond_1

    .line 8
    iget-object p1, p0, Lg/d/a/c/z/g$a;->d:Lg/d/a/c/z/g;

    invoke-virtual {p1, v3}, Lg/d/a/c/z/g;->updateMenuView(Z)V

    :cond_1
    return-void
.end method
