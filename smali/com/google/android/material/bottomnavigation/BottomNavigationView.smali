.class public final Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Landroid/widget/FrameLayout;
.source "BottomNavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:Landroidx/appcompat/view/menu/MenuBuilder;

.field private final c:Lcom/google/android/material/bottomnavigation/b;

.field private final d:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/view/MenuInflater;

.field private g:Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;

.field private h:Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 115
    sget v0, Lcom/google/android/material/a$k;->Widget_Design_BottomNavigationView:I

    sput v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:I

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 725
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 726
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Landroid/view/MenuInflater;

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public final getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/b;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/b;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/b;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/b;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public final getItemIconSize()I
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/b;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/b;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public final getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/b;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/b;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getItemTextAppearanceActive()I
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/b;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/b;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public final getItemTextAppearanceInactive()I
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/b;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/b;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public final getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/b;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/b;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getLabelVisibilityMode()I
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/b;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/b;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public final getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object v0
.end method

.method public final getSelectedItemId()I
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/b;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/b;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 283
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 285
    invoke-static {p0}, Lcom/google/android/material/o/e;->a(Landroid/view/View;)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 742
    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;

    if-nez v0, :cond_0

    .line 743
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 746
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;

    .line 747
    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 748
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 733
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 734
    new-instance v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 735
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 736
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v2, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final setElevation(F)V
    .locals 0

    .line 296
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 298
    invoke-static {p0, p1}, Lcom/google/android/material/o/e;->a(Landroid/view/View;F)V

    return-void
.end method

.method public final setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/b;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 478
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->e:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final setItemBackgroundResource(I)V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/b;->setItemBackgroundRes(I)V

    const/4 p1, 0x0

    .line 454
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->e:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final setItemHorizontalTranslationEnabled(Z)V
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/b;

    .line 1467
    iget-boolean v0, v0, Lcom/google/android/material/bottomnavigation/b;->b:Z

    if-eq v0, p1, :cond_0

    .line 635
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/b;->setItemHorizontalTranslationEnabled(Z)V

    .line 636
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public final setItemIconSize(I)V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/b;->setItemIconSize(I)V

    return-void
.end method

.method public final setItemIconSizeRes(I)V
    .locals 1

    .line 393
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconSize(I)V

    return-void
.end method

.method public final setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/b;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 502
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->e:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    if-nez p1, :cond_0

    .line 504
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/b;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/b;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 505
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/b;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomnavigation/b;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 510
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->e:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_2

    .line 512
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/b;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomnavigation/b;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 515
    :cond_2
    invoke-static {p1}, Lcom/google/android/material/m/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 516
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    .line 517
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/b;

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v2, p1, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/b;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 519
    :cond_3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, 0x3727c5ac    # 1.0E-5f

    .line 523
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 524
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 525
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 526
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/b;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/b;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setItemTextAppearanceActive(I)V
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/b;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public final setItemTextAppearanceInactive(I)V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/b;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public final setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/b;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setLabelVisibilityMode(I)V
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/b;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/b;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 572
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lcom/google/android/material/bottomnavigation/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/b;->setLabelVisibilityMode(I)V

    .line 573
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public final setOnNavigationItemReselectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h:Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;

    return-void
.end method

.method public final setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;

    return-void
.end method

.method public final setSelectedItemId(I)V
    .locals 3

    .line 548
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 550
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 551
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
