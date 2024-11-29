.class public Lg/d/a/c/m/a;
.super Ljava/lang/Object;
.source "AppBarLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lg/d/a/c/f0/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lg/d/a/c/f0/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg/d/a/c/m/a;->a:Lg/d/a/c/f0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/d/a/c/m/a;->a:Lg/d/a/c/f0/d;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lg/d/a/c/f0/d;->a(F)V

    return-void
.end method
