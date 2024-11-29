.class public Lg/d/a/c/f0/f;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/c/f0/f$b;
    }
.end annotation


# instance fields
.field public a:Lg/d/a/c/f0/a;

.field public b:Lg/d/a/c/f0/a;

.field public c:Lg/d/a/c/f0/a;

.field public d:Lg/d/a/c/f0/a;

.field public e:Lg/d/a/c/f0/c;

.field public f:Lg/d/a/c/f0/c;

.field public g:Lg/d/a/c/f0/c;

.field public h:Lg/d/a/c/f0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lg/d/a/b/d/m/q/a;->a()Lg/d/a/c/f0/a;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f0/f;->a:Lg/d/a/c/f0/a;

    .line 20
    invoke-static {}, Lg/d/a/b/d/m/q/a;->a()Lg/d/a/c/f0/a;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f0/f;->b:Lg/d/a/c/f0/a;

    .line 21
    invoke-static {}, Lg/d/a/b/d/m/q/a;->a()Lg/d/a/c/f0/a;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f0/f;->c:Lg/d/a/c/f0/a;

    .line 22
    invoke-static {}, Lg/d/a/b/d/m/q/a;->a()Lg/d/a/c/f0/a;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f0/f;->d:Lg/d/a/c/f0/a;

    .line 23
    new-instance v0, Lg/d/a/c/f0/c;

    invoke-direct {v0}, Lg/d/a/c/f0/c;-><init>()V

    .line 24
    iput-object v0, p0, Lg/d/a/c/f0/f;->e:Lg/d/a/c/f0/c;

    .line 25
    new-instance v0, Lg/d/a/c/f0/c;

    invoke-direct {v0}, Lg/d/a/c/f0/c;-><init>()V

    .line 26
    iput-object v0, p0, Lg/d/a/c/f0/f;->f:Lg/d/a/c/f0/c;

    .line 27
    new-instance v0, Lg/d/a/c/f0/c;

    invoke-direct {v0}, Lg/d/a/c/f0/c;-><init>()V

    .line 28
    iput-object v0, p0, Lg/d/a/c/f0/f;->g:Lg/d/a/c/f0/c;

    .line 29
    new-instance v0, Lg/d/a/c/f0/c;

    invoke-direct {v0}, Lg/d/a/c/f0/c;-><init>()V

    .line 30
    iput-object v0, p0, Lg/d/a/c/f0/f;->h:Lg/d/a/c/f0/c;

    return-void
.end method

