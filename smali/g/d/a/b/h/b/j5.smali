.class public final Lg/d/a/b/h/b/j5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzaq;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic f:Lg/d/a/b/h/b/z4;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/z4;Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/j5;->f:Lg/d/a/b/h/b/z4;

    iput-object p2, p0, Lg/d/a/b/h/b/j5;->d:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object p3, p0, Lg/d/a/b/h/b/j5;->e:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/j5;->f:Lg/d/a/b/h/b/z4;

    iget-object v1, p0, Lg/d/a/b/h/b/j5;->d:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v0, :cond_4

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaq;->d:Ljava/lang/String;

    const-string v3, "_cmp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaq;->e:Lcom/google/android/gms/measurement/internal/zzap;

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzap;->d:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaq;->e:Lcom/google/android/gms/measurement/internal/zzap;

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzap;->d:Landroid/os/Bundle;

    const-string v4, "_cis"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "referrer broadcast"

    .line 6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "referrer API"

    .line 7
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 8
    iget-object v0, v0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->l:Lg/d/a/b/h/b/s3;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Event has been filtered "

    invoke-virtual {v0, v3, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzaq;->e:Lcom/google/android/gms/measurement/internal/zzap;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzaq;->f:Ljava/lang/String;

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzaq;->g:J

    const-string v5, "_cmpx"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    move-object v1, v0

    .line 12
    :cond_3
    iget-object v0, p0, Lg/d/a/b/h/b/j5;->f:Lg/d/a/b/h/b/z4;

    .line 13
    iget-object v0, v0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 14
    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->q()V

    .line 15
    iget-object v0, p0, Lg/d/a/b/h/b/j5;->f:Lg/d/a/b/h/b/z4;

    .line 16
    iget-object v0, v0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 17
    iget-object v2, p0, Lg/d/a/b/h/b/j5;->e:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/h/b/k9;->a(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
