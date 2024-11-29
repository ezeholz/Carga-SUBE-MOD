.class public final Lg/d/a/b/h/b/c5;
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
    iput-object p1, p0, Lg/d/a/b/h/b/c5;->e:Lg/d/a/b/h/b/z4;

    iput-object p2, p0, Lg/d/a/b/h/b/c5;->d:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/c5;->e:Lg/d/a/b/h/b/z4;

    .line 2
    iget-object v0, v0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 3
    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->q()V

    .line 4
    iget-object v0, p0, Lg/d/a/b/h/b/c5;->e:Lg/d/a/b/h/b/z4;

    .line 5
    iget-object v0, v0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 6
    iget-object v1, p0, Lg/d/a/b/h/b/c5;->d:Lcom/google/android/gms/measurement/internal/zzn;

    .line 7
    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->f()Lg/d/a/b/h/b/r4;

    move-result-object v2

    invoke-virtual {v2}, Lg/d/a/b/h/b/r4;->b()V

    .line 8
    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->o()V

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-static {v2}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/k9;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lg/d/a/b/h/b/a4;

    return-void
.end method
