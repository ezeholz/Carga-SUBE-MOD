.class public final Lg/d/a/b/h/b/o8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/d/a/b/h/b/k8;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/k8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/o8;->d:Lg/d/a/b/h/b/k8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/o8;->d:Lg/d/a/b/h/b/k8;

    iget-object v0, v0, Lg/d/a/b/h/b/k8;->c:Lg/d/a/b/h/b/q7;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lg/d/a/b/h/b/o8;->d:Lg/d/a/b/h/b/k8;

    iget-object v2, v2, Lg/d/a/b/h/b/k8;->c:Lg/d/a/b/h/b/q7;

    .line 2
    iget-object v2, v2, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 3
    iget-object v2, v2, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 4
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lg/d/a/b/h/b/q7;->a(Lg/d/a/b/h/b/q7;Landroid/content/ComponentName;)V

    return-void
.end method
