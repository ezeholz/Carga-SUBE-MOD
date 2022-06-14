.class public Lcom/google/android/material/chip/ChipGroup;
.super Lcom/google/android/material/internal/c;
.source "ChipGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/ChipGroup$d;,
        Lcom/google/android/material/chip/ChipGroup$a;,
        Lcom/google/android/material/chip/ChipGroup$b;,
        Lcom/google/android/material/chip/ChipGroup$c;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Lcom/google/android/material/chip/ChipGroup$c;

.field private final e:Lcom/google/android/material/chip/ChipGroup$a;

.field private f:Lcom/google/android/material/chip/ChipGroup$d;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 108
    sget v0, Lcom/google/android/material/a$b;->chipGroupStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 112
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/chip/ChipGroup$a;-><init>(Lcom/google/android/material/chip/ChipGroup;B)V

    iput-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->e:Lcom/google/android/material/chip/ChipGroup$a;

    .line 96
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$d;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/chip/ChipGroup$d;-><init>(Lcom/google/android/material/chip/ChipGroup;B)V

    iput-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->f:Lcom/google/android/material/chip/ChipGroup$d;

    const/4 v0, -0x1

    .line 100
    iput v0, p0, Lcom/google/android/material/chip/ChipGroup;->g:I

    .line 101
    iput-boolean v1, p0, Lcom/google/android/material/chip/ChipGroup;->h:Z

    .line 114
    sget-object v4, Lcom/google/android/material/a$l;->ChipGroup:[I

    sget v6, Lcom/google/android/material/a$k;->Widget_MaterialComponents_ChipGroup:I

    new-array v7, v1, [I

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 115
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 122
    sget p2, Lcom/google/android/material/a$l;->ChipGroup_chipSpacing:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 123
    sget p3, Lcom/google/android/material/a$l;->ChipGroup_chipSpacingHorizontal:I

    .line 124
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 123
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 125
    sget p3, Lcom/google/android/material/a$l;->ChipGroup_chipSpacingVertical:I

    .line 126
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 125
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 127
    sget p2, Lcom/google/android/material/a$l;->ChipGroup_singleLine:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    .line 128
    sget p2, Lcom/google/android/material/a$l;->ChipGroup_singleSelection:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    .line 129
    sget p2, Lcom/google/android/material/a$l;->ChipGroup_checkedChip:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_0

    .line 131
    iput p2, p0, Lcom/google/android/material/chip/ChipGroup;->g:I

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    iget-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->f:Lcom/google/android/material/chip/ChipGroup$d;

    invoke-super {p0, p1}, Lcom/google/android/material/internal/c;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method private a(IZ)V
    .locals 1

    .line 309
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 310
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->h:Z

    .line 312
    check-cast p1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 p1, 0x0

    .line 313
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->h:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipGroup;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/chip/ChipGroup;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/google/android/material/chip/ChipGroup;->h:Z

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/chip/ChipGroup;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/google/android/material/chip/ChipGroup;->g:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/material/chip/ChipGroup;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/google/android/material/chip/ChipGroup;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/chip/ChipGroup$a;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->e:Lcom/google/android/material/chip/ChipGroup$a;

    return-object p0
.end method

.method private setCheckedId(I)V
    .locals 0

    .line 301
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->g:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 372
    invoke-super {p0}, Lcom/google/android/material/internal/c;->a()Z

    move-result v0

    return v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 180
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_1

    .line 181
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 182
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    iget v1, p0, Lcom/google/android/material/chip/ChipGroup;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/material/chip/ChipGroup;->c:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 184
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/chip/ChipGroup;->a(IZ)V

    .line 186
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    .line 190
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/internal/c;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 158
    invoke-super {p0, p1}, Lcom/google/android/material/internal/c;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lcom/google/android/material/chip/ChipGroup$b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 153
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$b;

    invoke-direct {v0}, Lcom/google/android/material/chip/ChipGroup$b;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 141
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$b;

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/chip/ChipGroup$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 147
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$b;

    invoke-direct {v0, p1}, Lcom/google/android/material/chip/ChipGroup$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCheckedChipId()I
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->g:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getChipSpacingHorizontal()I
    .locals 1

    .line 331
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->a:I

    return v0
.end method

.method public getChipSpacingVertical()I
    .locals 1

    .line 351
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->b:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 169
    invoke-super {p0}, Lcom/google/android/material/internal/c;->onFinishInflate()V

    .line 172
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    .line 173
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/chip/ChipGroup;->a(IZ)V

    .line 174
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->g:I

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    :cond_0
    return-void
.end method

.method public setChipSpacing(I)V
    .locals 0

    .line 319
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 320
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .locals 1

    .line 336
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->a:I

    if-eq v0, p1, :cond_0

    .line 337
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->a:I

    .line 338
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setItemSpacing(I)V

    .line 339
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .locals 1

    .line 345
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    return-void
.end method

.method public setChipSpacingResource(I)V
    .locals 1

    .line 325
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacing(I)V

    return-void
.end method

.method public setChipSpacingVertical(I)V
    .locals 1

    .line 356
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->b:I

    if-eq v0, p1, :cond_0

    .line 357
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->b:I

    .line 358
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setLineSpacing(I)V

    .line 359
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .locals 1

    .line 365
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 196
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 204
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlexWrap(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 226
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$c;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->d:Lcom/google/android/material/chip/ChipGroup$c;

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->f:Lcom/google/android/material/chip/ChipGroup$d;

    invoke-static {v0, p1}, Lcom/google/android/material/chip/ChipGroup$d;->a(Lcom/google/android/material/chip/ChipGroup$d;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 212
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowDividerVertical(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 219
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSingleLine(I)V
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 379
    invoke-super {p0, p1}, Lcom/google/android/material/internal/c;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1

    .line 411
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 3

    .line 398
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->c:Z

    if-eq v0, p1, :cond_2

    .line 399
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->c:Z

    const/4 p1, 0x1

    .line 1278
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->h:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1279
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1280
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1281
    instance-of v2, v1, Lcom/google/android/material/chip/Chip;

    if-eqz v2, :cond_0

    .line 1282
    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1285
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->h:Z

    const/4 p1, -0x1

    .line 1287
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    :cond_2
    return-void
.end method
