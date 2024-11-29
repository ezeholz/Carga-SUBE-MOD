.class public final Lg/d/a/b/h/b/o5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzku;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic f:Lg/d/a/b/h/b/z4;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/z4;Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/o5;->f:Lg/d/a/b/h/b/z4;

    iput-object p2, p0, Lg/d/a/b/h/b/o5;->d:Lcom/google/android/gms/measurement/internal/zzku;

    iput-object p3, p0, Lg/d/a/b/h/b/o5;->e:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/o5;->f:Lg/d/a/b/h/b/z4;

    .line 2
    iget-object v0, v0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 3
    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->q()V

    .line 4
    iget-object v0, p0, Lg/d/a/b/h/b/o5;->d:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lg/d/a/b/h/b/o5;->f:Lg/d/a/b/h/b/z4;

    .line 6
    iget-object v0, v0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 7
    iget-object v1, p0, Lg/d/a/b/h/b/o5;->d:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v2, p0, Lg/d/a/b/h/b/o5;->e:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/h/b/k9;->b(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lg/d/a/b/h/b/o5;->f:Lg/d/a/b/h/b/z4;

    .line 9
    iget-object v0, v0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 10
    iget-object v1, p0, Lg/d/a/b/h/b/o5;->d:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v2, p0, Lg/d/a/b/h/b/o5;->e:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/h/b/k9;->a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method
