.class public Lg/d/a/c/u/g;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "MaterialCalendar.java"


# instance fields
.field public final synthetic a:Lg/d/a/c/u/e;


# direct methods
.method public constructor <init>(Lg/d/a/c/u/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/c/u/g;->a:Lg/d/a/c/u/e;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    iget-object p1, p0, Lg/d/a/c/u/g;->a:Lg/d/a/c/u/e;

    .line 3
    iget-object p1, p1, Lg/d/a/c/u/e;->n:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lg/d/a/c/u/g;->a:Lg/d/a/c/u/e;

    sget v0, Lg/d/a/c/i;->mtrl_picker_toggle_to_year_selection:I

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/d/a/c/u/g;->a:Lg/d/a/c/u/e;

    sget v0, Lg/d/a/c/i;->mtrl_picker_toggle_to_day_selection:I

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHintText(Ljava/lang/CharSequence;)V

    return-void
.end method
