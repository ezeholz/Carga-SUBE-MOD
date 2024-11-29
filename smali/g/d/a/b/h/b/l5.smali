.class public final Lg/d/a/b/h/b/l5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzaq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lg/d/a/b/h/b/z4;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/z4;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/l5;->c:Lg/d/a/b/h/b/z4;

    iput-object p2, p0, Lg/d/a/b/h/b/l5;->a:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object p3, p0, Lg/d/a/b/h/b/l5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/l5;->c:Lg/d/a/b/h/b/z4;

    .line 2
    iget-object v0, v0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 3
    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->q()V

    .line 4
    iget-object v0, p0, Lg/d/a/b/h/b/l5;->c:Lg/d/a/b/h/b/z4;

    .line 5
    iget-object v0, v0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 6
    iget-object v1, v0, Lg/d/a/b/h/b/k9;->h:Lg/d/a/b/h/b/g7;

    invoke-static {v1}, Lg/d/a/b/h/b/k9;->a(Lg/d/a/b/h/b/i9;)V

    .line 7
    iget-object v0, v0, Lg/d/a/b/h/b/k9;->h:Lg/d/a/b/h/b/g7;

    .line 8
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->b()V

    .line 9
    iget-object v0, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->e()V

    const/4 v0, 0x0

    throw v0
.end method
