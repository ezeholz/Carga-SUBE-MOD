.class public Lg/d/b/k/e/k/h$a;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/b/k/e/k/h;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lg/d/b/k/e/k/h;


# direct methods
.method public constructor <init>(Lg/d/b/k/e/k/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/b/k/e/k/h$a;->d:Lg/d/b/k/e/k/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/k/h$a;->d:Lg/d/b/k/e/k/h;

    .line 2
    iget-object v0, v0, Lg/d/b/k/e/k/h;->d:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
