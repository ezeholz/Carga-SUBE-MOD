.class final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1111
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1114
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1115
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lcom/google/android/material/o/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lcom/google/android/material/o/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/o/d;->p(F)V

    :cond_0
    return-void
.end method
