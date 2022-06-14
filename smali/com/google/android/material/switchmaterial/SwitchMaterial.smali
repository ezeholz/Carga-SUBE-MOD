.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SwitchMaterial.java"


# static fields
.field private static final a:I

.field private static final b:[[I


# instance fields
.field private final c:Lcom/google/android/material/h/a;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 46
    sget v0, Lcom/google/android/material/a$k;->Widget_MaterialComponents_CompoundButton_Switch:I

    sput v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a:I

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 47
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b:[[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 66
    sget v0, Lcom/google/android/material/a$b;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 70
    sget v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/internal/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 74
    new-instance p1, Lcom/google/android/material/h/a;

    invoke-direct {p1, v0}, Lcom/google/android/material/h/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->c:Lcom/google/android/material/h/a;

    .line 76
    sget-object v2, Lcom/google/android/material/a$l;->SwitchMaterial:[I

    sget v4, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a:I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    .line 77
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 80
    sget p3, Lcom/google/android/material/a$l;->SwitchMaterial_useMaterialThemeColors:I

    .line 81
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->f:Z

    .line 83
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;
    .locals 6

    .line 121
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->d:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    .line 122
    sget v0, Lcom/google/android/material/a$b;->colorSurface:I

    .line 1054
    invoke-static {p0, v0}, Lcom/google/android/material/l/b;->a(Landroid/view/View;I)I

    move-result v0

    .line 123
    sget v1, Lcom/google/android/material/a$b;->colorControlActivated:I

    .line 2054
    invoke-static {p0, v1}, Lcom/google/android/material/l/b;->a(Landroid/view/View;I)I

    move-result v1

    .line 124
    invoke-virtual {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/a$d;->mtrl_switch_thumb_elevation:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 125
    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->c:Lcom/google/android/material/h/a;

    .line 2150
    iget-boolean v3, v3, Lcom/google/android/material/h/a;->a:Z

    if-eqz v3, :cond_0

    .line 126
    invoke-static {p0}, Lcom/google/android/material/internal/l;->b(Landroid/view/View;)F

    move-result v3

    add-float/2addr v2, v3

    .line 128
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->c:Lcom/google/android/material/h/a;

    .line 129
    invoke-virtual {v3, v0, v2}, Lcom/google/android/material/h/a;->a(IF)I

    move-result v2

    .line 131
    sget-object v3, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b:[[I

    array-length v3, v3

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 133
    invoke-static {v0, v1, v5}, Lcom/google/android/material/e/a;->a(IIF)I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    .line 134
    aput v2, v3, v4

    const/4 v4, 0x2

    const v5, 0x3ec28f5c    # 0.38f

    .line 136
    invoke-static {v0, v1, v5}, Lcom/google/android/material/e/a;->a(IIF)I

    move-result v0

    aput v0, v3, v4

    const/4 v0, 0x3

    .line 137
    aput v2, v3, v0

    .line 138
    new-instance v0, Landroid/content/res/ColorStateList;

    sget-object v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b:[[I

    invoke-direct {v0, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->d:Landroid/content/res/ColorStateList;

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;
    .locals 6

    .line 145
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->e:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 146
    sget-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b:[[I

    array-length v0, v0

    new-array v0, v0, [I

    .line 147
    sget v1, Lcom/google/android/material/a$b;->colorSurface:I

    .line 3054
    invoke-static {p0, v1}, Lcom/google/android/material/l/b;->a(Landroid/view/View;I)I

    move-result v1

    .line 148
    sget v2, Lcom/google/android/material/a$b;->colorControlActivated:I

    .line 4054
    invoke-static {p0, v2}, Lcom/google/android/material/l/b;->a(Landroid/view/View;I)I

    move-result v2

    .line 149
    sget v3, Lcom/google/android/material/a$b;->colorOnSurface:I

    .line 5054
    invoke-static {p0, v3}, Lcom/google/android/material/l/b;->a(Landroid/view/View;I)I

    move-result v3

    const/4 v4, 0x0

    const v5, 0x3f0a3d71    # 0.54f

    .line 151
    invoke-static {v1, v2, v5}, Lcom/google/android/material/e/a;->a(IIF)I

    move-result v5

    aput v5, v0, v4

    const/4 v4, 0x1

    const v5, 0x3ea3d70a    # 0.32f

    .line 153
    invoke-static {v1, v3, v5}, Lcom/google/android/material/e/a;->a(IIF)I

    move-result v5

    aput v5, v0, v4

    const/4 v4, 0x2

    const v5, 0x3df5c28f    # 0.12f

    .line 155
    invoke-static {v1, v2, v5}, Lcom/google/android/material/e/a;->a(IIF)I

    move-result v2

    aput v2, v0, v4

    const/4 v2, 0x3

    .line 158
    invoke-static {v1, v3, v5}, Lcom/google/android/material/e/a;->a(IIF)I

    move-result v1

    aput v1, v0, v2

    .line 159
    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->e:Landroid/content/res/ColorStateList;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 88
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->onAttachedToWindow()V

    .line 90
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 93
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 94
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->f:Z

    if-eqz p1, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 108
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
