.class final Lcom/google/android/material/floatingactionbutton/b$4;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/b;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/b;)V
    .locals 0

    .line 725
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$4;->a:Lcom/google/android/material/floatingactionbutton/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 728
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$4;->a:Lcom/google/android/material/floatingactionbutton/b;

    .line 1714
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getRotation()F

    move-result v1

    .line 1715
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/b;->p:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    .line 1716
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/b;->p:F

    .line 1717
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/b;->o()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
