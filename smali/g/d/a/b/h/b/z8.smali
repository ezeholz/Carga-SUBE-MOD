.class public final Lg/d/a/b/h/b/z8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/d/a/b/g/e/td;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lg/d/a/b/g/e/td;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/z8;->g:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lg/d/a/b/h/b/z8;->d:Lg/d/a/b/g/e/td;

    iput-object p3, p0, Lg/d/a/b/h/b/z8;->e:Ljava/lang/String;

    iput-object p4, p0, Lg/d/a/b/h/b/z8;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/z8;->g:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    .line 2
    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->t()Lg/d/a/b/h/b/q7;

    move-result-object v0

    iget-object v6, p0, Lg/d/a/b/h/b/z8;->d:Lg/d/a/b/g/e/td;

    iget-object v3, p0, Lg/d/a/b/h/b/z8;->e:Ljava/lang/String;

    iget-object v4, p0, Lg/d/a/b/h/b/z8;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lg/d/a/b/h/b/z1;->b()V

    .line 4
    invoke-virtual {v0}, Lg/d/a/b/h/b/a5;->s()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/q7;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v5

    .line 6
    new-instance v7, Lg/d/a/b/h/b/i8;

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lg/d/a/b/h/b/i8;-><init>(Lg/d/a/b/h/b/q7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;Lg/d/a/b/g/e/td;)V

    invoke-virtual {v0, v7}, Lg/d/a/b/h/b/q7;->a(Ljava/lang/Runnable;)V

    return-void
.end method
