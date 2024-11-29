.class public Lcom/sube/cargasube/CargaSubeApp;
.super Landroidx/multidex/MultiDexApplication;
.source "CargaSubeApp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 1
    invoke-static {p0}, Lg/d/a/d/a/e/b;->a(Landroid/content/Context;)Lg/d/a/d/a/e/a;

    move-result-object v0

    check-cast v0, Lg/d/a/d/a/e/d;

    invoke-virtual {v0}, Lg/d/a/d/a/e/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 3
    invoke-static {p0}, Lcom/sube/cargasube/State;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/State;

    .line 4
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    invoke-static {p0}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sube/cargasube/user/UserInfo;->getNightMode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 7
    invoke-static {v2}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 9
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    :cond_2
    :goto_0
    return-void
.end method
