.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "MaterialButton.java"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lg/d/a/c/f0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$b;,
        Lcom/google/android/material/button/MaterialButton$a;
    }
.end annotation


# static fields
.field public static final p:[I

.field public static final q:[I

.field public static final r:I


# instance fields
.field public final d:Lg/d/a/c/p/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButton$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/android/material/button/MaterialButton$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public k:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public l:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/button/MaterialButton;->p:[I

    new-array v0, v0, [I

    const v1, 0x10100a0

    aput v1, v0, v3

    .line 2
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->q:[I

    .line 3
    sget v0, Lg/d/a/c/j;->Widget_MaterialComponents_Button:I

    sput v0, Lcom/google/android/material/button/MaterialButton;->r:I

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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lg/d/a/c/b;->materialButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 3
    sget v1, Lcom/google/android/material/button/MaterialButton;->r:I

    move-object/from16 v2, p1

    invoke-static {v2, v7, v8, v1}, Lg/d/a/c/z/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/util/LinkedHashSet;

    const/4 v9, 0x0

    .line 5
    iput-boolean v9, v0, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 6
    iput-boolean v9, v0, Lcom/google/android/material/button/MaterialButton;->n:Z

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 8
    sget-object v3, Lg/d/a/c/k;->MaterialButton:[I

    sget v5, Lcom/google/android/material/button/MaterialButton;->r:I

    new-array v6, v9, [I

    move-object v1, v10

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 9
    invoke-static/range {v1 .. v6}, Lg/d/a/c/z/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 10
    sget v2, Lg/d/a/c/k;->MaterialButton_iconPadding:I

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->l:I

    .line 11
    sget v2, Lg/d/a/c/k;->MaterialButton_iconTintMode:I

    const/4 v3, -0x1

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-static {v2, v4}, Lg/d/a/b/d/m/q/a;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lg/d/a/c/k;->MaterialButton_iconTint:I

    .line 15
    invoke-static {v2, v1, v4}, Lg/d/a/b/d/m/q/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lg/d/a/c/k;->MaterialButton_icon:I

    invoke-static {v2, v1, v4}, Lg/d/a/b/d/m/q/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    sget v2, Lg/d/a/c/k;->MaterialButton_iconGravity:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 18
    sget v2, Lg/d/a/c/k;->MaterialButton_iconSize:I

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 19
    sget v2, Lcom/google/android/material/button/MaterialButton;->r:I

    .line 20
    invoke-static {v10, v7, v8, v2}, Lg/d/a/c/f0/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lg/d/a/c/f0/f$b;

    move-result-object v2

    invoke-virtual {v2}, Lg/d/a/c/f0/f$b;->a()Lg/d/a/c/f0/f;

    move-result-object v2

    .line 21
    new-instance v5, Lg/d/a/c/p/a;

    invoke-direct {v5, v0, v2}, Lg/d/a/c/p/a;-><init>(Lcom/google/android/material/button/MaterialButton;Lg/d/a/c/f0/f;)V

    iput-object v5, v0, Lcom/google/android/material/button/MaterialButton;->d:Lg/d/a/c/p/a;

    if-eqz v5, :cond_6

    .line 22
    sget v2, Lg/d/a/c/k;->MaterialButton_android_insetLeft:I

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v5, Lg/d/a/c/p/a;->c:I

    .line 23
    sget v2, Lg/d/a/c/k;->MaterialButton_android_insetRight:I

    .line 24
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v5, Lg/d/a/c/p/a;->d:I

    .line 25
    sget v2, Lg/d/a/c/k;->MaterialButton_android_insetTop:I

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v5, Lg/d/a/c/p/a;->e:I

    .line 26
    sget v2, Lg/d/a/c/k;->MaterialButton_android_insetBottom:I

    .line 27
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v5, Lg/d/a/c/p/a;->f:I

    .line 28
    sget v2, Lg/d/a/c/k;->MaterialButton_cornerRadius:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    sget v2, Lg/d/a/c/k;->MaterialButton_cornerRadius:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v5, Lg/d/a/c/p/a;->g:I

    .line 30
    iget-object v6, v5, Lg/d/a/c/p/a;->b:Lg/d/a/c/f0/f;

    int-to-float v2, v2

    invoke-virtual {v6, v2}, Lg/d/a/c/f0/f;->b(F)Lg/d/a/c/f0/f;

    move-result-object v2

    .line 31
    iput-object v2, v5, Lg/d/a/c/p/a;->b:Lg/d/a/c/f0/f;

    .line 32
    invoke-virtual {v5, v2}, Lg/d/a/c/p/a;->b(Lg/d/a/c/f0/f;)V

    .line 33
    iput-boolean v4, v5, Lg/d/a/c/p/a;->p:Z

    .line 34
    :cond_0
    sget v2, Lg/d/a/c/k;->MaterialButton_strokeWidth:I

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v5, Lg/d/a/c/p/a;->h:I

    .line 35
    sget v2, Lg/d/a/c/k;->MaterialButton_backgroundTintMode:I

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    invoke-static {v2, v6}, Lg/d/a/b/d/m/q/a;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v5, Lg/d/a/c/p/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 38
    iget-object v2, v5, Lg/d/a/c/p/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 39
    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lg/d/a/c/k;->MaterialButton_backgroundTint:I

    .line 40
    invoke-static {v2, v1, v6}, Lg/d/a/b/d/m/q/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v5, Lg/d/a/c/p/a;->j:Landroid/content/res/ColorStateList;

    .line 41
    iget-object v2, v5, Lg/d/a/c/p/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 42
    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lg/d/a/c/k;->MaterialButton_strokeColor:I

    .line 43
    invoke-static {v2, v1, v6}, Lg/d/a/b/d/m/q/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v5, Lg/d/a/c/p/a;->k:Landroid/content/res/ColorStateList;

    .line 44
    iget-object v2, v5, Lg/d/a/c/p/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 45
    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lg/d/a/c/k;->MaterialButton_rippleColor:I

    .line 46
    invoke-static {v2, v1, v6}, Lg/d/a/b/d/m/q/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v5, Lg/d/a/c/p/a;->l:Landroid/content/res/ColorStateList;

    .line 47
    sget v2, Lg/d/a/c/k;->MaterialButton_android_checkable:I

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v5, Lg/d/a/c/p/a;->q:Z

    .line 48
    sget v2, Lg/d/a/c/k;->MaterialButton_elevation:I

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 49
    iget-object v6, v5, Lg/d/a/c/p/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v6}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v6

    .line 50
    iget-object v7, v5, Lg/d/a/c/p/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v7}, Landroid/widget/Button;->getPaddingTop()I

    move-result v7

    .line 51
    iget-object v8, v5, Lg/d/a/c/p/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v8}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v8

    .line 52
    iget-object v10, v5, Lg/d/a/c/p/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v10}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v10

    .line 53
    iget-object v11, v5, Lg/d/a/c/p/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 54
    new-instance v12, Lg/d/a/c/f0/d;

    iget-object v13, v5, Lg/d/a/c/p/a;->b:Lg/d/a/c/f0/f;

    invoke-direct {v12, v13}, Lg/d/a/c/f0/d;-><init>(Lg/d/a/c/f0/f;)V

    .line 55
    iget-object v13, v5, Lg/d/a/c/p/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v13}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v12, v13}, Lg/d/a/c/f0/d;->a(Landroid/content/Context;)V

    .line 56
    iget-object v13, v5, Lg/d/a/c/p/a;->j:Landroid/content/res/ColorStateList;

    invoke-static {v12, v13}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 57
    iget-object v13, v5, Lg/d/a/c/p/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v13, :cond_1

    .line 58
    invoke-static {v12, v13}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 59
    :cond_1
    iget v13, v5, Lg/d/a/c/p/a;->h:I

    int-to-float v13, v13

    iget-object v14, v5, Lg/d/a/c/p/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v12, v13, v14}, Lg/d/a/c/f0/d;->a(FLandroid/content/res/ColorStateList;)V

    .line 60
    new-instance v13, Lg/d/a/c/f0/d;

    iget-object v14, v5, Lg/d/a/c/p/a;->b:Lg/d/a/c/f0/f;

    invoke-direct {v13, v14}, Lg/d/a/c/f0/d;-><init>(Lg/d/a/c/f0/f;)V

    .line 61
    invoke-virtual {v13, v9}, Lg/d/a/c/f0/d;->setTint(I)V

    .line 62
    iget v14, v5, Lg/d/a/c/p/a;->h:I

    int-to-float v14, v14

    iget-boolean v15, v5, Lg/d/a/c/p/a;->n:Z

    if-eqz v15, :cond_2

    iget-object v15, v5, Lg/d/a/c/p/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget v4, Lg/d/a/c/b;->colorSurface:I

    .line 63
    invoke-static {v15, v4}, Lg/d/a/b/d/m/q/a;->a(Landroid/view/View;I)I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 64
    :goto_0
    invoke-virtual {v13, v14, v4}, Lg/d/a/c/f0/d;->a(FI)V

    .line 65
    sget-boolean v4, Lg/d/a/c/p/a;->s:Z

    const/4 v14, 0x2

    if-eqz v4, :cond_4

    .line 66
    new-instance v4, Lg/d/a/c/f0/d;

    iget-object v15, v5, Lg/d/a/c/p/a;->b:Lg/d/a/c/f0/f;

    invoke-direct {v4, v15}, Lg/d/a/c/f0/d;-><init>(Lg/d/a/c/f0/f;)V

    iput-object v4, v5, Lg/d/a/c/p/a;->m:Landroid/graphics/drawable/Drawable;

    .line 67
    iget v4, v5, Lg/d/a/c/p/a;->h:I

    if-lez v4, :cond_3

    .line 68
    iget-object v15, v5, Lg/d/a/c/p/a;->b:Lg/d/a/c/f0/f;

    int-to-float v4, v4

    const/high16 v16, 0x40000000    # 2.0f

    div-float v4, v4, v16

    .line 69
    invoke-virtual {v15, v4}, Lg/d/a/c/f0/f;->a(F)Lg/d/a/c/f0/f;

    move-result-object v4

    .line 70
    invoke-virtual {v12, v4}, Lg/d/a/c/f0/d;->setShapeAppearanceModel(Lg/d/a/c/f0/f;)V

    .line 71
    invoke-virtual {v13, v4}, Lg/d/a/c/f0/d;->setShapeAppearanceModel(Lg/d/a/c/f0/f;)V

    .line 72
    iget-object v15, v5, Lg/d/a/c/p/a;->m:Landroid/graphics/drawable/Drawable;

    check-cast v15, Lg/d/a/c/f0/d;

    .line 73
    invoke-virtual {v15, v4}, Lg/d/a/c/f0/d;->setShapeAppearanceModel(Lg/d/a/c/f0/f;)V

    .line 74
    :cond_3
    iget-object v4, v5, Lg/d/a/c/p/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 75
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, v5, Lg/d/a/c/p/a;->l:Landroid/content/res/ColorStateList;

    .line 76
    invoke-static {v4}, Lg/d/a/c/d0/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    new-instance v15, Landroid/graphics/drawable/LayerDrawable;

    new-array v14, v14, [Landroid/graphics/drawable/Drawable;

    aput-object v13, v14, v9

    const/4 v9, 0x1

    aput-object v12, v14, v9

    invoke-direct {v15, v14}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 77
    new-instance v9, Landroid/graphics/drawable/InsetDrawable;

    iget v12, v5, Lg/d/a/c/p/a;->c:I

    iget v13, v5, Lg/d/a/c/p/a;->e:I

    iget v14, v5, Lg/d/a/c/p/a;->d:I

    iget v0, v5, Lg/d/a/c/p/a;->f:I

    move-object/from16 v16, v15

    move-object v15, v9

    move/from16 v17, v12

    move/from16 v18, v13

    move/from16 v19, v14

    move/from16 v20, v0

    invoke-direct/range {v15 .. v20}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 78
    iget-object v0, v5, Lg/d/a/c/p/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v4, v9, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v5, Lg/d/a/c/p/a;->r:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_1

    .line 79
    :cond_4
    new-instance v0, Lg/d/a/c/d0/a;

    iget-object v3, v5, Lg/d/a/c/p/a;->b:Lg/d/a/c/f0/f;

    invoke-direct {v0, v3}, Lg/d/a/c/d0/a;-><init>(Lg/d/a/c/f0/f;)V

    iput-object v0, v5, Lg/d/a/c/p/a;->m:Landroid/graphics/drawable/Drawable;

    .line 80
    iget-object v3, v5, Lg/d/a/c/p/a;->l:Landroid/content/res/ColorStateList;

    .line 81
    invoke-static {v3}, Lg/d/a/c/d0/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 82
    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 83
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v13, v3, v9

    const/4 v4, 0x1

    aput-object v12, v3, v4

    iget-object v4, v5, Lg/d/a/c/p/a;->m:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v14

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v5, Lg/d/a/c/p/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 84
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    iget v4, v5, Lg/d/a/c/p/a;->c:I

    iget v9, v5, Lg/d/a/c/p/a;->e:I

    iget v12, v5, Lg/d/a/c/p/a;->d:I

    iget v13, v5, Lg/d/a/c/p/a;->f:I

    move-object v15, v3

    move-object/from16 v16, v0

    move/from16 v17, v4

    move/from16 v18, v9

    move/from16 v19, v12

    move/from16 v20, v13

    invoke-direct/range {v15 .. v20}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 85
    :goto_1
    invoke-virtual {v11, v3}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-virtual {v5}, Lg/d/a/c/p/a;->b()Lg/d/a/c/f0/d;

    move-result-object v0

    if-eqz v0, :cond_5

    int-to-float v2, v2

    .line 87
    invoke-virtual {v0, v2}, Lg/d/a/c/f0/d;->a(F)V

    .line 88
    :cond_5
    iget-object v0, v5, Lg/d/a/c/p/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget v2, v5, Lg/d/a/c/p/a;->c:I

    add-int/2addr v6, v2

    iget v2, v5, Lg/d/a/c/p/a;->e:I

    add-int/2addr v7, v2

    iget v2, v5, Lg/d/a/c/p/a;->d:I

    add-int/2addr v8, v2

    iget v2, v5, Lg/d/a/c/p/a;->f:I

    add-int/2addr v10, v2

    invoke-static {v0, v6, v7, v8, v10}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 89
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v0, p0

    .line 90
    iget v1, v0, Lcom/google/android/material/button/MaterialButton;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    return-void

    :cond_6
    const/4 v1, 0x0

    .line 92
    throw v1
.end method

.method private getA11yClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/CompoundButton;

    goto :goto_0

    :cond_0
    const-class v0, Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lg/d/a/c/p/a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lg/d/a/c/p/a;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lg/d/a/c/p/a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lg/d/a/c/p/a;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 7
    :goto_0
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    const/4 v4, 0x0

    add-int/2addr v0, v3

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    :cond_3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v2, v2, v0, v2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 11
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0, v2, v2, v2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    invoke-interface {v4, v3, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_2
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v0

    .line 10
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    sub-int/2addr v4, v0

    .line 11
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    .line 12
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eq v0, v1, :cond_6

    neg-int v4, v4

    .line 14
    :cond_6
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    if-eq v0, v4, :cond_7

    .line 15
    iput v4, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    :cond_7
    return-void

    .line 17
    :cond_8
    :goto_1
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    :cond_9
    :goto_2
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lg/d/a/c/p/a;

    .line 2
    iget v0, v0, Lg/d/a/c/p/a;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    return v0
.end method

.method public getIconSize()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lg/d/a/c/p/a;

    .line 2
    iget-object v0, v0, Lg/d/a/c/p/a;->l:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()Lg/d/a/c/f0/f;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lg/d/a/c/p/a;

    .line 3
    iget-object v0, v0, Lg/d/a/c/p/a;->b:Lg/d/a/c/f0/f;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lg/d/a/c/p/a;

    .line 2
    iget-object v0, v0, Lg/d/a/c/p/a;->k:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lg/d/a/c/p/a;

    .line 2
    iget v0, v0, Lg/d/a/c/p/a;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lg/d/a/c/p/a;

    .line 3
    iget-object v0, v0, Lg/d/a/c/p/a;->j:Landroid/content/res/ColorStateList;

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lg/d/a/c/p/a;

    .line 3
    iget-object v0, v0, Lg/d/a/c/p/a;->i:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lg/d/a/c/p/a;

    .line 3
    invoke-virtual {v0}, Lg/d/a/c/p/a;->b()Lg/d/a/c/f0/d;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lg/d/a/b/d/m/q/a;->a(Landroid/view/View;Lg/d/a/c/f0/d;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->p:[I

    invoke-static {p1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->q:[I

    invoke-static {p1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/Button;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->d:Lg/d/a/c/p/a;

    if-eqz p1, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    .line 3
    iget-object p2, p1, Lg/d/a/c/p/a;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 4
    iget p3, p1, Lg/d/a/c/p/a;->c:I

    iget v0, p1, Lg/d/a/c/p/a;->e:I

    iget v1, p1, Lg/d/a/c/p/a;->d:I

    sub-int/2addr p4, v1

    iget p1, p1, Lg/d/a/c/p/a;->f:I

    sub-int/2addr p5, p1

    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()V

    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lg/d/a/c/p/a;

    .line 3
    invoke-virtual {v0}, Lg/d/a/c/p/a;->b()Lg/d/a/c/f0/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lg/d/a/c/p/a;->b()Lg/d/a/c/f0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/d/a/c/f0/d;->setTint(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lg/d/a/c/p/a;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lg/d/a/c/p/a;->o:Z

    .line 5
    iget-object v1, v0, Lg/d/a/c/p/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, v0, Lg/d/a/c/p/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v1, v0, Lg/d/a/c/p/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v0, Lg/d/a/c/p/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lg/d/a/c/p/a;

    .line 3
    iput-boolean p1, v0, Lg/d/a/c/p/a;->q:Z

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    if-eq v0, p1, :cond_2

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->refreshDrawableState()V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    .line 6
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton$a;

    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    invoke-interface {v0, p0, v1}, Lcom/google/android/material/button/MaterialButton$a;->a(Lcom/google/android/material/button/MaterialButton;Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    :cond_2
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lg/d/a/c/p/a;

    .line 3
    iget-boolean v1, v0, Lg/d/a/c/p/a;->p:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lg/d/a/c/p/a;->g:I

    if-eq v1, p1, :cond_1

    .line 4
    :cond_0
    iput p1, v0, Lg/d/a/c/p/a;->g:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lg/d/a/c/p/a;->p:Z

    .line 6
    iget-object v1, v0, Lg/d/a/c/p/a;->b:Lg/d/a/c/f0/f;

    int-to-float p1, p1

    iget v2, v0, Lg/d/a/c/p/a;->h:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, p1

    .line 7
    invoke-virtual {v1, v2}, Lg/d/a/c/f0/f;->b(F)Lg/d/a/c/f0/f;

    move-result-object p1

    .line 8
    iput-object p1, v0, Lg/d/a/c/p/a;->b:Lg/d/a/c/f0/f;

    .line 9
    invoke-virtual {v0, p1}, Lg/d/a/c/p/a;->b(Lg/d/a/c/f0/f;)V

    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lg/d/a/c/p/a;

    invoke-virtual {v0}, Lg/d/a/c/p/a;->b()Lg/d/a/c/f0/d;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget v2, v1, Lg/d/a/c/f0/d$b;->o:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_0

    .line 5
    iput p1, v1, Lg/d/a/c/f0/d$b;->o:F

    .line 6
    invoke-virtual {v0}, Lg/d/a/c/f0/d;->i()V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()V

    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V
    .locals 0
    .param p1    # Lcom/google/android/material/button/MaterialButton$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/MaterialButton$b;

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/MaterialButton$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/google/android/material/button/MaterialButton$b;->a(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lg/d/a/c/p/a;

    .line 3
    iget-object v1, v0, Lg/d/a/c/p/a;->l:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 4
    iput-object p1, v0, Lg/d/a/c/p/a;->l:Landroid/content/res/ColorStateList;

    .line 5
    sget-boolean v1, Lg/d/a/c/p/a;->s:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lg/d/a/c/p/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lg/d/a/c/p/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 7
    invoke-static {p1}, Lg/d/a/c/d0/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-boolean v1, Lg/d/a/c/p/a;->s:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lg/d/a/c/p/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lg/d/a/c/d0/a;

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v0, Lg/d/a/c/p/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lg/d/a/c/d0/a;

    .line 10
    invoke-static {p1}, Lg/d/a/c/d0/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lg/d/a/c/d0/a;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lg/d/a/c/f0/f;)V
    .locals 1
    .param p1    # Lg/d/a/c/f0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lg/d/a/c/p/a;

    invoke-virtual {v0, p1}, Lg/d/a/c/p/a;->a(Lg/d/a/c/f0/f;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lg/d/a/c/p/a;

    .line 3
    iput-boolean p1, v0, Lg/d/a/c/p/a;->n:Z

    .line 4
    invoke-virtual {v0}, Lg/d/a/c/p/a;->d()V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lg/d/a/c/p/a;

    .line 3
    iget-object v1, v0, Lg/d/a/c/p/a;->k:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 4
    iput-object p1, v0, Lg/d/a/c/p/a;->k:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0}, Lg/d/a/c/p/a;->d()V

    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lg/d/a/c/p/a;

    .line 3
    iget v1, v0, Lg/d/a/c/p/a;->h:I

    if-eq v1, p1, :cond_0

    .line 4
    iput p1, v0, Lg/d/a/c/p/a;->h:I

    .line 5
    invoke-virtual {v0}, Lg/d/a/c/p/a;->d()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lg/d/a/c/p/a;

    .line 3
    iget-object v1, v0, Lg/d/a/c/p/a;->j:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 4
    iput-object p1, v0, Lg/d/a/c/p/a;->j:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0}, Lg/d/a/c/p/a;->b()Lg/d/a/c/f0/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lg/d/a/c/p/a;->b()Lg/d/a/c/f0/d;

    move-result-object p1

    iget-object v0, v0, Lg/d/a/c/p/a;->j:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lg/d/a/c/p/a;

    .line 3
    iget-object v1, v0, Lg/d/a/c/p/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    .line 4
    iput-object p1, v0, Lg/d/a/c/p/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 5
    invoke-virtual {v0}, Lg/d/a/c/p/a;->b()Lg/d/a/c/f0/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lg/d/a/c/p/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lg/d/a/c/p/a;->b()Lg/d/a/c/f0/d;

    move-result-object p1

    iget-object v0, v0, Lg/d/a/c/p/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method
