.class public final Lcom/google/android/material/internal/k;
.super Ljava/lang/Object;
.source "ThemeEnforcement.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 44
    sget v2, Lcom/google/android/material/a$b;->colorPrimary:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/internal/k;->a:[I

    new-array v1, v0, [I

    .line 47
    sget v2, Lcom/google/android/material/a$b;->colorPrimaryVariant:I

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/internal/k;->b:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/high16 v2, 0x1010000

    aput v2, v1, v3

    .line 50
    sget v2, Lcom/google/android/material/a$b;->theme:I

    aput v2, v1, v0

    sput-object v1, Lcom/google/android/material/internal/k;->c:[I

    new-array v0, v0, [I

    .line 52
    sget v1, Lcom/google/android/material/a$b;->materialThemeOverlay:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/internal/k;->d:[I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 1

    .line 1315
    sget-object v0, Lcom/google/android/material/internal/k;->d:[I

    .line 1316
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    .line 1318
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1319
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_3

    .line 270
    instance-of p2, p0, Landroidx/appcompat/view/ContextThemeWrapper;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 272
    invoke-virtual {p2}, Landroidx/appcompat/view/ContextThemeWrapper;->getThemeResId()I

    move-result p2

    if-eq p2, v0, :cond_3

    .line 275
    :cond_0
    new-instance p2, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {p2, p0, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2294
    sget-object p0, Lcom/google/android/material/internal/k;->c:[I

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2295
    invoke-virtual {p0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v0, 0x1

    .line 2296
    invoke-virtual {p0, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 2297
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    if-eqz p1, :cond_2

    .line 281
    new-instance p0, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {p0, p2, p1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    move-object p0, p2

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static varargs a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 81
    invoke-static {p0, p1, p3, p4}, Lcom/google/android/material/internal/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 84
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/internal/k;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 87
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 218
    sget-object v0, Lcom/google/android/material/internal/k;->a:[I

    const-string v1, "Theme.AppCompat"

    invoke-static {p0, v0, v1}, Lcom/google/android/material/internal/k;->a(Landroid/content/Context;[ILjava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 1

    .line 247
    invoke-static {p0, p1}, Lcom/google/android/material/internal/k;->a(Landroid/content/Context;[I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 248
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The style on this component requires your app theme to be "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (or a descendant)."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;[I)Z
    .locals 3

    .line 234
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 235
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 236
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 237
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p0, 0x1

    return p0
.end method

.method public static varargs b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;
    .locals 0

    .line 120
    invoke-static {p0, p1, p3, p4}, Lcom/google/android/material/internal/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 123
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/internal/k;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 126
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 222
    sget-object v0, Lcom/google/android/material/internal/k;->b:[I

    const-string v1, "Theme.MaterialComponents"

    invoke-static {p0, v0, v1}, Lcom/google/android/material/internal/k;->a(Landroid/content/Context;[ILjava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 134
    sget-object v0, Lcom/google/android/material/a$l;->ThemeEnforcement:[I

    .line 135
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 137
    sget p2, Lcom/google/android/material/a$l;->ThemeEnforcement_enforceMaterialTheme:I

    const/4 p3, 0x0

    .line 138
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 139
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1

    .line 142
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget p3, Lcom/google/android/material/a$b;->isMaterialTheme:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 146
    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    if-nez p1, :cond_1

    .line 150
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/internal/k;->b(Landroid/content/Context;)V

    .line 153
    :cond_1
    invoke-static {p0}, Lcom/google/android/material/internal/k;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static varargs c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 3

    .line 163
    sget-object v0, Lcom/google/android/material/a$l;->ThemeEnforcement:[I

    .line 164
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 166
    sget v1, Lcom/google/android/material/a$l;->ThemeEnforcement_enforceTextAppearance:I

    const/4 v2, 0x0

    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    if-eqz p5, :cond_2

    .line 176
    array-length v1, p5

    if-nez v1, :cond_1

    goto :goto_0

    .line 185
    :cond_1
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/internal/k;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Z

    move-result p0

    goto :goto_1

    .line 178
    :cond_2
    :goto_0
    sget p0, Lcom/google/android/material/a$l;->ThemeEnforcement_android_textAppearance:I

    const/4 p1, -0x1

    .line 179
    invoke-virtual {v0, p0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-eq p0, p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    move p0, v2

    .line 189
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p0, :cond_4

    return-void

    .line 192
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static varargs d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Z
    .locals 1

    .line 206
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 207
    array-length p1, p5

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    aget p4, p5, p3

    const/4 v0, -0x1

    .line 208
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    if-ne p4, v0, :cond_0

    .line 209
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p0, 0x1

    return p0
.end method
