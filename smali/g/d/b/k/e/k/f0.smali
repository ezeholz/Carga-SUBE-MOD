.class public Lg/d/b/k/e/k/f0;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lg/d/a/b/k/g<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg/d/b/k/e/s/e;

.field public final synthetic b:Lg/d/b/k/e/k/h0;


# direct methods
.method public constructor <init>(Lg/d/b/k/e/k/h0;Lg/d/b/k/e/s/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/b/k/e/k/f0;->b:Lg/d/b/k/e/k/h0;

    iput-object p2, p0, Lg/d/b/k/e/k/f0;->a:Lg/d/b/k/e/s/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/k/f0;->b:Lg/d/b/k/e/k/h0;

    iget-object v1, p0, Lg/d/b/k/e/k/f0;->a:Lg/d/b/k/e/s/e;

    invoke-static {v0, v1}, Lg/d/b/k/e/k/h0;->a(Lg/d/b/k/e/k/h0;Lg/d/b/k/e/s/e;)Lg/d/a/b/k/g;

    move-result-object v0

    return-object v0
.end method
