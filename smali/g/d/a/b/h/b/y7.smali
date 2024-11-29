.class public final Lg/d/a/b/h/b/y7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/d/a/b/g/e/td;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzaq;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lg/d/a/b/g/e/td;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/y7;->g:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lg/d/a/b/h/b/y7;->d:Lg/d/a/b/g/e/td;

    iput-object p3, p0, Lg/d/a/b/h/b/y7;->e:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object p4, p0, Lg/d/a/b/h/b/y7;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/y7;->g:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->t()Lg/d/a/b/h/b/q7;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/b/h/b/y7;->d:Lg/d/a/b/g/e/td;

    iget-object v2, p0, Lg/d/a/b/h/b/y7;->e:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v3, p0, Lg/d/a/b/h/b/y7;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lg/d/a/b/h/b/z1;->b()V

    .line 3
    invoke-virtual {v0}, Lg/d/a/b/h/b/a5;->s()V

    .line 4
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    sget-object v5, Lg/d/a/b/d/d;->b:Lg/d/a/b/d/d;

    .line 6
    iget-object v4, v4, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 7
    iget-object v4, v4, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    const v6, 0xbdfcb8

    .line 8
    invoke-virtual {v5, v4, v6}, Lg/d/a/b/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 11
    invoke-virtual {v2, v3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/g/e/td;[B)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v4, Lg/d/a/b/h/b/c8;

    invoke-direct {v4, v0, v2, v3, v1}, Lg/d/a/b/h/b/c8;-><init>(Lg/d/a/b/h/b/q7;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;Lg/d/a/b/g/e/td;)V

    invoke-virtual {v0, v4}, Lg/d/a/b/h/b/q7;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 14
    throw v0
.end method
