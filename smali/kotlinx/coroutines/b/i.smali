.class public abstract Lkotlinx/coroutines/b/i;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public f:J

.field public g:Lkotlinx/coroutines/b/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 89
    sget-object v0, Lkotlinx/coroutines/b/h;->a:Lkotlinx/coroutines/b/h;

    check-cast v0, Lkotlinx/coroutines/b/j;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/b/i;-><init>(JLkotlinx/coroutines/b/j;)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/b/j;)V
    .locals 1

    const-string v0, "taskContext"

    invoke-static {p3, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/b/i;->f:J

    iput-object p3, p0, Lkotlinx/coroutines/b/i;->g:Lkotlinx/coroutines/b/j;

    return-void
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/b/l;
    .locals 1

    .line 90
    iget-object v0, p0, Lkotlinx/coroutines/b/i;->g:Lkotlinx/coroutines/b/j;

    invoke-interface {v0}, Lkotlinx/coroutines/b/j;->b()Lkotlinx/coroutines/b/l;

    move-result-object v0

    return-object v0
.end method
