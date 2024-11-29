.class public Lg/d/b/k/e/k/l;
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
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lg/d/b/k/e/k/v;


# direct methods
.method public constructor <init>(Lg/d/b/k/e/k/v;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/b/k/e/k/l;->c:Lg/d/b/k/e/k/v;

    iput-wide p2, p0, Lg/d/b/k/e/k/l;->a:J

    iput-object p4, p0, Lg/d/b/k/e/k/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/k/l;->c:Lg/d/b/k/e/k/v;

    invoke-virtual {v0}, Lg/d/b/k/e/k/v;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/d/b/k/e/k/l;->c:Lg/d/b/k/e/k/v;

    .line 3
    iget-object v0, v0, Lg/d/b/k/e/k/v;->m:Lg/d/b/k/e/l/b;

    .line 4
    iget-wide v1, p0, Lg/d/b/k/e/k/l;->a:J

    iget-object v3, p0, Lg/d/b/k/e/k/l;->b:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lg/d/b/k/e/l/b;->c:Lg/d/b/k/e/l/a;

    invoke-interface {v0, v1, v2, v3}, Lg/d/b/k/e/l/a;->a(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
