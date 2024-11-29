.class public final Lg/d/a/b/h/b/e5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzz;

.field public final synthetic e:Lg/d/a/b/h/b/z4;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/z4;Lcom/google/android/gms/measurement/internal/zzz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/e5;->e:Lg/d/a/b/h/b/z4;

    iput-object p2, p0, Lg/d/a/b/h/b/e5;->d:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/e5;->e:Lg/d/a/b/h/b/z4;

    .line 2
    iget-object v0, v0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 3
    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->q()V

    .line 4
    iget-object v0, p0, Lg/d/a/b/h/b/e5;->d:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lg/d/a/b/h/b/e5;->e:Lg/d/a/b/h/b/z4;

    .line 6
    iget-object v0, v0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 7
    iget-object v2, p0, Lg/d/a/b/h/b/e5;->d:Lcom/google/android/gms/measurement/internal/zzz;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/k9;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v2, v1}, Lg/d/a/b/h/b/k9;->b(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    throw v1

    .line 11
    :cond_2
    iget-object v0, p0, Lg/d/a/b/h/b/e5;->e:Lg/d/a/b/h/b/z4;

    .line 12
    iget-object v0, v0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 13
    iget-object v2, p0, Lg/d/a/b/h/b/e5;->d:Lcom/google/android/gms/measurement/internal/zzz;

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/k9;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0, v2, v1}, Lg/d/a/b/h/b/k9;->a(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_3
    return-void

    .line 16
    :cond_4
    throw v1
.end method
