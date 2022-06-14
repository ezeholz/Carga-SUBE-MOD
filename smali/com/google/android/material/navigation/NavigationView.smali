.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/h;
.source "NavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;,
        Lcom/google/android/material/navigation/NavigationView$a;
    }
.end annotation


# static fields
.field private static final d:[I

.field private static final e:[I


# instance fields
.field c:Lcom/google/android/material/navigation/NavigationView$a;

.field private final f:Lcom/google/android/material/internal/e;

.field private final g:Lcom/google/android/material/internal/f;

.field private final h:I

.field private final i:[I

.field private j:Landroid/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 97
    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->d:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 98
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 117
    sget v0, Lcom/google/android/material/a$b;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 121
    invoke-direct/range {p0 .. p3}, Lcom/google/android/material/internal/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    new-instance v1, Lcom/google/android/material/internal/f;

    invoke-direct {v1}, Lcom/google/android/material/internal/f;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 108
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->i:[I

    .line 124
    new-instance v1, Lcom/google/android/material/internal/e;

    invoke-direct {v1, v7}, Lcom/google/android/material/internal/e;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    .line 127
    sget-object v3, Lcom/google/android/material/a$l;->NavigationView:[I

    sget v5, Lcom/google/android/material/a$k;->Widget_Design_NavigationView:I

    const/4 v8, 0x0

    new-array v6, v8, [I

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 128
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v1

    .line 135
    sget v2, Lcom/google/android/material/a$l;->NavigationView_android_background:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    sget v2, Lcom/google/android/material/a$l;->NavigationView_android_background:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 141
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3

    .line 142
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 143
    new-instance v3, Lcom/google/android/material/o/d;

    invoke-direct {v3}, Lcom/google/android/material/o/d;-><init>()V

    .line 144
    instance-of v4, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_2

    .line 145
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 146
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 145
    invoke-virtual {v3, v2}, Lcom/google/android/material/o/d;->f(Landroid/content/res/ColorStateList;)V

    .line 148
    :cond_2
    invoke-virtual {v3, v7}, Lcom/google/android/material/o/d;->a(Landroid/content/Context;)V

    .line 149
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 152
    :cond_3
    sget v2, Lcom/google/android/material/a$l;->NavigationView_elevation:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 153
    sget v2, Lcom/google/android/material/a$l;->NavigationView_elevation:I

    invoke-virtual {v1, v2, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 155
    :cond_4
    sget v2, Lcom/google/android/material/a$l;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {v1, v2, v8}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setFitsSystemWindows(Z)V

    .line 157
    sget v2, Lcom/google/android/material/a$l;->NavigationView_android_maxWidth:I

    invoke-virtual {v1, v2, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->h:I

    .line 160
    sget v2, Lcom/google/android/material/a$l;->NavigationView_itemIconTint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 161
    sget v2, Lcom/google/android/material/a$l;->NavigationView_itemIconTint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_0

    :cond_5
    const v2, 0x1010038

    .line 163
    invoke-direct {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 168
    :goto_0
    sget v3, Lcom/google/android/material/a$l;->NavigationView_itemTextAppearance:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 169
    sget v3, Lcom/google/android/material/a$l;->NavigationView_itemTextAppearance:I

    invoke-virtual {v1, v3, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 173
    :goto_1
    sget v6, Lcom/google/android/material/a$l;->NavigationView_itemIconSize:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 174
    sget v6, Lcom/google/android/material/a$l;->NavigationView_itemIconSize:I

    invoke-virtual {v1, v6, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_7
    const/4 v6, 0x0

    .line 178
    sget v9, Lcom/google/android/material/a$l;->NavigationView_itemTextColor:I

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 179
    sget v6, Lcom/google/android/material/a$l;->NavigationView_itemTextColor:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :cond_8
    if-nez v5, :cond_9

    if-nez v6, :cond_9

    const v6, 0x1010036

    .line 184
    invoke-direct {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 187
    :cond_9
    sget v9, Lcom/google/android/material/a$l;->NavigationView_itemBackground:I

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_c

    .line 1249
    sget v10, Lcom/google/android/material/a$l;->NavigationView_itemShapeAppearance:I

    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v10

    if-nez v10, :cond_b

    sget v10, Lcom/google/android/material/a$l;->NavigationView_itemShapeAppearanceOverlay:I

    .line 1250
    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_2

    :cond_a
    const/4 v10, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v10, 0x1

    :goto_3
    if-eqz v10, :cond_c

    .line 1276
    sget v9, Lcom/google/android/material/a$l;->NavigationView_itemShapeAppearance:I

    invoke-virtual {v1, v9, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v9

    .line 1277
    sget v10, Lcom/google/android/material/a$l;->NavigationView_itemShapeAppearanceOverlay:I

    .line 1278
    invoke-virtual {v1, v10, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v10

    .line 1279
    new-instance v12, Lcom/google/android/material/o/d;

    .line 1282
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 1374
    invoke-static {v11, v9, v10, v8}, Lcom/google/android/material/o/g;->a(Landroid/content/Context;III)Lcom/google/android/material/o/g$a;

    move-result-object v9

    .line 1283
    invoke-virtual {v9}, Lcom/google/android/material/o/g$a;->a()Lcom/google/android/material/o/g;

    move-result-object v9

    invoke-direct {v12, v9}, Lcom/google/android/material/o/d;-><init>(Lcom/google/android/material/o/g;)V

    .line 1286
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/google/android/material/a$l;->NavigationView_itemShapeFillColor:I

    .line 1285
    invoke-static {v9, v1, v10}, Lcom/google/android/material/l/c;->a(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 1284
    invoke-virtual {v12, v9}, Lcom/google/android/material/o/d;->f(Landroid/content/res/ColorStateList;)V

    .line 1288
    sget v9, Lcom/google/android/material/a$l;->NavigationView_itemShapeInsetStart:I

    invoke-virtual {v1, v9, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v13

    .line 1289
    sget v9, Lcom/google/android/material/a$l;->NavigationView_itemShapeInsetTop:I

    invoke-virtual {v1, v9, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v14

    .line 1290
    sget v9, Lcom/google/android/material/a$l;->NavigationView_itemShapeInsetEnd:I

    invoke-virtual {v1, v9, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v15

    .line 1291
    sget v9, Lcom/google/android/material/a$l;->NavigationView_itemShapeInsetBottom:I

    invoke-virtual {v1, v9, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v16

    .line 1292
    new-instance v9, Landroid/graphics/drawable/InsetDrawable;

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 194
    :cond_c
    sget v10, Lcom/google/android/material/a$l;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 195
    sget v10, Lcom/google/android/material/a$l;->NavigationView_itemHorizontalPadding:I

    .line 196
    invoke-virtual {v1, v10, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v10

    .line 197
    iget-object v11, v0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    invoke-virtual {v11, v10}, Lcom/google/android/material/internal/f;->b(I)V

    .line 199
    :cond_d
    sget v10, Lcom/google/android/material/a$l;->NavigationView_itemIconPadding:I

    .line 200
    invoke-virtual {v1, v10, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v10

    .line 202
    sget v11, Lcom/google/android/material/a$l;->NavigationView_itemMaxLines:I

    invoke-virtual {v1, v11, v4}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 204
    iget-object v11, v0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    new-instance v12, Lcom/google/android/material/navigation/NavigationView$1;

    invoke-direct {v12, v0}, Lcom/google/android/material/navigation/NavigationView$1;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v11, v12}, Lcom/google/android/material/internal/e;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 214
    iget-object v11, v0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    .line 2170
    iput v4, v11, Lcom/google/android/material/internal/f;->d:I

    .line 215
    iget-object v11, v0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    iget-object v12, v0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    invoke-virtual {v11, v7, v12}, Lcom/google/android/material/internal/f;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 216
    iget-object v7, v0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    invoke-virtual {v7, v2}, Lcom/google/android/material/internal/f;->a(Landroid/content/res/ColorStateList;)V

    .line 217
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getOverScrollMode()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/android/material/internal/f;->d(I)V

    if-eqz v5, :cond_e

    .line 219
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/f;->a(I)V

    .line 221
    :cond_e
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    invoke-virtual {v2, v6}, Lcom/google/android/material/internal/f;->b(Landroid/content/res/ColorStateList;)V

    .line 222
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    invoke-virtual {v2, v9}, Lcom/google/android/material/internal/f;->a(Landroid/graphics/drawable/Drawable;)V

    .line 223
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    invoke-virtual {v2, v10}, Lcom/google/android/material/internal/f;->c(I)V

    .line 224
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/e;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 225
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/f;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->addView(Landroid/view/View;)V

    .line 227
    sget v2, Lcom/google/android/material/a$l;->NavigationView_menu:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 228
    sget v2, Lcom/google/android/material/a$l;->NavigationView_menu:I

    invoke-virtual {v1, v2, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    .line 2359
    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    invoke-virtual {v3, v4}, Lcom/google/android/material/internal/f;->a(Z)V

    .line 2360
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    invoke-virtual {v3, v2, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2361
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    invoke-virtual {v2, v8}, Lcom/google/android/material/internal/f;->a(Z)V

    .line 2362
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    invoke-virtual {v2, v8}, Lcom/google/android/material/internal/f;->updateMenuView(Z)V

    .line 231
    :cond_f
    sget v2, Lcom/google/android/material/a$l;->NavigationView_headerLayout:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 232
    sget v2, Lcom/google/android/material/a$l;->NavigationView_headerLayout:I

    invoke-virtual {v1, v2, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    .line 2378
    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    .line 3222
    iget-object v4, v3, Lcom/google/android/material/internal/f;->f:Landroid/view/LayoutInflater;

    iget-object v5, v3, Lcom/google/android/material/internal/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 3228
    iget-object v4, v3, Lcom/google/android/material/internal/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3230
    iget-object v2, v3, Lcom/google/android/material/internal/f;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v3, v3, Lcom/google/android/material/internal/f;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v3}, Lcom/google/android/material/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v8, v8, v8, v3}, Lcom/google/android/material/internal/NavigationMenuView;->setPadding(IIII)V

    .line 235
    :cond_10
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 3659
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/navigation/NavigationView$2;

    invoke-direct {v2, v0}, Lcom/google/android/material/navigation/NavigationView$2;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 3660
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private a(I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 634
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 635
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 638
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 639
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 640
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 641
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 644
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 645
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 646
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->e:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->d:[I

    aput-object v6, v5, v2

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->EMPTY_STATE_SET:[I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v4, v4, [I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->e:[I

    .line 649
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v8

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method static synthetic a(Lcom/google/android/material/navigation/NavigationView;)[I
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:[I

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/f;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 626
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 627
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Landroid/view/MenuInflater;

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 5

    .line 348
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    .line 4349
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v1

    .line 4350
    iget v2, v0, Lcom/google/android/material/internal/f;->r:I

    if-eq v2, v1, :cond_0

    .line 4351
    iput v1, v0, Lcom/google/android/material/internal/f;->r:I

    .line 4353
    invoke-virtual {v0}, Lcom/google/android/material/internal/f;->a()V

    .line 4357
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/internal/f;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v2, v0, Lcom/google/android/material/internal/f;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Lcom/google/android/material/internal/NavigationMenuView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Lcom/google/android/material/internal/NavigationMenuView;->setPadding(IIII)V

    .line 4358
    iget-object v0, v0, Lcom/google/android/material/internal/f;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    .line 6218
    iget-object v0, v0, Lcom/google/android/material/internal/f;->e:Lcom/google/android/material/internal/f$b;

    .line 6642
    iget-object v0, v0, Lcom/google/android/material/internal/f$b;->b:Landroidx/appcompat/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    .line 5241
    iget-object v0, v0, Lcom/google/android/material/internal/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getHeaderView$7529eef0()Landroid/view/View;
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    .line 5245
    iget-object v0, v0, Lcom/google/android/material/internal/f;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    .line 5276
    iget-object v0, v0, Lcom/google/android/material/internal/f;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    .line 5285
    iget v0, v0, Lcom/google/android/material/internal/f;->l:I

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    .line 5294
    iget v0, v0, Lcom/google/android/material/internal/f;->m:I

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    .line 5250
    iget-object v0, v0, Lcom/google/android/material/internal/f;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    .line 8308
    iget v0, v0, Lcom/google/android/material/internal/f;->q:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    .line 5260
    iget-object v0, v0, Lcom/google/android/material/internal/f;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 255
    invoke-super {p0}, Lcom/google/android/material/internal/h;->onAttachedToWindow()V

    .line 257
    invoke-static {p0}, Lcom/google/android/material/o/e;->a(Landroid/view/View;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 327
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->h:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 334
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 333
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 341
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/internal/h;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 306
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    if-nez v0, :cond_0

    .line 307
    invoke-super {p0, p1}, Lcom/google/android/material/internal/h;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 310
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 311
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/material/internal/h;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 312
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/e;->restorePresenterStates(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 297
    invoke-super {p0}, Lcom/google/android/material/internal/h;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 298
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 299
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 300
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    iget-object v2, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/e;->savePresenterStates(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 563
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/f;->a(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 575
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/f;->a(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    return-void

    .line 577
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 2

    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 263
    invoke-super {p0, p1}, Lcom/google/android/material/internal/h;->setElevation(F)V

    .line 265
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/o/e;->a(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/f;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 480
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/f;->b(I)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/f;->b(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/f;->c(I)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    .line 552
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/f;->c(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    .line 7312
    iget v1, v0, Lcom/google/android/material/internal/f;->n:I

    if-eq v1, p1, :cond_0

    .line 7313
    iput p1, v0, Lcom/google/android/material/internal/f;->n:I

    const/4 p1, 0x1

    .line 7314
    iput-boolean p1, v0, Lcom/google/android/material/internal/f;->o:Z

    const/4 p1, 0x0

    .line 7315
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/f;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/f;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    .line 8303
    iput p1, v0, Lcom/google/android/material/internal/f;->q:I

    const/4 p1, 0x0

    .line 8304
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/f;->updateMenuView(Z)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/f;->a(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/f;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$a;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->c:Lcom/google/android/material/navigation/NavigationView$a;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 242
    invoke-super {p0, p1}, Lcom/google/android/material/internal/h;->setOverScrollMode(I)V

    .line 243
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/f;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/f;->d(I)V

    :cond_0
    return-void
.end method
