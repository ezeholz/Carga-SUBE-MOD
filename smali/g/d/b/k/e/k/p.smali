.class public Lg/d/b/k/e/k/p;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg/d/b/k/e/k/v;


# direct methods
.method public constructor <init>(Lg/d/b/k/e/k/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/b/k/e/k/p;->a:Lg/d/b/k/e/k/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/k/p;->a:Lg/d/b/k/e/k/v;

    invoke-static {v0}, Lg/d/b/k/e/k/v;->a(Lg/d/b/k/e/k/v;)V

    const/4 v0, 0x0

    return-object v0
.end method
