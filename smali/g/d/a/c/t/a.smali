.class public final Lg/d/a/c/t/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# instance fields
.field public final synthetic a:Lg/d/a/c/t/d;


# direct methods
.method public constructor <init>(Lg/d/a/c/t/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/c/t/a;->a:Lg/d/a/c/t/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg/d/a/c/t/a;->a:Lg/d/a/c/t/d;

    invoke-interface {p1}, Lg/d/a/c/t/d;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg/d/a/c/t/a;->a:Lg/d/a/c/t/d;

    invoke-interface {p1}, Lg/d/a/c/t/d;->b()V

    return-void
.end method
