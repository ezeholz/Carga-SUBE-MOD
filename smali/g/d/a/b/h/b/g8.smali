.class public final Lg/d/a/b/h/b/g8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzz;

.field public final synthetic g:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/zzz;

.field public final synthetic i:Lg/d/a/b/h/b/q7;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/q7;ZLcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/measurement/internal/zzz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/g8;->i:Lg/d/a/b/h/b/q7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/d/a/b/h/b/g8;->d:Z

    iput-boolean p2, p0, Lg/d/a/b/h/b/g8;->e:Z

    iput-object p3, p0, Lg/d/a/b/h/b/g8;->f:Lcom/google/android/gms/measurement/internal/zzz;

    iput-object p4, p0, Lg/d/a/b/h/b/g8;->g:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p5, p0, Lg/d/a/b/h/b/g8;->h:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/g8;->i:Lg/d/a/b/h/b/q7;

    .line 2
    iget-object v1, v0, Lg/d/a/b/h/b/q7;->d:Lg/d/a/b/h/b/i3;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 5
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-boolean v2, p0, Lg/d/a/b/h/b/g8;->d:Z

    if-eqz v2, :cond_2

    .line 7
    iget-boolean v2, p0, Lg/d/a/b/h/b/g8;->e:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lg/d/a/b/h/b/g8;->f:Lcom/google/android/gms/measurement/internal/zzz;

    :goto_0
    iget-object v3, p0, Lg/d/a/b/h/b/g8;->g:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1, v2, v3}, Lg/d/a/b/h/b/q7;->a(Lg/d/a/b/h/b/i3;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_1

    .line 8
    :cond_2
    :try_start_0
    iget-object v0, p0, Lg/d/a/b/h/b/g8;->h:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzz;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lg/d/a/b/h/b/g8;->f:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v2, p0, Lg/d/a/b/h/b/g8;->g:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v1, v0, v2}, Lg/d/a/b/h/b/i3;->a(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lg/d/a/b/h/b/g8;->f:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-interface {v1, v0}, Lg/d/a/b/h/b/i3;->a(Lcom/google/android/gms/measurement/internal/zzz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lg/d/a/b/h/b/g8;->i:Lg/d/a/b/h/b/q7;

    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v2, "Failed to send conditional user property to the service"

    .line 13
    invoke-virtual {v1, v2, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lg/d/a/b/h/b/g8;->i:Lg/d/a/b/h/b/q7;

    .line 15
    invoke-virtual {v0}, Lg/d/a/b/h/b/q7;->A()V

    return-void
.end method
