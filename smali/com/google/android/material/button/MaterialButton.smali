.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "MaterialButton.java"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/google/android/material/o/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:I


# instance fields
.field private final d:Lcom/google/android/material/button/a;

.field private final e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/material/button/MaterialButton$a;

.field private g:Landroid/graphics/PorterDuff$Mode;

.field private h:Landroid/content/res/ColorStateList;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 125
    sput-object v1, Lcom/google/android/material/button/MaterialButton;->a:[I

    new-array v0, v0, [I

    const v1, 0x10100a0

    aput v1, v0, v3

    .line 126
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->b:[I

    .line 167
    sget v0, Lcom/google/android/material/a$k;->Widget_MaterialComponents_Button:I

    sput v0, Lcom/google/android/material/button/MaterialButton;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 187
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 191
    sget v0, Lcom/google/android/material/a$b;->materialButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 195
    sget v1, Lcom/google/android/material/button/MaterialButton;->c:I

    move-object/from16 v2, p1

    invoke-static {v2, v7, v8, v1}, Lcom/google/android/material/internal/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/util/LinkedHashSet;

    const/4 v9, 0x0

    .line 182
    iput-boolean v9, v0, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 183
    iput-boolean v9, v0, Lcom/google/android/material/button/MaterialButton;->n:Z

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 199
    sget-object v3, Lcom/google/android/material/a$l;->MaterialButton:[I

    sget v5, Lcom/google/android/material/button/MaterialButton;->c:I

    new-array v6, v9, [I

    move-object v1, v10

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 200
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 203
    sget v2, Lcom/google/android/material/a$l;->MaterialButton_iconPadding:I

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->l:I

    .line 204
    sget v2, Lcom/google/android/material/a$l;->MaterialButton_iconTintMode:I

    const/4 v3, -0x1

    .line 206
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 205
    invoke-static {v2, v4}, Lcom/google/android/material/internal/l;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/google/android/material/a$l;->MaterialButton_iconTint:I

    .line 209
    invoke-static {v2, v1, v4}, Lcom/google/android/material/l/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/google/android/material/a$l;->MaterialButton_icon:I

    invoke-static {v2, v1, v4}, Lcom/google/android/material/l/c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 212
    sget v2, Lcom/google/android/material/a$l;->MaterialButton_iconGravity:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 214
    sget v2, Lcom/google/android/material/a$l;->MaterialButton_iconSize:I

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 215
    sget v2, Lcom/google/android/material/button/MaterialButton;->c:I

    .line 216
    invoke-static {v10, v7, v8, v2}, Lcom/google/android/material/o/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/o/g$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/o/g$a;->a()Lcom/google/android/material/o/g;

    move-result-object v2

    .line 219
    new-instance v5, Lcom/google/android/material/button/a;

    invoke-direct {v5, v0, v2}, Lcom/google/android/material/button/a;-><init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/o/g;)V

    iput-object v5, v0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/a;

    .line 1080
    sget v2, Lcom/google/android/material/a$l;->MaterialButton_android_insetLeft:I

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v5, Lcom/google/android/material/button/a;->d:I

    .line 1081
    sget v2, Lcom/google/android/material/a$l;->MaterialButton_android_insetRight:I

    .line 1082
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v5, Lcom/google/android/material/button/a;->e:I

    .line 1083
    sget v2, Lcom/google/android/material/a$l;->MaterialButton_android_insetTop:I

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v5, Lcom/google/android/material/button/a;->f:I

    .line 1084
    sget v2, Lcom/google/android/material/a$l;->MaterialButton_android_insetBottom:I

    .line 1085
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v5, Lcom/google/android/material/button/a;->g:I

    .line 1088
    sget v2, Lcom/google/android/material/a$l;->MaterialButton_cornerRadius:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1089
    sget v2, Lcom/google/android/material/a$l;->MaterialButton_cornerRadius:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v5, Lcom/google/android/material/button/a;->h:I

    .line 1090
    iget-object v2, v5, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/o/g;

    iget v6, v5, Lcom/google/android/material/button/a;->h:I

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Lcom/google/android/material/o/g;->a(F)Lcom/google/android/material/o/g;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/material/button/a;->a(Lcom/google/android/material/o/g;)V

    .line 1091
    iput-boolean v4, v5, Lcom/google/android/material/button/a;->q:Z

    .line 1094
    :cond_0
    sget v2, Lcom/google/android/material/a$l;->MaterialButton_strokeWidth:I

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v5, Lcom/google/android/material/button/a;->i:I

    .line 1096
    sget v2, Lcom/google/android/material/a$l;->MaterialButton_backgroundTintMode:I

    .line 1098
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1097
    invoke-static {v2, v6}, Lcom/google/android/material/internal/l;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/material/button/a;->j:Landroid/graphics/PorterDuff$Mode;

    .line 1099
    iget-object v2, v5, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 1101
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lcom/google/android/material/a$l;->MaterialButton_backgroundTint:I

    .line 1100
    invoke-static {v2, v1, v6}, Lcom/google/android/material/l/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    .line 1102
    iget-object v2, v5, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 1104
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lcom/google/android/material/a$l;->MaterialButton_strokeColor:I

    .line 1103
    invoke-static {v2, v1, v6}, Lcom/google/android/material/l/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 1105
    iget-object v2, v5, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 1107
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lcom/google/android/material/a$l;->MaterialButton_rippleColor:I

    .line 1106
    invoke-static {v2, v1, v6}, Lcom/google/android/material/l/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/material/button/a;->m:Landroid/content/res/ColorStateList;

    .line 1109
    sget v2, Lcom/google/android/material/a$l;->MaterialButton_android_checkable:I

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v5, Lcom/google/android/material/button/a;->r:Z

    .line 1110
    sget v2, Lcom/google/android/material/a$l;->MaterialButton_elevation:I

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 1113
    iget-object v6, v5, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v6}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v6

    .line 1114
    iget-object v7, v5, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    move-result v7

    .line 1115
    iget-object v8, v5, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v8}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v8

    .line 1116
    iget-object v10, v5, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v10}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    move-result v10

    .line 1119
    iget-object v11, v5, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 1194
    new-instance v12, Lcom/google/android/material/o/d;

    iget-object v13, v5, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/o/g;

    invoke-direct {v12, v13}, Lcom/google/android/material/o/d;-><init>(Lcom/google/android/material/o/g;)V

    .line 1195
    iget-object v13, v5, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v13}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/material/o/d;->a(Landroid/content/Context;)V

    .line 1196
    iget-object v13, v5, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    invoke-static {v12, v13}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1197
    iget-object v13, v5, Lcom/google/android/material/button/a;->j:Landroid/graphics/PorterDuff$Mode;

    if-eqz v13, :cond_1

    .line 1198
    iget-object v13, v5, Lcom/google/android/material/button/a;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v12, v13}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1200
    :cond_1
    iget v13, v5, Lcom/google/android/material/button/a;->i:I

    int-to-float v13, v13

    iget-object v14, v5, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/material/o/d;->a(FLandroid/content/res/ColorStateList;)V

    .line 1202
    new-instance v13, Lcom/google/android/material/o/d;

    iget-object v14, v5, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/o/g;

    invoke-direct {v13, v14}, Lcom/google/android/material/o/d;-><init>(Lcom/google/android/material/o/g;)V

    .line 1204
    invoke-virtual {v13, v9}, Lcom/google/android/material/o/d;->setTint(I)V

    .line 1205
    iget v14, v5, Lcom/google/android/material/button/a;->i:I

    int-to-float v14, v14

    iget-boolean v15, v5, Lcom/google/android/material/button/a;->o:Z

    if-eqz v15, :cond_2

    iget-object v15, v5, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    sget v4, Lcom/google/android/material/a$b;->colorSurface:I

    .line 2054
    invoke-static {v15, v4}, Lcom/google/android/material/l/b;->a(Landroid/view/View;I)I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 1205
    :goto_0
    invoke-virtual {v13, v14, v4}, Lcom/google/android/material/o/d;->a(FI)V

    .line 1211
    sget-boolean v4, Lcom/google/android/material/button/a;->a:Z

    const/4 v14, 0x2

    if-eqz v4, :cond_4

    .line 1212
    new-instance v4, Lcom/google/android/material/o/d;

    iget-object v15, v5, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/o/g;

    invoke-direct {v4, v15}, Lcom/google/android/material/o/d;-><init>(Lcom/google/android/material/o/g;)V

    iput-object v4, v5, Lcom/google/android/material/button/a;->n:Landroid/graphics/drawable/Drawable;

    .line 1213
    iget v4, v5, Lcom/google/android/material/button/a;->i:I

    if-lez v4, :cond_3

    .line 1214
    iget-object v4, v5, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/o/g;

    iget v15, v5, Lcom/google/android/material/button/a;->i:I

    int-to-float v15, v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    .line 1215
    invoke-static {v4, v15}, Lcom/google/android/material/button/a;->a(Lcom/google/android/material/o/g;F)Lcom/google/android/material/o/g;

    move-result-object v4

    .line 1216
    invoke-virtual {v12, v4}, Lcom/google/android/material/o/d;->setShapeAppearanceModel(Lcom/google/android/material/o/g;)V

    .line 1217
    invoke-virtual {v13, v4}, Lcom/google/android/material/o/d;->setShapeAppearanceModel(Lcom/google/android/material/o/g;)V

    .line 1218
    iget-object v15, v5, Lcom/google/android/material/button/a;->n:Landroid/graphics/drawable/Drawable;

    check-cast v15, Lcom/google/android/material/o/d;

    .line 1219
    invoke-virtual {v15, v4}, Lcom/google/android/material/o/d;->setShapeAppearanceModel(Lcom/google/android/material/o/g;)V

    .line 1222
    :cond_3
    iget-object v4, v5, Lcom/google/android/material/button/a;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 1223
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, v5, Lcom/google/android/material/button/a;->m:Landroid/content/res/ColorStateList;

    .line 1225
    invoke-static {v4}, Lcom/google/android/material/m/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    new-instance v15, Landroid/graphics/drawable/LayerDrawable;

    new-array v14, v14, [Landroid/graphics/drawable/Drawable;

    aput-object v13, v14, v9

    const/4 v13, 0x1

    aput-object v12, v14, v13

    invoke-direct {v15, v14}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1226
    invoke-virtual {v5, v15}, Lcom/google/android/material/button/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v12

    iget-object v13, v5, Lcom/google/android/material/button/a;->n:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v4, v12, v13}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v5, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 1230
    iget-object v3, v5, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_1

    .line 1232
    :cond_4
    new-instance v3, Lcom/google/android/material/m/a;

    iget-object v4, v5, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/o/g;

    invoke-direct {v3, v4}, Lcom/google/android/material/m/a;-><init>(Lcom/google/android/material/o/g;)V

    iput-object v3, v5, Lcom/google/android/material/button/a;->n:Landroid/graphics/drawable/Drawable;

    .line 1233
    iget-object v3, v5, Lcom/google/android/material/button/a;->n:Landroid/graphics/drawable/Drawable;

    iget-object v4, v5, Lcom/google/android/material/button/a;->m:Landroid/content/res/ColorStateList;

    .line 1234
    invoke-static {v4}, Lcom/google/android/material/m/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 1233
    invoke-static {v3, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1235
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v13, v4, v9

    const/4 v13, 0x1

    aput-object v12, v4, v13

    iget-object v12, v5, Lcom/google/android/material/button/a;->n:Landroid/graphics/drawable/Drawable;

    aput-object v12, v4, v14

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v5, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 1238
    iget-object v3, v5, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v5, v3}, Lcom/google/android/material/button/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v3

    .line 1119
    :goto_1
    invoke-virtual {v11, v3}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2358
    invoke-virtual {v5, v9}, Lcom/google/android/material/button/a;->a(Z)Lcom/google/android/material/o/d;

    move-result-object v3

    if-eqz v3, :cond_5

    int-to-float v2, v2

    .line 1123
    invoke-virtual {v3, v2}, Lcom/google/android/material/o/d;->r(F)V

    .line 1127
    :cond_5
    iget-object v2, v5, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    iget v3, v5, Lcom/google/android/material/button/a;->d:I

    add-int/2addr v6, v3

    iget v3, v5, Lcom/google/android/material/button/a;->f:I

    add-int/2addr v7, v3

    iget v3, v5, Lcom/google/android/material/button/a;->e:I

    add-int/2addr v8, v3

    iget v3, v5, Lcom/google/android/material/button/a;->g:I

    add-int/2addr v10, v3

    invoke-static {v2, v6, v7, v8, v10}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 222
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 224
    iget v1, v0, Lcom/google/android/material/button/MaterialButton;->l:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    .line 225
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 431
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 435
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 441
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 442
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 443
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 446
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    invoke-interface {v4, v3, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 450
    :cond_2
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 452
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 454
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v0

    .line 456
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    sub-int/2addr v4, v0

    .line 459
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    .line 463
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eq v0, v1, :cond_5

    neg-int v4, v4

    .line 467
    :cond_5
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    if-eq v0, v4, :cond_6

    .line 468
    iput v4, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 469
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    :cond_6
    return-void

    .line 436
    :cond_7
    :goto_0
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 437
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    :cond_8
    :goto_1
    return-void
.end method

.method private b()Z
    .locals 2

    .line 474
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()V
    .locals 5

    .line 654
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 655
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 656
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 657
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 658
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 661
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 662
    :goto_0
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 663
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    const/4 v4, 0x0

    add-int/2addr v0, v3

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 666
    :cond_3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 669
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v2, v2, v0, v2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 667
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0, v2, v2, v2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private d()Z
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/a;

    if-eqz v0, :cond_0

    .line 11366
    iget-boolean v0, v0, Lcom/google/android/material/button/a;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 1

    .line 1019
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/a;

    if-eqz v0, :cond_0

    .line 13149
    iget-boolean v0, v0, Lcom/google/android/material/button/a;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getA11yClassName()Ljava/lang/String;
    .locals 1

    .line 231
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

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
.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 333
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 837
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/a;

    .line 11331
    iget v0, v0, Lcom/google/android/material/button/a;->h:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    .line 849
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    .line 511
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    .line 541
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 711
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/a;

    .line 11269
    iget-object v0, v0, Lcom/google/android/material/button/a;->m:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/o/g;
    .locals 2

    .line 993
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/a;

    .line 12407
    iget-object v0, v0, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/o/g;

    return-object v0

    .line 996
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 753
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/a;

    .line 11281
    iget-object v0, v0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 796
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/a;

    .line 11292
    iget v0, v0, Lcom/google/android/material/button/a;->i:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 278
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/a;

    .line 5167
    iget-object v0, v0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    return-object v0

    .line 284
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 316
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/a;

    .line 7180
    iget-object v0, v0, Lcom/google/android/material/button/a;->j:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 321
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 930
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 415
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->onAttachedToWindow()V

    .line 417
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/a;

    const/4 v1, 0x0

    .line 9358
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/a;->a(Z)Lcom/google/android/material/o/d;

    move-result-object v0

    .line 417
    invoke-static {p0, v0}, Lcom/google/android/material/o/e;->a(Landroid/view/View;Lcom/google/android/material/o/d;)V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    .line 868
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 870
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->a:[I

    invoke-static {p1, v0}, Lcom/google/android/material/button/MaterialButton;->mergeDrawableStates([I[I)[I

    .line 874
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 875
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->b:[I

    invoke-static {p1, v0}, Lcom/google/android/material/button/MaterialButton;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 245
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 246
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 236
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 237
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 238
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 239
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 240
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 394
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 396
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/a;

    if-eqz p1, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    .line 9243
    iget-object p2, p1, Lcom/google/android/material/button/a;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 9244
    iget-object p2, p1, Lcom/google/android/material/button/a;->n:Landroid/graphics/drawable/Drawable;

    iget p3, p1, Lcom/google/android/material/button/a;->d:I

    iget v0, p1, Lcom/google/android/material/button/a;->f:I

    iget v1, p1, Lcom/google/android/material/button/a;->e:I

    sub-int/2addr p4, v1

    iget p1, p1, Lcom/google/android/material/button/a;->g:I

    sub-int/2addr p5, p1

    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 403
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->onMeasure(II)V

    .line 404
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->a()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 409
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 410
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->a()V

    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 940
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 942
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 360
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 349
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/a;

    const/4 v1, 0x0

    .line 7358
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/a;->a(Z)Lcom/google/android/material/o/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8358
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/a;->a(Z)Lcom/google/android/material/o/d;

    move-result-object v0

    .line 7250
    invoke-virtual {v0, p1}, Lcom/google/android/material/o/d;->setTint(I)V

    :cond_0
    return-void

    .line 354
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 374
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/a;

    const/4 v1, 0x1

    .line 9141
    iput-boolean v1, v0, Lcom/google/android/material/button/a;->p:Z

    .line 9144
    iget-object v1, v0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, v0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 9145
    iget-object v1, v0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v0, Lcom/google/android/material/button/a;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 385
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    .line 388
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 369
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 327
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 338
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 962
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/a;

    .line 12362
    iput-boolean p1, v0, Lcom/google/android/material/button/a;->r:Z

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 911
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    if-eq v0, p1, :cond_2

    .line 912
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 913
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    .line 916
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 920
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    .line 921
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 924
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    :cond_2
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 4

    .line 808
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 809
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/a;

    .line 11322
    iget-boolean v1, v0, Lcom/google/android/material/button/a;->q:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/material/button/a;->h:I

    if-eq v1, p1, :cond_1

    .line 11323
    :cond_0
    iput p1, v0, Lcom/google/android/material/button/a;->h:I

    const/4 v1, 0x1

    .line 11324
    iput-boolean v1, v0, Lcom/google/android/material/button/a;->q:Z

    .line 11325
    iget-object v1, v0, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/o/g;

    int-to-float p1, p1

    iget v2, v0, Lcom/google/android/material/button/a;->i:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr p1, v2

    .line 11326
    invoke-virtual {v1, p1}, Lcom/google/android/material/o/g;->a(F)Lcom/google/android/material/o/g;

    move-result-object p1

    .line 11325
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/a;->a(Lcom/google/android/material/o/g;)V

    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    .line 822
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .line 424
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setElevation(F)V

    .line 425
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/a;

    const/4 v1, 0x0

    .line 10358
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/a;->a(Z)Lcom/google/android/material/o/d;

    move-result-object v0

    .line 426
    invoke-virtual {v0, p1}, Lcom/google/android/material/o/d;->r(F)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 555
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 556
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    .line 860
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    if-eq v0, p1, :cond_0

    .line 861
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 862
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->a()V

    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 496
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    if-eq v0, p1, :cond_0

    .line 497
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    .line 498
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 571
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 573
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 526
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    if-eq v0, p1, :cond_0

    .line 527
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 528
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    :cond_0
    return-void

    .line 523
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 598
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    .line 599
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 636
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    .line 637
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    .line 612
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 485
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$a;)V
    .locals 0

    .line 1007
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/MaterialButton$a;

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .line 1015
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setPressed(Z)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 682
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/a;

    .line 11255
    iget-object v1, v0, Lcom/google/android/material/button/a;->m:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 11256
    iput-object p1, v0, Lcom/google/android/material/button/a;->m:Landroid/content/res/ColorStateList;

    .line 11257
    sget-boolean v1, Lcom/google/android/material/button/a;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 11258
    iget-object v0, v0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 11259
    invoke-static {p1}, Lcom/google/android/material/m/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 11260
    :cond_0
    sget-boolean v1, Lcom/google/android/material/button/a;->a:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/m/a;

    if-eqz v1, :cond_1

    .line 11261
    iget-object v0, v0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/m/a;

    .line 11262
    invoke-static {p1}, Lcom/google/android/material/m/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 11261
    invoke-virtual {v0, p1}, Lcom/google/android/material/m/a;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 696
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/o/g;)V
    .locals 1

    .line 974
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/a;->a(Lcom/google/android/material/o/g;)V

    return-void

    .line 977
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    .line 1023
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1024
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/a;

    .line 13184
    iput-boolean p1, v0, Lcom/google/android/material/button/a;->o:Z

    .line 13185
    invoke-virtual {v0}, Lcom/google/android/material/button/a;->a()V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 724
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/a;

    .line 11273
    iget-object v1, v0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 11274
    iput-object p1, v0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 11275
    invoke-virtual {v0}, Lcom/google/android/material/button/a;->a()V

    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 739
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 766
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/a;

    .line 11285
    iget v1, v0, Lcom/google/android/material/button/a;->i:I

    if-eq v1, p1, :cond_0

    .line 11286
    iput p1, v0, Lcom/google/android/material/button/a;->i:I

    .line 11287
    invoke-virtual {v0}, Lcom/google/android/material/button/a;->a()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 781
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 259
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/a;

    .line 3158
    iget-object v1, v0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 3159
    iput-object p1, v0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3358
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/a;->a(Z)Lcom/google/android/material/o/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4358
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/a;->a(Z)Lcom/google/android/material/o/d;

    move-result-object p1

    .line 3161
    iget-object v0, v0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    .line 264
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 297
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lcom/google/android/material/button/a;

    .line 5171
    iget-object v1, v0, Lcom/google/android/material/button/a;->j:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 5172
    iput-object p1, v0, Lcom/google/android/material/button/a;->j:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    .line 5358
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/a;->a(Z)Lcom/google/android/material/o/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5173
    iget-object v1, v0, Lcom/google/android/material/button/a;->j:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    .line 6358
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/a;->a(Z)Lcom/google/android/material/o/d;

    move-result-object p1

    .line 5174
    iget-object v0, v0, Lcom/google/android/material/button/a;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void

    .line 302
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 935
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method
