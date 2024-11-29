.class public Lg/d/b/k/e/k/i0;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg/d/b/k/e/k/h0;


# direct methods
.method public constructor <init>(Lg/d/b/k/e/k/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/b/k/e/k/i0;->a:Lg/d/b/k/e/k/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/k/i0;->a:Lg/d/b/k/e/k/h0;

    .line 2
    iget-object v0, v0, Lg/d/b/k/e/k/h0;->g:Lg/d/b/k/e/k/v;

    .line 3
    iget-object v1, v0, Lg/d/b/k/e/k/v;->d:Lg/d/b/k/e/k/j0;

    .line 4
    invoke-virtual {v1}, Lg/d/b/k/e/k/j0;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lg/d/b/k/e/k/v;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lg/d/b/k/e/k/v;->p:Lg/d/b/k/e/a;

    invoke-interface {v0, v1}, Lg/d/b/k/e/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v2, 0x3

    .line 8
    invoke-virtual {v1, v2}, Lg/d/b/k/e/b;->a(I)Z

    .line 9
    iget-object v0, v0, Lg/d/b/k/e/k/v;->d:Lg/d/b/k/e/k/j0;

    .line 10
    invoke-virtual {v0}, Lg/d/b/k/e/k/j0;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
