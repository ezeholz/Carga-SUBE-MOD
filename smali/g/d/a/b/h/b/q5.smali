.class public final Lg/d/a/b/h/b/q5;
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
    iput-object p1, p0, Lg/d/a/b/h/b/q5;->e:Lg/d/a/b/h/b/z4;

    iput-object p2, p0, Lg/d/a/b/h/b/q5;->d:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/q5;->e:Lg/d/a/b/h/b/z4;

    .line 2
    iget-object v0, v0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 3
    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->q()V

    .line 4
    iget-object v0, p0, Lg/d/a/b/h/b/q5;->e:Lg/d/a/b/h/b/z4;

    .line 5
    iget-object v0, v0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 6
    iget-object v1, p0, Lg/d/a/b/h/b/q5;->d:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/k9;->b(Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method
