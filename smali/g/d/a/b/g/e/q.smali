.class public final Lg/d/a/b/g/e/q;
.super Lg/d/a/b/g/e/g$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field public final synthetic h:Lg/d/a/b/g/e/qd;

.field public final synthetic i:Lg/d/a/b/g/e/g;


# direct methods
.method public constructor <init>(Lg/d/a/b/g/e/g;Lg/d/a/b/g/e/qd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/g/e/q;->i:Lg/d/a/b/g/e/g;

    iput-object p2, p0, Lg/d/a/b/g/e/q;->h:Lg/d/a/b/g/e/qd;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lg/d/a/b/g/e/g$a;-><init>(Lg/d/a/b/g/e/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/q;->i:Lg/d/a/b/g/e/g;

    .line 2
    iget-object v0, v0, Lg/d/a/b/g/e/g;->h:Lg/d/a/b/g/e/sd;

    .line 3
    iget-object v1, p0, Lg/d/a/b/g/e/q;->h:Lg/d/a/b/g/e/qd;

    invoke-interface {v0, v1}, Lg/d/a/b/g/e/sd;->getCachedAppInstanceId(Lg/d/a/b/g/e/td;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/q;->h:Lg/d/a/b/g/e/qd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/d/a/b/g/e/qd;->a(Landroid/os/Bundle;)V

    return-void
.end method
