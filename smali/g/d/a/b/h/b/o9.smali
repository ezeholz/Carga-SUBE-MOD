.class public final Lg/d/a/b/h/b/o9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic b:Lg/d/a/b/h/b/k9;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/k9;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/o9;->b:Lg/d/a/b/h/b/k9;

    iput-object p2, p0, Lg/d/a/b/h/b/o9;->a:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/d/a/b/h/b/o9;->b:Lg/d/a/b/h/b/k9;

    .line 2
    iget-object v0, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 3
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 4
    sget-object v2, Lg/d/a/b/h/b/p;->J0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v2}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/d/a/b/h/b/o9;->b:Lg/d/a/b/h/b/k9;

    iget-object v2, p0, Lg/d/a/b/h/b/o9;->a:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Lg/d/a/b/h/b/k9;->a(Ljava/lang/String;)Lg/d/a/b/h/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/h/b/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/h/b/o9;->a:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzn;->z:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lg/d/a/b/h/b/d;->a(Ljava/lang/String;)Lg/d/a/b/h/b/d;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg/d/a/b/h/b/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lg/d/a/b/h/b/o9;->b:Lg/d/a/b/h/b/k9;

    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v2, "Analytics storage consent denied. Returning null app instance id"

    .line 10
    invoke-virtual {v0, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    return-object v1

    .line 11
    :cond_1
    iget-object v0, p0, Lg/d/a/b/h/b/o9;->b:Lg/d/a/b/h/b/k9;

    iget-object v2, p0, Lg/d/a/b/h/b/o9;->a:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v2}, Lg/d/a/b/h/b/k9;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lg/d/a/b/h/b/a4;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lg/d/a/b/h/b/o9;->b:Lg/d/a/b/h/b/k9;

    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v2, "App info was null when attempting to get app instance id"

    .line 14
    invoke-virtual {v0, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    return-object v1

    .line 15
    :cond_2
    invoke-virtual {v0}, Lg/d/a/b/h/b/a4;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
