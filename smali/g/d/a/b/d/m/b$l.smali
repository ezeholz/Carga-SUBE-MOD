.class public final Lg/d/a/b/d/m/b$l;
.super Lg/d/a/b/d/m/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/d/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/b/d/m/b$f;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lg/d/a/b/d/m/b;


# direct methods
.method public constructor <init>(Lg/d/a/b/d/m/b;I)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iput-object p1, p0, Lg/d/a/b/d/m/b$l;->g:Lg/d/a/b/d/m/b;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lg/d/a/b/d/m/b$f;-><init>(Lg/d/a/b/d/m/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/b/d/m/b$l;->g:Lg/d/a/b/d/m/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lg/d/a/b/d/m/b;->i:Lg/d/a/b/d/m/b$c;

    invoke-interface {v0, p1}, Lg/d/a/b/d/m/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    iget-object v0, p0, Lg/d/a/b/d/m/b$l;->g:Lg/d/a/b/d/m/b;

    if-eqz v0, :cond_0

    .line 4
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->e:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    .line 6
    :cond_0
    throw v1

    .line 7
    :cond_1
    throw v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/b/d/m/b$l;->g:Lg/d/a/b/d/m/b;

    iget-object v0, v0, Lg/d/a/b/d/m/b;->i:Lg/d/a/b/d/m/b$c;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->h:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lg/d/a/b/d/m/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
