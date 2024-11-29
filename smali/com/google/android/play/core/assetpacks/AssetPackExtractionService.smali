.class public Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;
.super Landroid/app/Service;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public d:Lg/d/a/d/a/a/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->d:Lg/d/a/d/a/a/w;

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg/d/a/d/a/a/m1;->a(Landroid/content/Context;)Lg/d/a/d/a/a/s0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lg/d/a/d/a/a/s0;->B:Lg/d/a/d/a/c/s;

    invoke-interface {v0}, Lg/d/a/d/a/c/s;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lg/d/a/d/a/a/w;

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->d:Lg/d/a/d/a/a/w;

    return-void
.end method
