.class public final Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;
.super Lcom/facebook/stetho/common/android/FragmentCompat;
.source "FragmentCompatSupportLib.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;,
        Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;,
        Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/common/android/FragmentCompat<",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroidx/fragment/app/FragmentManager;",
        "Landroidx/fragment/app/FragmentActivity;",
        ">;"
    }
.end annotation


# static fields
.field public static final sDialogFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;

.field public static final sFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;

.field public static final sFragmentActivityAccessor:Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;

.field public static final sFragmentManagerAccessor:Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection<",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;-><init>(Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$1;)V

    sput-object v0, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;->sFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;

    .line 2
    new-instance v0, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;

    invoke-direct {v0, v1}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;-><init>(Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$1;)V

    sput-object v0, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;->sDialogFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;

    .line 3
    new-instance v0, Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;

    invoke-direct {v0}, Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;-><init>()V

    sput-object v0, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;->sFragmentManagerAccessor:Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;

    .line 4
    new-instance v0, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;

    invoke-direct {v0, v1}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;-><init>(Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$1;)V

    sput-object v0, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;->sFragmentActivityAccessor:Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;

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
    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;->forDialogFragment()Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;

    move-result-object v0

    return-object v0
.end method

.method public forDialogFragment()Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;
    .locals 1

    .line 2
    sget-object v0, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;->sDialogFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$DialogFragmentAccessorSupportLib;

    return-object v0
.end method

.method public bridge synthetic forFragment()Lcom/facebook/stetho/common/android/FragmentAccessor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;->forFragment()Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;

    move-result-object v0

    return-object v0
.end method

.method public forFragment()Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;
    .locals 1

    .line 2
    sget-object v0, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;->sFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentAccessorSupportLib;

    return-object v0
.end method

.method public bridge synthetic forFragmentActivity()Lcom/facebook/stetho/common/android/FragmentActivityAccessor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;->forFragmentActivity()Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;

    move-result-object v0

    return-object v0
.end method

.method public forFragmentActivity()Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;
    .locals 1

    .line 2
    sget-object v0, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;->sFragmentActivityAccessor:Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;

    return-object v0
.end method

.method public forFragmentManager()Lcom/facebook/stetho/common/android/FragmentManagerAccessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/stetho/common/android/FragmentManagerAccessor<",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;->sFragmentManagerAccessor:Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;

    return-object v0
.end method

.method public getDialogFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroidx/fragment/app/DialogFragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/fragment/app/DialogFragment;

    return-object v0
.end method

.method public getFragmentActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public getFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method
