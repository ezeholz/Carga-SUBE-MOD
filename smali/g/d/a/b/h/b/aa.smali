.class public final Lg/d/a/b/h/b/aa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public final a:Lg/d/a/b/h/b/u4;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/u4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/a/b/h/b/aa;->a:Lg/d/a/b/h/b/u4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/aa;->a:Lg/d/a/b/h/b/u4;

    .line 2
    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->f()Lg/d/a/b/h/b/r4;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/h/b/r4;->b()V

    .line 3
    iget-object v0, p0, Lg/d/a/b/h/b/aa;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->b()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string p1, "auto"

    .line 6
    :cond_2
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 7
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, v0

    .line 11
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 12
    iget-object p2, p0, Lg/d/a/b/h/b/aa;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {p2}, Lg/d/a/b/h/b/u4;->m()Lg/d/a/b/h/b/d4;

    move-result-object p2

    iget-object p2, p2, Lg/d/a/b/h/b/d4;->A:Lg/d/a/b/h/b/j4;

    invoke-virtual {p2, p1}, Lg/d/a/b/h/b/j4;->a(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lg/d/a/b/h/b/aa;->a:Lg/d/a/b/h/b/u4;

    .line 14
    invoke-virtual {p1}, Lg/d/a/b/h/b/u4;->m()Lg/d/a/b/h/b/d4;

    move-result-object p1

    iget-object p1, p1, Lg/d/a/b/h/b/d4;->B:Lg/d/a/b/h/b/h4;

    iget-object p2, p0, Lg/d/a/b/h/b/aa;->a:Lg/d/a/b/h/b/u4;

    .line 15
    iget-object p2, p2, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 16
    check-cast p2, Lg/d/a/b/d/p/c;

    if-eqz p2, :cond_5

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1}, Lg/d/a/b/h/b/h4;->a(J)V

    goto :goto_3

    .line 19
    :cond_5
    throw v0

    :cond_6
    :goto_3
    return-void
.end method

.method public final a()Z
    .locals 7

    .line 20
    invoke-virtual {p0}, Lg/d/a/b/h/b/aa;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lg/d/a/b/h/b/aa;->a:Lg/d/a/b/h/b/u4;

    .line 22
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 23
    check-cast v0, Lg/d/a/b/d/p/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 25
    iget-object v0, p0, Lg/d/a/b/h/b/aa;->a:Lg/d/a/b/h/b/u4;

    .line 26
    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->m()Lg/d/a/b/h/b/d4;

    move-result-object v0

    iget-object v0, v0, Lg/d/a/b/h/b/d4;->B:Lg/d/a/b/h/b/h4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/h4;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v0, p0, Lg/d/a/b/h/b/aa;->a:Lg/d/a/b/h/b/u4;

    .line 27
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 28
    sget-object v5, Lg/d/a/b/h/b/p;->E0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v2, v5}, Lg/d/a/b/h/b/c;->a(Ljava/lang/String;Lg/d/a/b/h/b/j3;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    .line 29
    :cond_2
    throw v2
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/aa;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->m()Lg/d/a/b/h/b/d4;

    move-result-object v0

    iget-object v0, v0, Lg/d/a/b/h/b/d4;->B:Lg/d/a/b/h/b/h4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/h4;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
