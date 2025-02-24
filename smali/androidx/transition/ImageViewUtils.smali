.class public Landroidx/transition/ImageViewUtils;
.super Ljava/lang/Object;
.source "ImageViewUtils.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ImageViewUtils"

.field public static sAnimateTransformMethod:Ljava/lang/reflect/Method;

.field public static sAnimateTransformMethodFetched:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static animateTransform(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/transition/ImageViewUtils;->fetchAnimateTransformMethod()V

    .line 4
    sget-object v0, Landroidx/transition/ImageViewUtils;->sAnimateTransformMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method public static fetchAnimateTransformMethod()V
    .locals 6

    .line 1
    sget-boolean v0, Landroidx/transition/ImageViewUtils;->sAnimateTransformMethodFetched:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/widget/ImageView;

    const-string v2, "animateTransform"

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/graphics/Matrix;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/transition/ImageViewUtils;->sAnimateTransformMethod:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    sput-boolean v0, Landroidx/transition/ImageViewUtils;->sAnimateTransformMethodFetched:Z

    :cond_0
    return-void
.end method

.method public static reserveEndAnimateTransform(Landroid/widget/ImageView;Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/transition/ImageViewUtils$1;

    invoke-direct {v0, p0}, Landroidx/transition/ImageViewUtils$1;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public static startAnimateTransform(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    .line 3
    sget v1, Landroidx/transition/R$id;->save_scale_type:I

    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    .line 5
    sget v0, Landroidx/transition/R$id;->save_image_matrix:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    :goto_0
    sget-object v0, Landroidx/transition/MatrixUtils;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method
