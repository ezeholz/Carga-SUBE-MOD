.class public abstract Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompat;
.super Ljava/lang/Object;
.source "WindowRootViewCompat.java"


# static fields
.field public static sInstance:Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompat;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompat;->sInstance:Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompat;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 4
    new-instance p0, Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompactV19Impl;

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompactV19Impl;-><init>()V

    sput-object p0, Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompat;->sInstance:Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompat;

    goto :goto_0

    :cond_1
    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    .line 5
    new-instance p0, Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompactV18Impl;

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompactV18Impl;-><init>()V

    sput-object p0, Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompat;->sInstance:Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompat;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompactV16Impl;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompactV16Impl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompat;->sInstance:Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompat;

    .line 7
    :goto_0
    sget-object p0, Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompat;->sInstance:Lcom/facebook/stetho/inspector/elements/android/window/WindowRootViewCompat;

    return-object p0
.end method


# virtual methods
.method public abstract getRootViews()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method
