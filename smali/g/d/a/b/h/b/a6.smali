.class public final Lg/d/a/b/h/b/a6;
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
    iput-object p1, p0, Lg/d/a/b/h/b/a6;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lg/d/a/b/h/b/a6;->d:Lg/d/a/b/g/e/td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/a6;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->t()Lg/d/a/b/h/b/q7;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/b/h/b/a6;->d:Lg/d/a/b/g/e/td;

    .line 2
    invoke-virtual {v0}, Lg/d/a/b/h/b/z1;->b()V

    .line 3
    invoke-virtual {v0}, Lg/d/a/b/h/b/a5;->s()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lg/d/a/b/h/b/q7;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v2

    .line 5
    new-instance v3, Lg/d/a/b/h/b/u7;

    invoke-direct {v3, v0, v2, v1}, Lg/d/a/b/h/b/u7;-><init>(Lg/d/a/b/h/b/q7;Lcom/google/android/gms/measurement/internal/zzn;Lg/d/a/b/g/e/td;)V

    invoke-virtual {v0, v3}, Lg/d/a/b/h/b/q7;->a(Ljava/lang/Runnable;)V

    return-void
.end method
