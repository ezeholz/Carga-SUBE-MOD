.class public Lg/d/a/c/y/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExtendedFloatingActionButton.java"


# instance fields
.field public a:Z

.field public final synthetic b:Lg/d/a/c/y/i;

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lg/d/a/c/y/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg/d/a/c/y/b;->b:Lg/d/a/c/y/i;

    const/4 p1, 0x0

    iput-object p1, p0, Lg/d/a/c/y/b;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lg/d/a/c/y/b;->a:Z

    .line 2
    iget-object p1, p0, Lg/d/a/c/y/b;->b:Lg/d/a/c/y/i;

    invoke-interface {p1}, Lg/d/a/c/y/i;->b()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg/d/a/c/y/b;->b:Lg/d/a/c/y/i;

    invoke-interface {p1}, Lg/d/a/c/y/i;->a()V

    .line 2
    iget-boolean p1, p0, Lg/d/a/c/y/b;->a:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lg/d/a/c/y/b;->b:Lg/d/a/c/y/i;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lg/d/a/c/y/i;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/c/y/b;->b:Lg/d/a/c/y/i;

    invoke-interface {v0, p1}, Lg/d/a/c/y/i;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lg/d/a/c/y/b;->a:Z

    return-void
.end method
