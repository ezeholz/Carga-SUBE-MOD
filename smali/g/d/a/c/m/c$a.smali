.class public Lg/d/a/c/m/c$a;
.super Ljava/lang/Object;
.source "HeaderBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final e:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic f:Lg/d/a/c/m/c;


# direct methods
.method public constructor <init>(Lg/d/a/c/m/c;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg/d/a/c/m/c$a;->f:Lg/d/a/c/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg/d/a/c/m/c$a;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p3, p0, Lg/d/a/c/m/c$a;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/a/c/m/c$a;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/d/a/c/m/c$a;->f:Lg/d/a/c/m/c;

    iget-object v0, v0, Lg/d/a/c/m/c;->e:Landroid/widget/OverScroller;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg/d/a/c/m/c$a;->f:Lg/d/a/c/m/c;

    iget-object v1, p0, Lg/d/a/c/m/c$a;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lg/d/a/c/m/c$a;->e:Landroid/view/View;

    iget-object v3, v0, Lg/d/a/c/m/c;->e:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lg/d/a/c/m/c;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 4
    iget-object v0, p0, Lg/d/a/c/m/c$a;->e:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lg/d/a/c/m/c$a;->f:Lg/d/a/c/m/c;

    iget-object v1, p0, Lg/d/a/c/m/c$a;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lg/d/a/c/m/c$a;->e:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_1

    .line 6
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 8
    iget-boolean v3, v2, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Z)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    throw v0

    :cond_2
    :goto_0
    return-void
.end method
