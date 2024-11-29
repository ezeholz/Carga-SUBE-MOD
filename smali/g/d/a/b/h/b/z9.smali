.class public final Lg/d/a/b/h/b/z9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/d/a/b/g/e/td;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lg/d/a/b/g/e/td;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/z9;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lg/d/a/b/h/b/z9;->d:Lg/d/a/b/g/e/td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/z9;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    .line 2
    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/b/h/b/z9;->d:Lg/d/a/b/g/e/td;

    iget-object v2, p0, Lg/d/a/b/h/b/z9;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    .line 3
    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->x()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/g/e/td;Z)V

    return-void
.end method
