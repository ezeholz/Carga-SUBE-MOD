.class public Lg/d/a/c/a0/a;
.super Ljava/lang/Object;
.source "NavigationView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic d:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/c/a0/a;->d:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/d/a/c/a0/a;->d:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->m:[I

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 4
    iget-object v0, p0, Lg/d/a/c/a0/a;->d:Lcom/google/android/material/navigation/NavigationView;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->m:[I

    const/4 v1, 0x1

    .line 6
    aget v0, v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lg/d/a/c/a0/a;->d:Lcom/google/android/material/navigation/NavigationView;

    .line 8
    iget-object v3, v3, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    .line 9
    iget-boolean v4, v3, Lg/d/a/c/z/g;->t:Z

    if-eq v4, v0, :cond_1

    .line 10
    iput-boolean v0, v3, Lg/d/a/c/z/g;->t:Z

    .line 11
    invoke-virtual {v3}, Lg/d/a/c/z/g;->a()V

    .line 12
    :cond_1
    iget-object v3, p0, Lg/d/a/c/a0/a;->d:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v3, v0}, Lg/d/a/c/z/i;->setDrawTopInsetForeground(Z)V

    .line 13
    iget-object v0, p0, Lg/d/a/c/a0/a;->d:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_5

    .line 15
    check-cast v0, Landroid/app/Activity;

    const v3, 0x1020002

    .line 16
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lg/d/a/c/a0/a;->d:Lcom/google/android/material/navigation/NavigationView;

    .line 17
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 18
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 19
    :goto_2
    iget-object v4, p0, Lg/d/a/c/a0/a;->d:Lcom/google/android/material/navigation/NavigationView;

    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v4, v1}, Lg/d/a/c/z/i;->setDrawBottomInsetForeground(Z)V

    :cond_5
    return-void
.end method
