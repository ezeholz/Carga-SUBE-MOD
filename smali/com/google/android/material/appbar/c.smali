.class Lcom/google/android/material/appbar/c;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "ViewOffsetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/material/appbar/d;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/google/android/material/appbar/c;->b:I

    .line 31
    iput v0, p0, Lcom/google/android/material/appbar/c;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/google/android/material/appbar/c;->b:I

    .line 31
    iput p1, p0, Lcom/google/android/material/appbar/c;->c:I

    return-void
.end method


# virtual methods
.method protected a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .line 66
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/android/material/appbar/c;->a:Lcom/google/android/material/appbar/d;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/d;->a(I)Z

    move-result p1

    return p1

    .line 73
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/c;->b:I

    const/4 p1, 0x0

    return p1
.end method

.method public c()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/google/android/material/appbar/c;->a:Lcom/google/android/material/appbar/d;

    if-eqz v0, :cond_0

    .line 1086
    iget v0, v0, Lcom/google/android/material/appbar/d;->d:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/c;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 45
    iget-object p1, p0, Lcom/google/android/material/appbar/c;->a:Lcom/google/android/material/appbar/d;

    if-nez p1, :cond_0

    .line 46
    new-instance p1, Lcom/google/android/material/appbar/d;

    invoke-direct {p1, p2}, Lcom/google/android/material/appbar/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/c;->a:Lcom/google/android/material/appbar/d;

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/c;->a:Lcom/google/android/material/appbar/d;

    .line 1046
    iget-object p2, p1, Lcom/google/android/material/appbar/d;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p1, Lcom/google/android/material/appbar/d;->b:I

    .line 1047
    iget-object p2, p1, Lcom/google/android/material/appbar/d;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lcom/google/android/material/appbar/d;->c:I

    .line 49
    iget-object p1, p0, Lcom/google/android/material/appbar/c;->a:Lcom/google/android/material/appbar/d;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/d;->a()V

    .line 51
    iget p1, p0, Lcom/google/android/material/appbar/c;->b:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 52
    iget-object p3, p0, Lcom/google/android/material/appbar/c;->a:Lcom/google/android/material/appbar/d;

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/d;->a(I)Z

    .line 53
    iput p2, p0, Lcom/google/android/material/appbar/c;->b:I

    .line 55
    :cond_1
    iget p1, p0, Lcom/google/android/material/appbar/c;->c:I

    if-eqz p1, :cond_3

    .line 56
    iget-object p3, p0, Lcom/google/android/material/appbar/c;->a:Lcom/google/android/material/appbar/d;

    .line 1077
    iget-boolean v0, p3, Lcom/google/android/material/appbar/d;->f:Z

    if-eqz v0, :cond_2

    iget v0, p3, Lcom/google/android/material/appbar/d;->e:I

    if-eq v0, p1, :cond_2

    .line 1078
    iput p1, p3, Lcom/google/android/material/appbar/d;->e:I

    .line 1079
    invoke-virtual {p3}, Lcom/google/android/material/appbar/d;->a()V

    .line 57
    :cond_2
    iput p2, p0, Lcom/google/android/material/appbar/c;->c:I

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
