.class final Lcom/google/android/material/internal/f$g;
.super Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/f;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 776
    iput-object p1, p0, Lcom/google/android/material/internal/f$g;->a:Lcom/google/android/material/internal/f;

    .line 777
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 783
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 784
    iget-object p1, p0, Lcom/google/android/material/internal/f$g;->a:Lcom/google/android/material/internal/f;

    iget-object p1, p1, Lcom/google/android/material/internal/f;->e:Lcom/google/android/material/internal/f$b;

    .line 1718
    iget-object v0, p1, Lcom/google/android/material/internal/f$b;->d:Lcom/google/android/material/internal/f;

    iget-object v0, v0, Lcom/google/android/material/internal/f;->b:Landroid/widget/LinearLayout;

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

    .line 1719
    :goto_1
    iget-object v3, p1, Lcom/google/android/material/internal/f$b;->d:Lcom/google/android/material/internal/f;

    iget-object v3, v3, Lcom/google/android/material/internal/f;->e:Lcom/google/android/material/internal/f$b;

    invoke-virtual {v3}, Lcom/google/android/material/internal/f$b;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1720
    iget-object v3, p1, Lcom/google/android/material/internal/f$b;->d:Lcom/google/android/material/internal/f;

    iget-object v3, v3, Lcom/google/android/material/internal/f;->e:Lcom/google/android/material/internal/f$b;

    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/f$b;->getItemViewType(I)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 784
    :cond_2
    invoke-static {v0, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method
