.class public final Landroidx/core/view/WindowInsetsAnimationControllerCompat;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;,
        Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;
    }
.end annotation


# instance fields
.field public final mImpl:Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;

    invoke-direct {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;-><init>()V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "On API 30+, the constructor taking a "

    invoke-static {v1}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Landroid/view/WindowInsetsAnimationController;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as parameter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;

    return-void
.end method


# virtual methods
.method public finish(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;->finish(Z)V

    return-void
.end method

.method public getCurrentAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;->getCurrentAlpha()F

    move-result v0

    return v0
.end method

.method public getCurrentFraction()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;->getCurrentFraction()F

    move-result v0

    return v0
.end method

.method public getCurrentInsets()Landroidx/core/graphics/Insets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;->getCurrentInsets()Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public getHiddenStateInsets()Landroidx/core/graphics/Insets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;->getHiddenStateInsets()Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public getShownStateInsets()Landroidx/core/graphics/Insets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;->getShownStateInsets()Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public getTypes()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;->getTypes()I

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;->isFinished()Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setInsetsAndAlpha(Landroidx/core/graphics/Insets;FF)V
    .locals 1
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;->setInsetsAndAlpha(Landroidx/core/graphics/Insets;FF)V

    return-void
.end method