.method public synthetic constructor <init>(Lg/d/a/c/f0/f$b;Lg/d/a/c/f0/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lg/d/a/c/f0/f$b;->a:Lg/d/a/c/f0/a;

    .line 3
    iput-object p2, p0, Lg/d/a/c/f0/f;->a:Lg/d/a/c/f0/a;

    .line 4
    iget-object p2, p1, Lg/d/a/c/f0/f$b;->b:Lg/d/a/c/f0/a;

    .line 5
    iput-object p2, p0, Lg/d/a/c/f0/f;->b:Lg/d/a/c/f0/a;

    .line 6
    iget-object p2, p1, Lg/d/a/c/f0/f$b;->c:Lg/d/a/c/f0/a;

    .line 7
    iput-object p2, p0, Lg/d/a/c/f0/f;->c:Lg/d/a/c/f0/a;

    .line 8
    iget-object p2, p1, Lg/d/a/c/f0/f$b;->d:Lg/d/a/c/f0/a;

    .line 9
    iput-object p2, p0, Lg/d/a/c/f0/f;->d:Lg/d/a/c/f0/a;

    .line 10
    iget-object p2, p1, Lg/d/a/c/f0/f$b;->e:Lg/d/a/c/f0/c;

    .line 11
    iput-object p2, p0, Lg/d/a/c/f0/f;->e:Lg/d/a/c/f0/c;

    .line 12
    iget-object p2, p1, Lg/d/a/c/f0/f$b;->f:Lg/d/a/c/f0/c;

    .line 13
    iput-object p2, p0, Lg/d/a/c/f0/f;->f:Lg/d/a/c/f0/c;

    .line 14
    iget-object p2, p1, Lg/d/a/c/f0/f$b;->g:Lg/d/a/c/f0/c;

    .line 15
    iput-object p2, p0, Lg/d/a/c/f0/f;->g:Lg/d/a/c/f0/c;

    .line 16
    iget-object p1, p1, Lg/d/a/c/f0/f$b;->h:Lg/d/a/c/f0/c;

    .line 17
    iput-object p1, p0, Lg/d/a/c/f0/f;->h:Lg/d/a/c/f0/c;

    return-void
.end method

.method public static a(Landroid/content/Context;III)Lg/d/a/c/f0/f$b;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p2, :cond_0

    .line 9
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 10
    :cond_0
    sget-object p2, Lg/d/a/c/k;->ShapeAppearance:[I

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 12
    :try_start_0
    sget p1, Lg/d/a/c/k;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 13
    sget p2, Lg/d/a/c/k;->ShapeAppearance_cornerFamilyTopLeft:I

    .line 14
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 15
    sget v0, Lg/d/a/c/k;->ShapeAppearance_cornerFamilyTopRight:I

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 17
    sget v1, Lg/d/a/c/k;->ShapeAppearance_cornerFamilyBottomRight:I

    .line 18
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 19
    sget v2, Lg/d/a/c/k;->ShapeAppearance_cornerFamilyBottomLeft:I

    .line 20
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 21
    sget v2, Lg/d/a/c/k;->ShapeAppearance_cornerSize:I

    .line 22
    invoke-virtual {p0, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 23
    sget v2, Lg/d/a/c/k;->ShapeAppearance_cornerSizeTopLeft:I

    .line 24
    invoke-virtual {p0, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 25
    sget v3, Lg/d/a/c/k;->ShapeAppearance_cornerSizeTopRight:I

    .line 26
    invoke-virtual {p0, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 27
    sget v4, Lg/d/a/c/k;->ShapeAppearance_cornerSizeBottomRight:I

    .line 28
    invoke-virtual {p0, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 29
    sget v5, Lg/d/a/c/k;->ShapeAppearance_cornerSizeBottomLeft:I

    .line 30
    invoke-virtual {p0, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 31
    new-instance v5, Lg/d/a/c/f0/f$b;

    invoke-direct {v5}, Lg/d/a/c/f0/f$b;-><init>()V

    .line 32
    invoke-static {p2, v2}, Lg/d/a/b/d/m/q/a;->a(II)Lg/d/a/c/f0/a;

    move-result-object p2

    .line 33
    iput-object p2, v5, Lg/d/a/c/f0/f$b;->a:Lg/d/a/c/f0/a;

    .line 34
    invoke-static {v0, v3}, Lg/d/a/b/d/m/q/a;->a(II)Lg/d/a/c/f0/a;

    move-result-object p2

    .line 35
    iput-object p2, v5, Lg/d/a/c/f0/f$b;->b:Lg/d/a/c/f0/a;

    .line 36
    invoke-static {v1, v4}, Lg/d/a/b/d/m/q/a;->a(II)Lg/d/a/c/f0/a;

    move-result-object p2

    .line 37
    iput-object p2, v5, Lg/d/a/c/f0/f$b;->c:Lg/d/a/c/f0/a;

    .line 38
    invoke-static {p1, p3}, Lg/d/a/b/d/m/q/a;->a(II)Lg/d/a/c/f0/a;

    move-result-object p1

    .line 39
    iput-object p1, v5, Lg/d/a/c/f0/f$b;->d:Lg/d/a/c/f0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    throw p1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lg/d/a/c/f0/f$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lg/d/a/c/f0/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;III)Lg/d/a/c/f0/f$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;III)Lg/d/a/c/f0/f$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget-object v0, Lg/d/a/c/k;->MaterialShape:[I

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lg/d/a/c/k;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 5
    sget v0, Lg/d/a/c/k;->MaterialShape_shapeAppearanceOverlay:I

    .line 6
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-static {p0, p2, p3, p4}, Lg/d/a/c/f0/f;->a(Landroid/content/Context;III)Lg/d/a/c/f0/f$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(F)Lg/d/a/c/f0/f;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 42
    new-instance v0, Lg/d/a/c/f0/f$b;

    invoke-direct {v0, p0}, Lg/d/a/c/f0/f$b;-><init>(Lg/d/a/c/f0/f;)V

    .line 43
    iget-object v1, v0, Lg/d/a/c/f0/f$b;->a:Lg/d/a/c/f0/a;

    invoke-static {v1, p1}, Lg/d/a/c/f0/f$b;->a(Lg/d/a/c/f0/a;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lg/d/a/c/f0/f$b;->c(F)Lg/d/a/c/f0/f$b;

    iget-object v1, v0, Lg/d/a/c/f0/f$b;->b:Lg/d/a/c/f0/a;

    .line 44
    invoke-static {v1, p1}, Lg/d/a/c/f0/f$b;->a(Lg/d/a/c/f0/a;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lg/d/a/c/f0/f$b;->d(F)Lg/d/a/c/f0/f$b;

    iget-object v1, v0, Lg/d/a/c/f0/f$b;->c:Lg/d/a/c/f0/a;

    .line 45
    invoke-static {v1, p1}, Lg/d/a/c/f0/f$b;->a(Lg/d/a/c/f0/a;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lg/d/a/c/f0/f$b;->b(F)Lg/d/a/c/f0/f$b;

    iget-object v1, v0, Lg/d/a/c/f0/f$b;->d:Lg/d/a/c/f0/a;

    .line 46
    invoke-static {v1, p1}, Lg/d/a/c/f0/f$b;->a(Lg/d/a/c/f0/a;F)F

    move-result p1

    invoke-virtual {v0, p1}, Lg/d/a/c/f0/f$b;->a(F)Lg/d/a/c/f0/f$b;

    .line 47
    invoke-virtual {v0}, Lg/d/a/c/f0/f$b;->a()Lg/d/a/c/f0/f;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 48
    const-class v0, Lg/d/a/c/f0/c;

    iget-object v1, p0, Lg/d/a/c/f0/f;->h:Lg/d/a/c/f0/c;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/d/a/c/f0/f;->f:Lg/d/a/c/f0/c;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/d/a/c/f0/f;->e:Lg/d/a/c/f0/c;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/d/a/c/f0/f;->g:Lg/d/a/c/f0/c;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lg/d/a/c/f0/f;->a:Lg/d/a/c/f0/a;

    .line 54
    iget v1, v1, Lg/d/a/c/f0/a;->a:F

    .line 55
    iget-object v4, p0, Lg/d/a/c/f0/f;->b:Lg/d/a/c/f0/a;

    .line 56
    iget v4, v4, Lg/d/a/c/f0/a;->a:F

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    .line 57
    iget-object v4, p0, Lg/d/a/c/f0/f;->d:Lg/d/a/c/f0/a;

    .line 58
    iget v4, v4, Lg/d/a/c/f0/a;->a:F

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    .line 59
    iget-object v4, p0, Lg/d/a/c/f0/f;->c:Lg/d/a/c/f0/a;

    .line 60
    iget v4, v4, Lg/d/a/c/f0/a;->a:F

    cmpl-float v1, v4, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_1
    iget-object v4, p0, Lg/d/a/c/f0/f;->b:Lg/d/a/c/f0/a;

    instance-of v4, v4, Lg/d/a/c/f0/e;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lg/d/a/c/f0/f;->a:Lg/d/a/c/f0/a;

    instance-of v4, v4, Lg/d/a/c/f0/e;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lg/d/a/c/f0/f;->c:Lg/d/a/c/f0/a;

    instance-of v4, v4, Lg/d/a/c/f0/e;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lg/d/a/c/f0/f;->d:Lg/d/a/c/f0/a;

    instance-of v4, v4, Lg/d/a/c/f0/e;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public b(F)Lg/d/a/c/f0/f;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lg/d/a/c/f0/f$b;

    invoke-direct {v0, p0}, Lg/d/a/c/f0/f$b;-><init>(Lg/d/a/c/f0/f;)V

    .line 2
    iget-object v1, v0, Lg/d/a/c/f0/f$b;->a:Lg/d/a/c/f0/a;

    invoke-static {v1, p1}, Lg/d/a/c/f0/a;->a(Lg/d/a/c/f0/a;F)Lg/d/a/c/f0/a;

    move-result-object v1

    iput-object v1, v0, Lg/d/a/c/f0/f$b;->a:Lg/d/a/c/f0/a;

    .line 3
    iget-object v1, v0, Lg/d/a/c/f0/f$b;->b:Lg/d/a/c/f0/a;

    invoke-static {v1, p1}, Lg/d/a/c/f0/a;->a(Lg/d/a/c/f0/a;F)Lg/d/a/c/f0/a;

    move-result-object v1

    iput-object v1, v0, Lg/d/a/c/f0/f$b;->b:Lg/d/a/c/f0/a;

    .line 4
    iget-object v1, v0, Lg/d/a/c/f0/f$b;->c:Lg/d/a/c/f0/a;

    .line 5
    invoke-static {v1, p1}, Lg/d/a/c/f0/a;->a(Lg/d/a/c/f0/a;F)Lg/d/a/c/f0/a;

    move-result-object v1

    iput-object v1, v0, Lg/d/a/c/f0/f$b;->c:Lg/d/a/c/f0/a;

    .line 6
    iget-object v1, v0, Lg/d/a/c/f0/f$b;->d:Lg/d/a/c/f0/a;

    invoke-static {v1, p1}, Lg/d/a/c/f0/a;->a(Lg/d/a/c/f0/a;F)Lg/d/a/c/f0/a;

    move-result-object p1

    iput-object p1, v0, Lg/d/a/c/f0/f$b;->d:Lg/d/a/c/f0/a;

    .line 7
    invoke-virtual {v0}, Lg/d/a/c/f0/f$b;->a()Lg/d/a/c/f0/f;

    move-result-object p1

    return-object p1
.end method
