.class final Lcom/google/android/material/transformation/FabTransformationBehavior$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/d/d;

.field final synthetic b:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/d/d;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$4;->b:Lcom/google/android/material/transformation/FabTransformationBehavior;

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$4;->a:Lcom/google/android/material/d/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 406
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$4;->a:Lcom/google/android/material/d/d;

    invoke-interface {p1}, Lcom/google/android/material/d/d;->getRevealInfo()Lcom/google/android/material/d/d$d;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 407
    iput v0, p1, Lcom/google/android/material/d/d$d;->c:F

    .line 408
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$4;->a:Lcom/google/android/material/d/d;

    invoke-interface {v0, p1}, Lcom/google/android/material/d/d;->setRevealInfo(Lcom/google/android/material/d/d$d;)V

    return-void
.end method
