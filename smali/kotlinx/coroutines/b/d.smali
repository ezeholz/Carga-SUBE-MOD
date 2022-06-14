.class public Lkotlinx/coroutines/b/d;
.super Lkotlinx/coroutines/al;
.source "Dispatcher.kt"


# instance fields
.field private b:Lkotlinx/coroutines/b/a;

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 42
    sget v0, Lkotlinx/coroutines/b/m;->d:I

    .line 43
    sget v1, Lkotlinx/coroutines/b/m;->e:I

    const-string v2, "DefaultDispatcher"

    .line 44
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/b/d;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    const-string v0, "schedulerName"

    invoke-static {p5, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lkotlinx/coroutines/al;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/b/d;->c:I

    iput p2, p0, Lkotlinx/coroutines/b/d;->d:I

    iput-wide p3, p0, Lkotlinx/coroutines/b/d;->e:J

    iput-object p5, p0, Lkotlinx/coroutines/b/d;->f:Ljava/lang/String;

    .line 1113
    new-instance v0, Lkotlinx/coroutines/b/a;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/b/a;-><init>(IIJLjava/lang/String;)V

    .line 57
    iput-object v0, p0, Lkotlinx/coroutines/b/d;->b:Lkotlinx/coroutines/b/a;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 7

    const-string v0, "schedulerName"

    invoke-static {p3, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-wide v4, Lkotlinx/coroutines/b/m;->f:J

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/b/d;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lkotlinx/coroutines/b/j;Z)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/b/d;->b:Lkotlinx/coroutines/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/b/a;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/b/j;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 109
    :catch_0
    sget-object p3, Lkotlinx/coroutines/z;->b:Lkotlinx/coroutines/z;

    invoke-static {p1, p2}, Lkotlinx/coroutines/b/a;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/b/j;)Lkotlinx/coroutines/b/i;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p3, p1}, Lkotlinx/coroutines/z;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 73
    iget-object v0, p0, Lkotlinx/coroutines/b/d;->b:Lkotlinx/coroutines/b/a;

    invoke-virtual {v0}, Lkotlinx/coroutines/b/a;->close()V

    return-void
.end method

.method public dispatch(Lkotlin/b/f;Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/b/d;->b:Lkotlinx/coroutines/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p2, v1, v2, v3}, Lkotlinx/coroutines/b/a;->a(Lkotlinx/coroutines/b/a;Ljava/lang/Runnable;Lkotlinx/coroutines/b/j;ZI)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 63
    :catch_0
    sget-object v0, Lkotlinx/coroutines/z;->b:Lkotlinx/coroutines/z;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/z;->dispatch(Lkotlin/b/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchYield(Lkotlin/b/f;Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/b/d;->b:Lkotlinx/coroutines/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lkotlinx/coroutines/b/a;->a(Lkotlinx/coroutines/b/a;Ljava/lang/Runnable;Lkotlinx/coroutines/b/j;ZI)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 70
    :catch_0
    sget-object v0, Lkotlinx/coroutines/z;->b:Lkotlinx/coroutines/z;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/z;->dispatchYield(Lkotlin/b/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/al;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[scheduler = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/b/d;->b:Lkotlinx/coroutines/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
