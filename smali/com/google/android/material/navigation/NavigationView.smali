.class public Lcom/google/android/material/navigation/NavigationView;
.super Lg/d/a/c/z/i;
.source "NavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;,
        Lcom/google/android/material/navigation/NavigationView$b;
    }
.end annotation


# static fields
.field public static final o:[I

.field public static final p:[I


# instance fields
.field public final i:Lg/d/a/c/z/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lg/d/a/c/z/g;

.field public k:Lcom/google/android/material/navigation/NavigationView$b;

.field public final l:I

.field public final m:[I

.field public n:Landroid/view/MenuInflater;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->o:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 2
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->p:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lg/d/a/c/b;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    .line 3
    invoke-direct/range {p0 .. p3}, Lg/d/a/c/z/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Lg/d/a/c/z/g;

    invoke-direct {v1}, Lg/d/a/c/z/g;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 5
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->m:[I

    .line 6
    new-instance v1, Lg/d/a/c/z/f;

    invoke-direct {v1, v7}, Lg/d/a/c/z/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->i:Lg/d/a/c/z/f;

    .line 7
    sget-object v10, Lg/d/a/c/k;->NavigationView:[I

    sget v11, Lg/d/a/c/j;->Widget_Design_NavigationView:I

    const/4 v12, 0x0

    new-array v6, v12, [I

    .line 8
    invoke-static {v7, v8, v9, v11}, Lg/d/a/c/z/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v10

    move/from16 v4, p3

    move v5, v11

    .line 9
    invoke-static/range {v1 .. v6}, Lg/d/a/c/z/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 10
    invoke-static {v7, v8, v10, v9, v11}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v1

    .line 11
    sget v2, Lg/d/a/c/k;->NavigationView_android_background:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    sget v2, Lg/d/a/c/k;->NavigationView_android_background:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3

    .line 14
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 15
    new-instance v3, Lg/d/a/c/f0/d;

    invoke-direct {v3}, Lg/d/a/c/f0/d;-><init>()V

    .line 16
    instance-of v4, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_2

    .line 17
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Lg/d/a/c/f0/d;->a(Landroid/content/res/ColorStateList;)V

    .line 20
    :cond_2
    iget-object v2, v3, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    new-instance v4, Lg/d/a/c/w/a;

    invoke-direct {v4, v7}, Lg/d/a/c/w/a;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, Lg/d/a/c/f0/d$b;->b:Lg/d/a/c/w/a;

    .line 21
    invoke-virtual {v3}, Lg/d/a/c/f0/d;->i()V

    .line 22
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_3
    sget v2, Lg/d/a/c/k;->NavigationView_elevation:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    sget v2, Lg/d/a/c/k;->NavigationView_elevation:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 25
    :cond_4
    sget v2, Lg/d/a/c/k;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 26
    sget v2, Lg/d/a/c/k;->NavigationView_android_maxWidth:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->l:I

    .line 27
    sget v2, Lg/d/a/c/k;->NavigationView_itemIconTint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 28
    sget v2, Lg/d/a/c/k;->NavigationView_itemIconTint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_0

    :cond_5
    const v2, 0x1010038

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 30
    :goto_0
    sget v3, Lg/d/a/c/k;->NavigationView_itemTextAppearance:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 31
    sget v3, Lg/d/a/c/k;->NavigationView_itemTextAppearance:I

    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 32
    :goto_1
    sget v6, Lg/d/a/c/k;->NavigationView_itemIconSize:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 33
    sget v6, Lg/d/a/c/k;->NavigationView_itemIconSize:I

    invoke-virtual {v1, v6, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_7
    const/4 v6, 0x0

    .line 34
    sget v8, Lg/d/a/c/k;->NavigationView_itemTextColor:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 35
    sget v6, Lg/d/a/c/k;->NavigationView_itemTextColor:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :cond_8
    if-nez v5, :cond_9

    if-nez v6, :cond_9

    const v6, 0x1010036

    .line 36
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 37
    :cond_9
    sget v8, Lg/d/a/c/k;->NavigationView_itemBackground:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_c

    .line 38
    sget v9, Lg/d/a/c/k;->NavigationView_itemShapeAppearance:I

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v9

    if-nez v9, :cond_b

    sget v9, Lg/d/a/c/k;->NavigationView_itemShapeAppearanceOverlay:I

    .line 39
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_2

    :cond_a
    const/4 v9, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_c

    .line 40
    sget v8, Lg/d/a/c/k;->NavigationView_itemShapeAppearance:I

    invoke-virtual {v1, v8, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v8

    .line 41
    sget v9, Lg/d/a/c/k;->NavigationView_itemShapeAppearanceOverlay:I

    .line 42
    invoke-virtual {v1, v9, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v9

    .line 43
    new-instance v14, Lg/d/a/c/f0/d;

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 45
    invoke-static {v10, v8, v9, v12}, Lg/d/a/c/f0/f;->a(Landroid/content/Context;III)Lg/d/a/c/f0/f$b;

    move-result-object v8

    .line 46
    invoke-virtual {v8}, Lg/d/a/c/f0/f$b;->a()Lg/d/a/c/f0/f;

    move-result-object v8

    invoke-direct {v14, v8}, Lg/d/a/c/f0/d;-><init>(Lg/d/a/c/f0/f;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lg/d/a/c/k;->NavigationView_itemShapeFillColor:I

    .line 48
    invoke-static {v8, v1, v9}, Lg/d/a/b/d/m/q/a;->a(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 49
    invoke-virtual {v14, v8}, Lg/d/a/c/f0/d;->a(Landroid/content/res/ColorStateList;)V

    .line 50
    sget v8, Lg/d/a/c/k;->NavigationView_itemShapeInsetStart:I

    invoke-virtual {v1, v8, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v15

    .line 51
    sget v8, Lg/d/a/c/k;->NavigationView_itemShapeInsetTop:I

    invoke-virtual {v1, v8, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v16

    .line 52
    sget v8, Lg/d/a/c/k;->NavigationView_itemShapeInsetEnd:I

    invoke-virtual {v1, v8, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v17

    .line 53
    sget v8, Lg/d/a/c/k;->NavigationView_itemShapeInsetBottom:I

    invoke-virtual {v1, v8, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v18

    .line 54
    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    move-object v13, v8

    invoke-direct/range {v13 .. v18}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 55
    :cond_c
    sget v9, Lg/d/a/c/k;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 56
    sget v9, Lg/d/a/c/k;->NavigationView_itemHorizontalPadding:I

    .line 57
    invoke-virtual {v1, v9, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 58
    iget-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    invoke-virtual {v10, v9}, Lg/d/a/c/z/g;->a(I)V

    .line 59
    :cond_d
    sget v9, Lg/d/a/c/k;->NavigationView_itemIconPadding:I

    .line 60
    invoke-virtual {v1, v9, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 61
    sget v10, Lg/d/a/c/k;->NavigationView_itemMaxLines:I

    invoke-virtual {v1, v10, v4}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 62
    iget-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->i:Lg/d/a/c/z/f;

    new-instance v11, Lcom/google/android/material/navigation/NavigationView$a;

    invoke-direct {v11, v0}, Lcom/google/android/material/navigation/NavigationView$a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v10, v11}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 63
    iget-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    .line 64
    iput v4, v10, Lg/d/a/c/z/g;->h:I

    .line 65
    iget-object v11, v0, Lcom/google/android/material/navigation/NavigationView;->i:Lg/d/a/c/z/f;

    invoke-virtual {v10, v7, v11}, Lg/d/a/c/z/g;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 66
    iget-object v7, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    .line 67
    iput-object v2, v7, Lg/d/a/c/z/g;->n:Landroid/content/res/ColorStateList;

    .line 68
    invoke-virtual {v7, v12}, Lg/d/a/c/z/g;->updateMenuView(Z)V

    .line 69
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v7

    .line 70
    iput v7, v2, Lg/d/a/c/z/g;->x:I

    .line 71
    iget-object v2, v2, Lg/d/a/c/z/g;->d:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v2, :cond_e

    .line 72
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_e
    if-eqz v5, :cond_f

    .line 73
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    .line 74
    iput v3, v2, Lg/d/a/c/z/g;->k:I

    .line 75
    iput-boolean v4, v2, Lg/d/a/c/z/g;->l:Z

    .line 76
    invoke-virtual {v2, v12}, Lg/d/a/c/z/g;->updateMenuView(Z)V

    .line 77
    :cond_f
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    .line 78
    iput-object v6, v2, Lg/d/a/c/z/g;->m:Landroid/content/res/ColorStateList;

    .line 79
    invoke-virtual {v2, v12}, Lg/d/a/c/z/g;->updateMenuView(Z)V

    .line 80
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    .line 81
    iput-object v8, v2, Lg/d/a/c/z/g;->o:Landroid/graphics/drawable/Drawable;

    .line 82
    invoke-virtual {v2, v12}, Lg/d/a/c/z/g;->updateMenuView(Z)V

    .line 83
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    invoke-virtual {v2, v9}, Lg/d/a/c/z/g;->b(I)V

    .line 84
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->i:Lg/d/a/c/z/f;

    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 85
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    .line 86
    iget-object v3, v2, Lg/d/a/c/z/g;->d:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v3, :cond_12

    .line 87
    iget-object v3, v2, Lg/d/a/c/z/g;->j:Landroid/view/LayoutInflater;

    sget v5, Lg/d/a/c/h;->design_navigation_menu:I

    .line 88
    invoke-virtual {v3, v5, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object v3, v2, Lg/d/a/c/z/g;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 89
    new-instance v5, Lg/d/a/c/z/g$h;

    iget-object v6, v2, Lg/d/a/c/z/g;->d:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v5, v2, v6}, Lg/d/a/c/z/g$h;-><init>(Lg/d/a/c/z/g;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    .line 90
    iget-object v3, v2, Lg/d/a/c/z/g;->i:Lg/d/a/c/z/g$c;

    if-nez v3, :cond_10

    .line 91
    new-instance v3, Lg/d/a/c/z/g$c;

    invoke-direct {v3, v2}, Lg/d/a/c/z/g$c;-><init>(Lg/d/a/c/z/g;)V

    iput-object v3, v2, Lg/d/a/c/z/g;->i:Lg/d/a/c/z/g$c;

    .line 92
    :cond_10
    iget v3, v2, Lg/d/a/c/z/g;->x:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_11

    .line 93
    iget-object v5, v2, Lg/d/a/c/z/g;->d:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 94
    :cond_11
    iget-object v3, v2, Lg/d/a/c/z/g;->j:Landroid/view/LayoutInflater;

    sget v5, Lg/d/a/c/h;->design_navigation_item_header:I

    iget-object v6, v2, Lg/d/a/c/z/g;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 95
    invoke-virtual {v3, v5, v6, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lg/d/a/c/z/g;->e:Landroid/widget/LinearLayout;

    .line 96
    iget-object v3, v2, Lg/d/a/c/z/g;->d:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v5, v2, Lg/d/a/c/z/g;->i:Lg/d/a/c/z/g$c;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    :cond_12
    iget-object v2, v2, Lg/d/a/c/z/g;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 99
    sget v2, Lg/d/a/c/k;->NavigationView_menu:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 100
    sget v2, Lg/d/a/c/k;->NavigationView_menu:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    .line 101
    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    invoke-virtual {v3, v4}, Lg/d/a/c/z/g;->a(Z)V

    .line 102
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/material/navigation/NavigationView;->i:Lg/d/a/c/z/f;

    invoke-virtual {v3, v2, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 103
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    invoke-virtual {v2, v12}, Lg/d/a/c/z/g;->a(Z)V

    .line 104
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    invoke-virtual {v2, v12}, Lg/d/a/c/z/g;->updateMenuView(Z)V

    .line 105
    :cond_13
    sget v2, Lg/d/a/c/k;->NavigationView_headerLayout:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 106
    sget v2, Lg/d/a/c/k;->NavigationView_headerLayout:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    .line 107
    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    .line 108
    iget-object v4, v3, Lg/d/a/c/z/g;->j:Landroid/view/LayoutInflater;

    iget-object v5, v3, Lg/d/a/c/z/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v5, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 109
    iget-object v4, v3, Lg/d/a/c/z/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    iget-object v2, v3, Lg/d/a/c/z/g;->d:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v12, v12, v12, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 111
    :cond_14
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lg/d/a/c/a0/a;

    invoke-direct {v2, v0}, Lg/d/a/c/a0/a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 113
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Landroid/view/MenuInflater;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/content/res/ColorStateList;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 9
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 14
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 15
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 16
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 17
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->p:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->o:[I

    aput-object v6, v5, v2

    sget-object v6, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v4, v4, [I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->p:[I

    .line 18
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v8

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public a(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 5
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v1

    .line 3
    iget v2, v0, Lg/d/a/c/z/g;->v:I

    if-eq v2, v1, :cond_0

    .line 4
    iput v1, v0, Lg/d/a/c/z/g;->v:I

    .line 5
    invoke-virtual {v0}, Lg/d/a/c/z/g;->a()V

    .line 6
    :cond_0
    iget-object v1, v0, Lg/d/a/c/z/g;->d:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 7
    iget-object v0, v0, Lg/d/a/c/z/g;->e:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    .line 2
    iget-object v0, v0, Lg/d/a/c/z/g;->i:Lg/d/a/c/z/g$c;

    .line 3
    iget-object v0, v0, Lg/d/a/c/z/g$c;->b:Landroidx/appcompat/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    .line 2
    iget-object v0, v0, Lg/d/a/c/z/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    .line 2
    iget-object v0, v0, Lg/d/a/c/z/g;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    .line 2
    iget v0, v0, Lg/d/a/c/z/g;->p:I

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    .line 2
    iget v0, v0, Lg/d/a/c/z/g;->q:I

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    .line 2
    iget-object v0, v0, Lg/d/a/c/z/g;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    .line 2
    iget v0, v0, Lg/d/a/c/z/g;->u:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    .line 2
    iget-object v0, v0, Lg/d/a/c/z/g;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lg/d/a/c/z/f;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lg/d/a/c/z/i;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lg/d/a/c/f0/d;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lg/d/a/c/f0/d;

    invoke-static {p0, v0}, Lg/d/a/b/d/m/q/a;->a(Landroid/view/View;Lg/d/a/c/f0/d;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->l:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lg/d/a/c/z/f;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->d:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lg/d/a/c/z/f;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setCheckedItem(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lg/d/a/c/z/f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 3
    iget-object v0, v0, Lg/d/a/c/z/g;->i:Lg/d/a/c/z/g$c;

    invoke-virtual {v0, p1}, Lg/d/a/c/z/g$c;->a(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lg/d/a/c/z/f;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 6
    iget-object v0, v0, Lg/d/a/c/z/g;->i:Lg/d/a/c/z/g$c;

    invoke-virtual {v0, p1}, Lg/d/a/c/z/g$c;->a(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lg/d/a/b/d/m/q/a;->a(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    .line 2
    iput-object p1, v0, Lg/d/a/c/z/g;->o:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lg/d/a/c/z/g;->updateMenuView(Z)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    .line 2
    iput p1, v0, Lg/d/a/c/z/g;->p:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lg/d/a/c/z/g;->updateMenuView(Z)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lg/d/a/c/z/g;->a(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    .line 2
    iput p1, v0, Lg/d/a/c/z/g;->q:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lg/d/a/c/z/g;->updateMenuView(Z)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lg/d/a/c/z/g;->b(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    .line 2
    iget v1, v0, Lg/d/a/c/z/g;->r:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, v0, Lg/d/a/c/z/g;->r:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lg/d/a/c/z/g;->s:Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lg/d/a/c/z/g;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    .line 2
    iput-object p1, v0, Lg/d/a/c/z/g;->n:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lg/d/a/c/z/g;->updateMenuView(Z)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    .line 2
    iput p1, v0, Lg/d/a/c/z/g;->u:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lg/d/a/c/z/g;->updateMenuView(Z)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    .line 2
    iput p1, v0, Lg/d/a/c/z/g;->k:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lg/d/a/c/z/g;->l:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lg/d/a/c/z/g;->updateMenuView(Z)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    .line 2
    iput-object p1, v0, Lg/d/a/c/z/g;->m:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lg/d/a/c/z/g;->updateMenuView(Z)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$b;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/NavigationView$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/navigation/NavigationView$b;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    if-eqz v0, :cond_0

    .line 3
    iput p1, v0, Lg/d/a/c/z/g;->x:I

    .line 4
    iget-object v0, v0, Lg/d/a/c/z/g;->d:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method
