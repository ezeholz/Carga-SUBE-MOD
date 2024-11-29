.class public Lg/d/b/k/e/k/q0$a;
.super Lg/d/b/k/e/k/d;
.source "ExecutorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/b/k/e/k/q0;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lg/d/b/k/e/k/q0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg/d/b/k/e/k/q0$a;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Lg/d/b/k/e/k/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/k/q0$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
