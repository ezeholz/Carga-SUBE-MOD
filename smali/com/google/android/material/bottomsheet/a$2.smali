.class final Lcom/google/android/material/bottomsheet/a$2;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "BottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/a;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$2;->a:Lcom/google/android/material/bottomsheet/a;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 240
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 241
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$2;->a:Lcom/google/android/material/bottomsheet/a;

    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/a;->b:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    .line 242
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/4 p1, 0x1

    .line 243
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 245
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a$2;->a:Lcom/google/android/material/bottomsheet/a;

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/a;->b:Z

    if-eqz v0, :cond_0

    .line 252
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$2;->a:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 255
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
