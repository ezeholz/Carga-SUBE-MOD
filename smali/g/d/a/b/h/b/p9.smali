.class public final Lg/d/a/b/h/b/p9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lg/d/a/b/h/b/n9;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/n9;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/p9;->f:Lg/d/a/b/h/b/n9;

    iput-object p2, p0, Lg/d/a/b/h/b/p9;->d:Ljava/lang/String;

    iput-object p3, p0, Lg/d/a/b/h/b/p9;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/p9;->f:Lg/d/a/b/h/b/n9;

    iget-object v0, v0, Lg/d/a/b/h/b/n9;->a:Lg/d/a/b/h/b/k9;

    .line 2
    iget-object v0, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lg/d/a/b/h/b/p9;->d:Ljava/lang/String;

    iget-object v4, p0, Lg/d/a/b/h/b/p9;->e:Landroid/os/Bundle;

    iget-object v0, p0, Lg/d/a/b/h/b/p9;->f:Lg/d/a/b/h/b/n9;

    iget-object v0, v0, Lg/d/a/b/h/b/n9;->a:Lg/d/a/b/h/b/k9;

    .line 4
    iget-object v0, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 5
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 6
    check-cast v0, Lg/d/a/b/d/p/c;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "_err"

    const-string v5, "auto"

    .line 8
    invoke-virtual/range {v1 .. v9}, Lg/d/a/b/h/b/t9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lg/d/a/b/h/b/p9;->f:Lg/d/a/b/h/b/n9;

    iget-object v1, v1, Lg/d/a/b/h/b/n9;->a:Lg/d/a/b/h/b/k9;

    iget-object v2, p0, Lg/d/a/b/h/b/p9;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lg/d/a/b/h/b/k9;->a(Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 10
    throw v0
.end method
