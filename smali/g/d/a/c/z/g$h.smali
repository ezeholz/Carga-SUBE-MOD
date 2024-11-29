.class public Lg/d/a/c/z/g$h;
.super Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lg/d/a/c/z/g;


# direct methods
.method public constructor <init>(Lg/d/a/c/z/g;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Lg/d/a/c/z/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg/d/a/c/z/g$h;->a:Lg/d/a/c/z/g;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    iget-object p1, p0, Lg/d/a/c/z/g$h;->a:Lg/d/a/c/z/g;

    iget-object p1, p1, Lg/d/a/c/z/g;->i:Lg/d/a/c/z/g$c;

    .line 3
    iget-object v0, p1, Lg/d/a/c/z/g$c;->d:Lg/d/a/c/z/g;

    iget-object v0, v0, Lg/d/a/c/z/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v3, p1, Lg/d/a/c/z/g$c;->d:Lg/d/a/c/z/g;

    iget-object v3, v3, Lg/d/a/c/z/g;->i:Lg/d/a/c/z/g$c;

    invoke-virtual {v3}, Lg/d/a/c/z/g$c;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p1, Lg/d/a/c/z/g$c;->d:Lg/d/a/c/z/g;

    iget-object v3, v3, Lg/d/a/c/z/g;->i:Lg/d/a/c/z/g$c;

    invoke-virtual {v3, v2}, Lg/d/a/c/z/g$c;->getItemViewType(I)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v0, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method
