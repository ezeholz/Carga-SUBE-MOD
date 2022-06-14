.class abstract Lcom/google/android/material/floatingactionbutton/b$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "f"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/b;

.field private c:F

.field private d:F


# direct methods
.method private constructor <init>(Lcom/google/android/material/floatingactionbutton/b;)V
    .locals 0

    .line 776
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$f;->b:Lcom/google/android/material/floatingactionbutton/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/b;B)V
    .locals 0

    .line 776
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/b$f;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 799
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$f;->b:Lcom/google/android/material/floatingactionbutton/b;

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b$f;->d:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/b;->d(F)V

    const/4 p1, 0x0

    .line 800
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/b$f;->a:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 785
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b$f;->a:Z

    if-nez v0, :cond_1

    .line 786
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$f;->b:Lcom/google/android/material/floatingactionbutton/b;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/b;->c:Lcom/google/android/material/o/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$f;->b:Lcom/google/android/material/floatingactionbutton/b;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/b;->c:Lcom/google/android/material/o/d;

    .line 1639
    iget-object v0, v0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget v0, v0, Lcom/google/android/material/o/d$a;->o:F

    .line 786
    :goto_0
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/b$f;->c:F

    .line 787
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b$f;->a()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/b$f;->d:F

    const/4 v0, 0x1

    .line 788
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b$f;->a:Z

    .line 791
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$f;->b:Lcom/google/android/material/floatingactionbutton/b;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b$f;->c:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/b$f;->d:F

    sub-float/2addr v2, v1

    .line 794
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    int-to-float p1, p1

    .line 791
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/b;->d(F)V

    return-void
.end method
