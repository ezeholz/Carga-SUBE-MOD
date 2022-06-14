.class public Lcom/sube/cargasube/CargaSubeApp;
.super Landroidx/multidex/MultiDexApplication;
.source "CargaSubeApp.java"


# static fields
.field private static a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 21
    invoke-static {p0}, Lcom/google/android/play/core/missingsplits/b;->a(Landroid/content/Context;)Lcom/google/android/play/core/missingsplits/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/core/missingsplits/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-super {p0}, Landroidx/multidex/MultiDexApplication;->onCreate()V

    .line 36
    invoke-static {p0}, Lcom/sube/cargasube/State;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/State;

    .line 44
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    sput-object v0, Lcom/sube/cargasube/CargaSubeApp;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 45
    invoke-static {p0}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sube/cargasube/user/UserInfo;->getNightMode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 47
    invoke-static {v2}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 49
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    :cond_2
    return-void
.end method
