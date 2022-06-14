.class final Lcom/google/android/material/datepicker/g$5;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/g;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/g;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/google/android/material/datepicker/g$5;->a:Lcom/google/android/material/datepicker/g;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 374
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 375
    iget-object p1, p0, Lcom/google/android/material/datepicker/g$5;->a:Lcom/google/android/material/datepicker/g;

    .line 376
    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->f(Lcom/google/android/material/datepicker/g;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/g$5;->a:Lcom/google/android/material/datepicker/g;

    sget v0, Lcom/google/android/material/a$j;->mtrl_picker_toggle_to_year_selection:I

    .line 377
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/g;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/g$5;->a:Lcom/google/android/material/datepicker/g;

    sget v0, Lcom/google/android/material/a$j;->mtrl_picker_toggle_to_day_selection:I

    .line 378
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/g;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 375
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHintText(Ljava/lang/CharSequence;)V

    return-void
.end method
