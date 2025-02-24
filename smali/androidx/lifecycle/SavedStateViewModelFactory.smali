.class public final Landroidx/lifecycle/SavedStateViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$KeyedFactory;
.source "SavedStateViewModelFactory.java"


# static fields
.field public static final ANDROID_VIEWMODEL_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final VIEWMODEL_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final mApplication:Landroid/app/Application;

.field public final mDefaultArgs:Landroid/os/Bundle;

.field public final mFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public final mLifecycle:Landroidx/lifecycle/Lifecycle;

.field public final mSavedStateRegistry:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Landroidx/lifecycle/SavedStateHandle;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/app/Application;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Landroidx/lifecycle/SavedStateViewModelFactory;->ANDROID_VIEWMODEL_SIGNATURE:[Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v0, v1, v3

    .line 2
    sput-object v1, Landroidx/lifecycle/SavedStateViewModelFactory;->VIEWMODEL_SIGNATURE:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/savedstate/SavedStateRegistryOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/savedstate/SavedStateRegistryOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$KeyedFactory;-><init>()V

    .line 3
    invoke-interface {p2}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->mSavedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 4
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->mDefaultArgs:Landroid/os/Bundle;

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->mApplication:Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->getInstance(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->getInstance()Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->mFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public static findMatchingConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 3
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/SavedStateViewModelFactory;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->mApplication:Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Landroidx/lifecycle/SavedStateViewModelFactory;->ANDROID_VIEWMODEL_SIGNATURE:[Ljava/lang/Class;

    invoke-static {p2, v1}, Landroidx/lifecycle/SavedStateViewModelFactory;->findMatchingConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Landroidx/lifecycle/SavedStateViewModelFactory;->VIEWMODEL_SIGNATURE:[Ljava/lang/Class;

    invoke-static {p2, v1}, Landroidx/lifecycle/SavedStateViewModelFactory;->findMatchingConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->mFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object v2, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->mSavedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    iget-object v3, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v4, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->mDefaultArgs:Landroid/os/Bundle;

    invoke-static {v2, v3, p1, v4}, Landroidx/lifecycle/SavedStateHandleController;->create(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->mApplication:Landroid/app/Application;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->mApplication:Landroid/app/Application;

    aput-object v4, v0, v2

    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->getHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    goto :goto_1

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->getHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    :goto_1
    const-string v1, "androidx.lifecycle.savedstate.vm.tag"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/ViewModel;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An exception happened in constructor of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be instantiated."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to access "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onRequery(Landroidx/lifecycle/ViewModel;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/ViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->mSavedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    iget-object v1, p0, Landroidx/lifecycle/SavedStateViewModelFactory;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandleController;->attachHandleIfNeeded(Landroidx/lifecycle/ViewModel;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method
