.class final Lcom/google/android/material/floatingactionbutton/b$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/b;->b(Lcom/google/android/material/floatingactionbutton/b$d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/b$d;

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/b;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/b;ZLcom/google/android/material/floatingactionbutton/b$d;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$2;->c:Lcom/google/android/material/floatingactionbutton/b;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/b$2;->a:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/b$2;->b:Lcom/google/android/material/floatingactionbutton/b$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 521
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$2;->c:Lcom/google/android/material/floatingactionbutton/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/floatingactionbutton/b;I)I

    .line 522
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$2;->c:Lcom/google/android/material/floatingactionbutton/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/floatingactionbutton/b;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 524
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$2;->b:Lcom/google/android/material/floatingactionbutton/b$d;

    if-eqz p1, :cond_0

    .line 525
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/b$d;->a()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 513
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$2;->c:Lcom/google/android/material/floatingactionbutton/b;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/b$2;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(IZ)V

    .line 515
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$2;->c:Lcom/google/android/material/floatingactionbutton/b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/floatingactionbutton/b;I)I

    .line 516
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$2;->c:Lcom/google/android/material/floatingactionbutton/b;

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/floatingactionbutton/b;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
