.class public final Lg/d/a/b/h/b/n9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lg/d/a/b/h/b/w9;


# instance fields
.field public final synthetic a:Lg/d/a/b/h/b/k9;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/k9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/n9;->a:Lg/d/a/b/h/b/k9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lg/d/a/b/h/b/n9;->a:Lg/d/a/b/h/b/k9;

    .line 3
    iget-object p1, p1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 4
    invoke-virtual {p1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string p2, "AppId not known when logging error event"

    .line 6
    invoke-virtual {p1, p2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lg/d/a/b/h/b/n9;->a:Lg/d/a/b/h/b/k9;

    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->f()Lg/d/a/b/h/b/r4;

    move-result-object v0

    new-instance v1, Lg/d/a/b/h/b/p9;

    invoke-direct {v1, p0, p1, p2}, Lg/d/a/b/h/b/p9;-><init>(Lg/d/a/b/h/b/n9;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V

    return-void
.end method
