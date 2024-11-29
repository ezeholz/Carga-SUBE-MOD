.class public final Lg/d/b/l/d/l;
.super Lg/d/a/b/d/j/i/i;
.source "com.google.firebase:firebase-dynamic-links@@19.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/b/d/j/i/i<",
        "Lg/d/b/l/d/d;",
        "Lg/d/b/l/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lg/d/b/i/a/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/d/b/i/a/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/a/b/d/j/i/i;-><init>()V

    .line 2
    iput-object p2, p0, Lg/d/b/l/d/l;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lg/d/b/l/d/l;->d:Lg/d/b/i/a/a;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lg/d/a/b/d/j/a$b;Lg/d/a/b/k/h;)V
    .locals 2

    .line 1
    check-cast p1, Lg/d/b/l/d/d;

    .line 2
    new-instance v0, Lg/d/b/l/d/i;

    iget-object v1, p0, Lg/d/b/l/d/l;->d:Lg/d/b/i/a/a;

    invoke-direct {v0, v1, p2}, Lg/d/b/l/d/i;-><init>(Lg/d/b/i/a/a;Lg/d/a/b/k/h;)V

    iget-object p2, p0, Lg/d/b/l/d/l;->c:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lg/d/a/b/d/m/b;->k()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lg/d/b/l/d/m;

    invoke-interface {p1, v0, p2}, Lg/d/b/l/d/m;->a(Lg/d/b/l/d/k;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
