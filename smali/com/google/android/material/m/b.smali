.class public Lcom/google/android/material/m/b;
.super Ljava/lang/Object;
.source "RippleUtils.java"


# static fields
.field public static final a:Z

.field static final b:Ljava/lang/String;

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/m/b;->a:Z

    new-array v0, v1, [I

    const v3, 0x10100a7

    aput v3, v0, v2

    .line 44
    sput-object v0, Lcom/google/android/material/m/b;->c:[I

    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 47
    fill-array-data v3, :array_0

    sput-object v3, Lcom/google/android/material/m/b;->d:[I

    new-array v3, v1, [I

    const v4, 0x101009c

    aput v4, v3, v2

    .line 50
    sput-object v3, Lcom/google/android/material/m/b;->e:[I

    new-array v3, v1, [I

    const v4, 0x1010367

    aput v4, v3, v2

    .line 53
    sput-object v3, Lcom/google/android/material/m/b;->f:[I

    new-array v3, v0, [I

    .line 57
    fill-array-data v3, :array_1

    sput-object v3, Lcom/google/android/material/m/b;->g:[I

    const/4 v3, 0x3

    new-array v3, v3, [I

    .line 60
    fill-array-data v3, :array_2

    sput-object v3, Lcom/google/android/material/m/b;->h:[I

    new-array v3, v0, [I

    .line 63
    fill-array-data v3, :array_3

    sput-object v3, Lcom/google/android/material/m/b;->i:[I

    new-array v3, v0, [I

    .line 66
    fill-array-data v3, :array_4

    sput-object v3, Lcom/google/android/material/m/b;->j:[I

    new-array v1, v1, [I

    const v3, 0x10100a1

    aput v3, v1, v2

    .line 69
    sput-object v1, Lcom/google/android/material/m/b;->k:[I

    new-array v0, v0, [I

    .line 73
    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/android/material/m/b;->l:[I

    .line 77
    const-class v0, Lcom/google/android/material/m/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/m/b;->b:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009c
    .end array-data

    :array_1
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data

    :array_2
    .array-data 4
        0x10100a1
        0x1010367
        0x101009c
    .end array-data

    :array_3
    .array-data 4
        0x10100a1
        0x101009c
    .end array-data

    :array_4
    .array-data 4
        0x10100a1
        0x1010367
    .end array-data

    :array_5
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 2

    .line 256
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 257
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    if-eqz p0, :cond_0

    .line 242
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 246
    :goto_0
    sget-boolean p1, Lcom/google/android/material/m/b;->a:Z

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/material/m/b;->a(I)I

    move-result p0

    :cond_1
    return p0
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 6

    .line 112
    sget-boolean v0, Lcom/google/android/material/m/b;->a:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [[I

    new-array v1, v1, [I

    .line 125
    sget-object v4, Lcom/google/android/material/m/b;->k:[I

    aput-object v4, v0, v3

    .line 126
    sget-object v4, Lcom/google/android/material/m/b;->g:[I

    invoke-static {p0, v4}, Lcom/google/android/material/m/b;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v4

    aput v4, v1, v3

    .line 130
    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    aput-object v3, v0, v2

    .line 131
    sget-object v3, Lcom/google/android/material/m/b;->c:[I

    invoke-static {p0, v3}, Lcom/google/android/material/m/b;->a(Landroid/content/res/ColorStateList;[I)I

    move-result p0

    aput p0, v1, v2

    .line 134
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0

    :cond_0
    const/16 v0, 0xa

    new-array v4, v0, [[I

    new-array v0, v0, [I

    .line 142
    sget-object v5, Lcom/google/android/material/m/b;->g:[I

    aput-object v5, v4, v3

    .line 143
    invoke-static {p0, v5}, Lcom/google/android/material/m/b;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v5

    aput v5, v0, v3

    .line 146
    sget-object v5, Lcom/google/android/material/m/b;->h:[I

    aput-object v5, v4, v2

    .line 147
    invoke-static {p0, v5}, Lcom/google/android/material/m/b;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v5

    aput v5, v0, v2

    .line 150
    sget-object v2, Lcom/google/android/material/m/b;->i:[I

    aput-object v2, v4, v1

    .line 151
    invoke-static {p0, v2}, Lcom/google/android/material/m/b;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    .line 154
    sget-object v1, Lcom/google/android/material/m/b;->j:[I

    const/4 v2, 0x3

    aput-object v1, v4, v2

    .line 155
    invoke-static {p0, v1}, Lcom/google/android/material/m/b;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    aput v1, v0, v2

    .line 159
    sget-object v1, Lcom/google/android/material/m/b;->k:[I

    const/4 v2, 0x4

    aput-object v1, v4, v2

    aput v3, v0, v2

    .line 163
    sget-object v1, Lcom/google/android/material/m/b;->c:[I

    const/4 v2, 0x5

    aput-object v1, v4, v2

    .line 164
    invoke-static {p0, v1}, Lcom/google/android/material/m/b;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    aput v1, v0, v2

    .line 167
    sget-object v1, Lcom/google/android/material/m/b;->d:[I

    const/4 v2, 0x6

    aput-object v1, v4, v2

    .line 168
    invoke-static {p0, v1}, Lcom/google/android/material/m/b;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    aput v1, v0, v2

    .line 171
    sget-object v1, Lcom/google/android/material/m/b;->e:[I

    const/4 v2, 0x7

    aput-object v1, v4, v2

    .line 172
    invoke-static {p0, v1}, Lcom/google/android/material/m/b;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    aput v1, v0, v2

    .line 175
    sget-object v1, Lcom/google/android/material/m/b;->f:[I

    const/16 v2, 0x8

    aput-object v1, v4, v2

    .line 176
    invoke-static {p0, v1}, Lcom/google/android/material/m/b;->a(Landroid/content/res/ColorStateList;[I)I

    move-result p0

    aput p0, v0, v2

    .line 180
    sget-object p0, Landroid/util/StateSet;->NOTHING:[I

    const/16 v1, 0x9

    aput-object p0, v4, v1

    aput v3, v0, v1

    .line 184
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static a([I)Z
    .locals 8

    .line 224
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_4

    aget v6, p0, v2

    const v7, 0x101009e

    if-ne v6, v7, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    const v7, 0x101009c

    if-ne v6, v7, :cond_1

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const v7, 0x10100a7

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const v7, 0x1010367

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    return v5

    :cond_5
    return v1
.end method

.method public static b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 204
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-gt v1, v2, :cond_0

    .line 206
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/material/m/b;->l:[I

    .line 207
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    :cond_0
    return-object p0

    .line 213
    :cond_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method
