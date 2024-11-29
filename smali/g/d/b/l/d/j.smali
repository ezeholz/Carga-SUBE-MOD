.class public final Lg/d/b/l/d/j;
.super Lg/d/a/b/d/j/i/i;
.source "com.google.firebase:firebase-dynamic-links@@19.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/b/d/j/i/i<",
        "Lg/d/b/l/d/d;",
        "Lg/d/b/l/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/a/b/d/j/i/i;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/b/l/d/j;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lg/d/a/b/d/j/a$b;Lg/d/a/b/k/h;)V
    .locals 1

    .line 1
    check-cast p1, Lg/d/b/l/d/d;

    .line 2
    new-instance v0, Lg/d/b/l/d/g;

    invoke-direct {v0, p2}, Lg/d/b/l/d/g;-><init>(Lg/d/a/b/k/h;)V

    iget-object p2, p0, Lg/d/b/l/d/j;->c:Landroid/os/Bundle;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lg/d/a/b/d/m/b;->k()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lg/d/b/l/d/m;

    invoke-interface {p1, v0, p2}, Lg/d/b/l/d/m;->a(Lg/d/b/l/d/k;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
