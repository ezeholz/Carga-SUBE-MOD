.class public final Lcom/facebook/stetho/common/android/FragmentCompatFramework;
.super Lcom/facebook/stetho/common/android/FragmentCompat;
.source "FragmentCompatFramework.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentActivityAccessorFramework;,
        Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;,
        Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentAccessorFrameworkJellyBean;,
        Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentAccessorFrameworkHoneycomb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/common/android/FragmentCompat<",
        "Landroid/app/Fragment;",
        "Landroid/app/DialogFragment;",
        "Landroid/app/FragmentManager;",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# static fields
.field public static final sDialogFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;

.field public static final sFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentAccessorFrameworkHoneycomb;

.field public static final sFragmentActivityAccessor:Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentActivityAccessorFramework;

.field public static final sFragmentManagerAccessor:Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection<",
            "Landroid/app/FragmentManager;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;

    invoke-direct {v0}, Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;-><init>()V

    sput-object v0, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->sFragmentManagerAccessor:Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;

    .line 2
    new-instance v0, Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentActivityAccessorFramework;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentActivityAccessorFramework;-><init>(Lcom/facebook/stetho/common/android/FragmentCompatFramework$1;)V

    sput-object v0, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->sFragmentActivityAccessor:Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentActivityAccessorFramework;

    .line 3
    new-instance v0, Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentAccessorFrameworkJellyBean;

    invoke-direct {v0, v1}, Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentAccessorFrameworkJellyBean;-><init>(Lcom/facebook/stetho/common/android/FragmentCompatFramework$1;)V

    sput-object v0, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->sFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentAccessorFrameworkHoneycomb;

    .line 4
    new-instance v1, Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;

    invoke-direct {v1, v0}, Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;-><init>(Lcom/facebook/stetho/common/android/FragmentAccessor;)V

    sput-object v1, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->sDialogFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/common/android/FragmentCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic forDialogFragment()Lcom/facebook/stetho/common/android/DialogFragmentAccessor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->forDialogFragment()Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;

    move-result-object v0

    return-object v0
.end method

.method public forDialogFragment()Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;
    .locals 1

    .line 2
    sget-object v0, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->sDialogFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;

    return-object v0
.end method

.method public bridge synthetic forFragment()Lcom/facebook/stetho/common/android/FragmentAccessor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->forFragment()Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentAccessorFrameworkHoneycomb;

    move-result-object v0

    return-object v0
.end method

.method public forFragment()Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentAccessorFrameworkHoneycomb;
    .locals 1

    .line 2
    sget-object v0, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->sFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentAccessorFrameworkHoneycomb;

    return-object v0
.end method

.method public bridge synthetic forFragmentActivity()Lcom/facebook/stetho/common/android/FragmentActivityAccessor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->forFragmentActivity()Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentActivityAccessorFramework;

    move-result-object v0

    return-object v0
.end method

.method public forFragmentActivity()Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentActivityAccessorFramework;
    .locals 1

    .line 2
    sget-object v0, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->sFragmentActivityAccessor:Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentActivityAccessorFramework;

    return-object v0
.end method

.method public forFragmentManager()Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection<",
            "Landroid/app/FragmentManager;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->sFragmentManagerAccessor:Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;

    return-object v0
.end method

.method public bridge synthetic forFragmentManager()Lcom/facebook/stetho/common/android/FragmentManagerAccessor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->forFragmentManager()Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;

    move-result-object v0

    return-object v0
.end method

.method public getDialogFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/app/DialogFragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/app/DialogFragment;

    return-object v0
.end method

.method public getFragmentActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/app/Fragment;

    return-object v0
.end method
