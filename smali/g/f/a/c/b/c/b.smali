.class public Lg/f/a/c/b/c/b;
.super Ljava/lang/Object;
.source "RechargesFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/f/a/c/b/c/a;


# direct methods
.method public constructor <init>(Lg/f/a/c/b/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/b/c/b;->d:Lg/f/a/c/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lg/f/a/c/b/c/b;->d:Lg/f/a/c/b/c/a;

    .line 2
    iget-object v0, v0, Lg/f/a/c/b/c/a;->h:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V

    .line 4
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v3, 0x1f4

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 7
    iget-object v1, p0, Lg/f/a/c/b/c/b;->d:Lg/f/a/c/b/c/a;

    .line 8
    iget-object v1, v1, Lg/f/a/c/b/c/a;->i:Landroidx/cardview/widget/CardView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
