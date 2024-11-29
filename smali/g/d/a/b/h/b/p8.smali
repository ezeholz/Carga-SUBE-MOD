.class public final Lg/d/a/b/h/b/p8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lg/d/a/b/h/b/t8;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lg/d/a/b/h/b/p8;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lg/d/a/b/h/b/q3;
    .locals 2

    .line 8
    iget-object v0, p0, Lg/d/a/b/h/b/p8;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, v1}, Lg/d/a/b/h/b/u4;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lg/d/a/b/h/b/u4;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/h/b/p8;->a()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v1, "onUnbind called with null intent"

    .line 3
    invoke-virtual {p1, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lg/d/a/b/h/b/p8;->a()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v2, "onUnbind called for intent. action"

    .line 7
    invoke-virtual {v1, v2, p1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/h/b/p8;->a()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v0, "onRebind called with null intent"

    .line 3
    invoke-virtual {p1, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lg/d/a/b/h/b/p8;->a()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v1, "onRebind called. action"

    .line 7
    invoke-virtual {v0, v1, p1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
