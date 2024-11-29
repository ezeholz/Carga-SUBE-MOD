.class public final Lg/d/a/b/h/b/k5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic e:Lg/d/a/b/h/b/z4;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/z4;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/k5;->e:Lg/d/a/b/h/b/z4;

    iput-object p2, p0, Lg/d/a/b/h/b/k5;->d:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/k5;->e:Lg/d/a/b/h/b/z4;

    .line 2
    iget-object v0, v0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 3
    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->q()V

    .line 4
    iget-object v0, p0, Lg/d/a/b/h/b/k5;->e:Lg/d/a/b/h/b/z4;

    .line 5
    iget-object v0, v0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 6
    iget-object v1, p0, Lg/d/a/b/h/b/k5;->d:Lcom/google/android/gms/measurement/internal/zzn;

    .line 7
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 9
    iget-object v2, v2, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 10
    sget-object v3, Lg/d/a/b/h/b/p;->J0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v2, v3}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->f()Lg/d/a/b/h/b/r4;

    move-result-object v2

    invoke-virtual {v2}, Lg/d/a/b/h/b/r4;->b()V

    .line 12
    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->o()V

    .line 13
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-static {v2}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->z:Ljava/lang/String;

    invoke-static {v2}, Lg/d/a/b/h/b/d;->a(Ljava/lang/String;)Lg/d/a/b/h/b/d;

    move-result-object v2

    .line 15
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lg/d/a/b/h/b/k9;->a(Ljava/lang/String;)Lg/d/a/b/h/b/d;

    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->h()Lg/d/a/b/h/b/q3;

    move-result-object v4

    .line 17
    iget-object v4, v4, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    .line 18
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    .line 19
    invoke-virtual {v4, v6, v5, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lg/d/a/b/h/b/k9;->a(Ljava/lang/String;Lg/d/a/b/h/b/d;)V

    .line 21
    invoke-virtual {v2, v3}, Lg/d/a/b/h/b/d;->a(Lg/d/a/b/h/b/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/k9;->a(Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_0
    return-void
.end method
