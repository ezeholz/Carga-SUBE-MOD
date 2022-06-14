.class final Lcom/google/android/material/floatingactionbutton/b$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/floatingactionbutton/b$d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/b$d;

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/b;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/b;ZLcom/google/android/material/floatingactionbutton/b$d;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$1;->c:Lcom/google/android/material/floatingactionbutton/b;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/b$1;->a:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/b$1;->b:Lcom/google/android/material/floatingactionbutton/b$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 453
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/b$1;->d:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 458
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$1;->c:Lcom/google/android/material/floatingactionbutton/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/floatingactionbutton/b;I)I

    .line 459
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$1;->c:Lcom/google/android/material/floatingactionbutton/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/floatingactionbutton/b;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 461
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/b$1;->d:Z

    if-nez p1, :cond_1

    .line 462
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$1;->c:Lcom/google/android/material/floatingactionbutton/b;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b$1;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/b$1;->a:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(IZ)V

    .line 463
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$1;->b:Lcom/google/android/material/floatingactionbutton/b$d;

    if-eqz p1, :cond_1

    .line 464
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/b$d;->b()V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 444
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$1;->c:Lcom/google/android/material/floatingactionbutton/b;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/b$1;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(IZ)V

    .line 446
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$1;->c:Lcom/google/android/material/floatingactionbutton/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/floatingactionbutton/b;I)I

    .line 447
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$1;->c:Lcom/google/android/material/floatingactionbutton/b;

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/floatingactionbutton/b;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 448
    iput-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/b$1;->d:Z

    return-void
.end method
