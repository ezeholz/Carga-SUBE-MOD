.class public final Lkotlinx/coroutines/b/a$b;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field final a:Lkotlinx/coroutines/b/o;

.field final synthetic b:Lkotlinx/coroutines/b/a;

.field private d:J

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field volatile indexInArray:I

.field volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile spins:I

.field volatile state:Lkotlinx/coroutines/b/a$c;

.field private volatile terminationState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/b/a$b;

    const-string v1, "terminationState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/b/a$b;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 603
    iput-object p1, p0, Lkotlinx/coroutines/b/a$b;->b:Lkotlinx/coroutines/b/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 605
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/b/a$b;->setDaemon(Z)V

    .line 622
    new-instance v0, Lkotlinx/coroutines/b/o;

    invoke-direct {v0}, Lkotlinx/coroutines/b/o;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/b/a$b;->a:Lkotlinx/coroutines/b/o;

    .line 629
    sget-object v0, Lkotlinx/coroutines/b/a$c;->d:Lkotlinx/coroutines/b/a$c;

    iput-object v0, p0, Lkotlinx/coroutines/b/a$b;->state:Lkotlinx/coroutines/b/a$c;

    const/4 v0, 0x0

    .line 646
    iput v0, p0, Lkotlinx/coroutines/b/a$b;->terminationState:I

    .line 660
    invoke-static {}, Lkotlinx/coroutines/b/a;->e()Lkotlinx/coroutines/internal/s;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/b/a$b;->nextParkedWorker:Ljava/lang/Object;

    .line 715
    invoke-static {}, Lkotlinx/coroutines/b/a;->d()I

    move-result v0

    iput v0, p0, Lkotlinx/coroutines/b/a$b;->f:I

    .line 717
    invoke-static {p1}, Lkotlinx/coroutines/b/a;->j(Lkotlinx/coroutines/b/a;)Ljava/util/Random;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/b/a$b;->g:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 616
    invoke-direct {p0, p1}, Lkotlinx/coroutines/b/a$b;-><init>(Lkotlinx/coroutines/b/a;)V

    .line 617
    invoke-direct {p0, p2}, Lkotlinx/coroutines/b/a$b;->a(I)V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/b/a$b;->b:Lkotlinx/coroutines/b/a;

    invoke-static {v1}, Lkotlinx/coroutines/b/a;->a(Lkotlinx/coroutines/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/b/a$b;->setName(Ljava/lang/String;)V

    .line 613
    iput p1, p0, Lkotlinx/coroutines/b/a$b;->indexInArray:I

    return-void
.end method

.method private final a(J)Z
    .locals 1

    .line 846
    iget-object v0, p0, Lkotlinx/coroutines/b/a$b;->b:Lkotlinx/coroutines/b/a;

    invoke-static {v0, p0}, Lkotlinx/coroutines/b/a;->a(Lkotlinx/coroutines/b/a;Lkotlinx/coroutines/b/a$b;)V

    .line 847
    invoke-direct {p0}, Lkotlinx/coroutines/b/a$b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 848
    :cond_0
    invoke-static {p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    const/4 p1, 0x1

    return p1
.end method

.method private b(I)I
    .locals 3

    .line 792
    iget v0, p0, Lkotlinx/coroutines/b/a$b;->g:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/b/a$b;->g:I

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    .line 793
    iput v0, p0, Lkotlinx/coroutines/b/a$b;->g:I

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 794
    iput v0, p0, Lkotlinx/coroutines/b/a$b;->g:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 800
    rem-int/2addr v0, p1

    return v0
.end method

.method private final f()Z
    .locals 3

    .line 916
    iget-object v0, p0, Lkotlinx/coroutines/b/a$b;->b:Lkotlinx/coroutines/b/a;

    invoke-static {v0}, Lkotlinx/coroutines/b/a;->i(Lkotlinx/coroutines/b/a;)Lkotlinx/coroutines/b/e;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/b/l;->b:Lkotlinx/coroutines/b/l;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/b/e;->a(Lkotlinx/coroutines/b/l;)Lkotlinx/coroutines/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 917
    iget-object v1, p0, Lkotlinx/coroutines/b/a$b;->a:Lkotlinx/coroutines/b/o;

    iget-object v2, p0, Lkotlinx/coroutines/b/a$b;->b:Lkotlinx/coroutines/b/a;

    invoke-static {v2}, Lkotlinx/coroutines/b/a;->i(Lkotlinx/coroutines/b/a;)Lkotlinx/coroutines/b/e;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/b/o;->a(Lkotlinx/coroutines/b/i;Lkotlinx/coroutines/b/e;)Z

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final g()Lkotlinx/coroutines/b/i;
    .locals 3

    .line 965
    iget-object v0, p0, Lkotlinx/coroutines/b/a$b;->b:Lkotlinx/coroutines/b/a;

    invoke-static {v0}, Lkotlinx/coroutines/b/a;->h(Lkotlinx/coroutines/b/a;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lkotlinx/coroutines/b/a$b;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 966
    iget-object v1, p0, Lkotlinx/coroutines/b/a$b;->b:Lkotlinx/coroutines/b/a;

    invoke-static {v1}, Lkotlinx/coroutines/b/a;->i(Lkotlinx/coroutines/b/a;)Lkotlinx/coroutines/b/e;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/b/l;->a:Lkotlinx/coroutines/b/l;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/b/e;->a(Lkotlinx/coroutines/b/l;)Lkotlinx/coroutines/b/i;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 967
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/b/a$b;->a:Lkotlinx/coroutines/b/o;

    invoke-virtual {v1}, Lkotlinx/coroutines/b/o;->b()Lkotlinx/coroutines/b/i;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-nez v0, :cond_3

    .line 968
    iget-object v0, p0, Lkotlinx/coroutines/b/a$b;->b:Lkotlinx/coroutines/b/a;

    invoke-static {v0}, Lkotlinx/coroutines/b/a;->i(Lkotlinx/coroutines/b/a;)Lkotlinx/coroutines/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/b/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/b/i;

    if-eqz v0, :cond_3

    return-object v0

    .line 969
    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/b/a$b;->h()Lkotlinx/coroutines/b/i;

    move-result-object v0

    return-object v0
.end method

.method private final h()Lkotlinx/coroutines/b/i;
    .locals 4

    .line 973
    iget-object v0, p0, Lkotlinx/coroutines/b/a$b;->b:Lkotlinx/coroutines/b/a;

    invoke-static {v0}, Lkotlinx/coroutines/b/a;->g(Lkotlinx/coroutines/b/a;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return-object v1

    .line 978
    :cond_0
    iget v2, p0, Lkotlinx/coroutines/b/a$b;->h:I

    if-nez v2, :cond_1

    .line 979
    invoke-direct {p0, v0}, Lkotlinx/coroutines/b/a$b;->b(I)I

    move-result v2

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-le v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    .line 982
    :goto_0
    iput v3, p0, Lkotlinx/coroutines/b/a$b;->h:I

    .line 983
    iget-object v0, p0, Lkotlinx/coroutines/b/a$b;->b:Lkotlinx/coroutines/b/a;

    invoke-static {v0}, Lkotlinx/coroutines/b/a;->f(Lkotlinx/coroutines/b/a;)[Lkotlinx/coroutines/b/a$b;

    move-result-object v0

    aget-object v0, v0, v3

    if-eqz v0, :cond_3

    .line 984
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/b/a$b;

    if-eq v0, v2, :cond_3

    .line 985
    iget-object v2, p0, Lkotlinx/coroutines/b/a$b;->a:Lkotlinx/coroutines/b/o;

    iget-object v0, v0, Lkotlinx/coroutines/b/a$b;->a:Lkotlinx/coroutines/b/o;

    iget-object v3, p0, Lkotlinx/coroutines/b/a$b;->b:Lkotlinx/coroutines/b/a;

    invoke-static {v3}, Lkotlinx/coroutines/b/a;->i(Lkotlinx/coroutines/b/a;)Lkotlinx/coroutines/b/e;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lkotlinx/coroutines/b/o;->a(Lkotlinx/coroutines/b/o;Lkotlinx/coroutines/b/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 986
    iget-object v0, p0, Lkotlinx/coroutines/b/a$b;->a:Lkotlinx/coroutines/b/o;

    invoke-virtual {v0}, Lkotlinx/coroutines/b/o;->b()Lkotlinx/coroutines/b/i;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 631
    iget-object v0, p0, Lkotlinx/coroutines/b/a$b;->state:Lkotlinx/coroutines/b/a$c;

    sget-object v1, Lkotlinx/coroutines/b/a$c;->c:Lkotlinx/coroutines/b/a$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lkotlinx/coroutines/b/a$c;)Z
    .locals 3

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    iget-object v0, p0, Lkotlinx/coroutines/b/a$b;->state:Lkotlinx/coroutines/b/a$c;

    .line 699
    sget-object v1, Lkotlinx/coroutines/b/a$c;->a:Lkotlinx/coroutines/b/a$c;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 700
    iget-object v2, p0, Lkotlinx/coroutines/b/a$b;->b:Lkotlinx/coroutines/b/a;

    invoke-static {v2}, Lkotlinx/coroutines/b/a;->b(Lkotlinx/coroutines/b/a;)Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    if-eq v0, p1, :cond_2

    .line 701
    iput-object p1, p0, Lkotlinx/coroutines/b/a$b;->state:Lkotlinx/coroutines/b/a$c;

    :cond_2
    return v1
.end method

.method public final b()Z
    .locals 3

    .line 668
    iget v0, p0, Lkotlinx/coroutines/b/a$b;->terminationState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    if-nez v0, :cond_2

    .line 671
    sget-object v0, Lkotlinx/coroutines/b/a$b;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    return v0

    .line 675
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid terminationState = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final c()Z
    .locals 3

    .line 684
    iget-object v0, p0, Lkotlinx/coroutines/b/a$b;->state:Lkotlinx/coroutines/b/a$c;

    sget-object v1, Lkotlinx/coroutines/b/a$c;->a:Lkotlinx/coroutines/b/a$c;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 685
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/b/a$b;->b:Lkotlinx/coroutines/b/a;

    invoke-static {v0}, Lkotlinx/coroutines/b/a;->b(Lkotlinx/coroutines/b/a;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 686
    sget-object v0, Lkotlinx/coroutines/b/a$c;->a:Lkotlinx/coroutines/b/a$c;

    iput-object v0, p0, Lkotlinx/coroutines/b/a$b;->state:Lkotlinx/coroutines/b/a$c;

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 937
    invoke-static {}, Lkotlinx/coroutines/b/a;->d()I

    move-result v0

    iput v0, p0, Lkotlinx/coroutines/b/a$b;->f:I

    const/4 v0, 0x0

    .line 938
    iput v0, p0, Lkotlinx/coroutines/b/a$b;->spins:I

    return-void
.end method

.method public final e()Lkotlinx/coroutines/b/i;
    .locals 2

    .line 942
    invoke-virtual {p0}, Lkotlinx/coroutines/b/a$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/b/a$b;->g()Lkotlinx/coroutines/b/i;

    move-result-object v0

    return-object v0

    .line 951
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/b/a$b;->a:Lkotlinx/coroutines/b/o;

    invoke-virtual {v0}, Lkotlinx/coroutines/b/o;->b()Lkotlinx/coroutines/b/i;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/b/a$b;->b:Lkotlinx/coroutines/b/a;

    invoke-static {v0}, Lkotlinx/coroutines/b/a;->i(Lkotlinx/coroutines/b/a;)Lkotlinx/coroutines/b/e;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/b/l;->b:Lkotlinx/coroutines/b/l;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/b/e;->a(Lkotlinx/coroutines/b/l;)Lkotlinx/coroutines/b/i;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final run()V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 722
    :cond_0
    :goto_0
    iget-object v3, p0, Lkotlinx/coroutines/b/a$b;->b:Lkotlinx/coroutines/b/a;

    invoke-static {v3}, Lkotlinx/coroutines/b/a;->c(Lkotlinx/coroutines/b/a;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, p0, Lkotlinx/coroutines/b/a$b;->state:Lkotlinx/coroutines/b/a$c;

    sget-object v4, Lkotlinx/coroutines/b/a$c;->e:Lkotlinx/coroutines/b/a$c;

    if-eq v3, v4, :cond_17

    .line 723
    invoke-virtual {p0}, Lkotlinx/coroutines/b/a$b;->e()Lkotlinx/coroutines/b/i;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_c

    .line 726
    iget-object v2, p0, Lkotlinx/coroutines/b/a$b;->state:Lkotlinx/coroutines/b/a$c;

    sget-object v3, Lkotlinx/coroutines/b/a$c;->a:Lkotlinx/coroutines/b/a$c;

    if-ne v2, v3, :cond_3

    .line 1812
    iget v2, p0, Lkotlinx/coroutines/b/a$b;->spins:I

    .line 1813
    invoke-static {}, Lkotlinx/coroutines/b/a;->a()I

    move-result v3

    if-gt v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 1814
    iput v3, p0, Lkotlinx/coroutines/b/a$b;->spins:I

    .line 1815
    invoke-static {}, Lkotlinx/coroutines/b/a;->b()I

    move-result v3

    if-lt v2, v3, :cond_b

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto/16 :goto_1

    .line 1817
    :cond_1
    iget v2, p0, Lkotlinx/coroutines/b/a$b;->f:I

    invoke-static {}, Lkotlinx/coroutines/b/a;->c()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1818
    iget v2, p0, Lkotlinx/coroutines/b/a$b;->f:I

    mul-int/lit8 v2, v2, 0x3

    ushr-int/2addr v2, v0

    invoke-static {}, Lkotlinx/coroutines/b/a;->c()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/e/e;->b(II)I

    move-result v2

    iput v2, p0, Lkotlinx/coroutines/b/a$b;->f:I

    .line 1820
    :cond_2
    sget-object v2, Lkotlinx/coroutines/b/a$c;->c:Lkotlinx/coroutines/b/a$c;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/b/a$b;->a(Lkotlinx/coroutines/b/a$c;)Z

    .line 1821
    iget v2, p0, Lkotlinx/coroutines/b/a$b;->f:I

    int-to-long v2, v2

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/b/a$b;->a(J)Z

    goto/16 :goto_1

    .line 1826
    :cond_3
    sget-object v2, Lkotlinx/coroutines/b/a$c;->c:Lkotlinx/coroutines/b/a$c;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/b/a$b;->a(Lkotlinx/coroutines/b/a$c;)Z

    .line 1827
    invoke-direct {p0}, Lkotlinx/coroutines/b/a$b;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1828
    iput v1, p0, Lkotlinx/coroutines/b/a$b;->terminationState:I

    .line 1830
    iget-wide v2, p0, Lkotlinx/coroutines/b/a$b;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v6, p0, Lkotlinx/coroutines/b/a$b;->b:Lkotlinx/coroutines/b/a;

    invoke-static {v6}, Lkotlinx/coroutines/b/a;->e(Lkotlinx/coroutines/b/a;)J

    move-result-wide v6

    add-long/2addr v2, v6

    iput-wide v2, p0, Lkotlinx/coroutines/b/a$b;->d:J

    .line 1832
    :cond_4
    iget-object v2, p0, Lkotlinx/coroutines/b/a$b;->b:Lkotlinx/coroutines/b/a;

    invoke-static {v2}, Lkotlinx/coroutines/b/a;->e(Lkotlinx/coroutines/b/a;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/b/a$b;->a(J)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1835
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v6, p0, Lkotlinx/coroutines/b/a$b;->d:J

    sub-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_b

    .line 1836
    iput-wide v4, p0, Lkotlinx/coroutines/b/a$b;->d:J

    .line 1856
    iget-object v2, p0, Lkotlinx/coroutines/b/a$b;->b:Lkotlinx/coroutines/b/a;

    invoke-static {v2}, Lkotlinx/coroutines/b/a;->f(Lkotlinx/coroutines/b/a;)[Lkotlinx/coroutines/b/a$b;

    move-result-object v2

    .line 2023
    monitor-enter v2

    .line 1858
    :try_start_0
    iget-object v3, p0, Lkotlinx/coroutines/b/a$b;->b:Lkotlinx/coroutines/b/a;

    invoke-static {v3}, Lkotlinx/coroutines/b/a;->c(Lkotlinx/coroutines/b/a;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    monitor-exit v2

    goto :goto_1

    .line 1860
    :cond_5
    :try_start_1
    iget-object v3, p0, Lkotlinx/coroutines/b/a$b;->b:Lkotlinx/coroutines/b/a;

    invoke-static {v3}, Lkotlinx/coroutines/b/a;->g(Lkotlinx/coroutines/b/a;)I

    move-result v3

    iget-object v4, p0, Lkotlinx/coroutines/b/a$b;->b:Lkotlinx/coroutines/b/a;

    invoke-static {v4}, Lkotlinx/coroutines/b/a;->h(Lkotlinx/coroutines/b/a;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v3, v4, :cond_6

    monitor-exit v2

    goto :goto_1

    .line 1862
    :cond_6
    :try_start_2
    invoke-direct {p0}, Lkotlinx/coroutines/b/a$b;->f()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_7

    monitor-exit v2

    goto :goto_1

    .line 1867
    :cond_7
    :try_start_3
    sget-object v3, Lkotlinx/coroutines/b/a$b;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_8

    monitor-exit v2

    goto :goto_1

    .line 1874
    :cond_8
    :try_start_4
    iget v3, p0, Lkotlinx/coroutines/b/a$b;->indexInArray:I

    .line 1875
    invoke-direct {p0, v1}, Lkotlinx/coroutines/b/a$b;->a(I)V

    .line 1883
    iget-object v4, p0, Lkotlinx/coroutines/b/a$b;->b:Lkotlinx/coroutines/b/a;

    invoke-static {v4, p0, v3, v1}, Lkotlinx/coroutines/b/a;->a(Lkotlinx/coroutines/b/a;Lkotlinx/coroutines/b/a$b;II)V

    .line 1888
    iget-object v4, p0, Lkotlinx/coroutines/b/a$b;->b:Lkotlinx/coroutines/b/a;

    .line 2024
    sget-object v5, Lkotlinx/coroutines/b/a;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v5, v4

    if-eq v5, v3, :cond_a

    .line 1890
    iget-object v4, p0, Lkotlinx/coroutines/b/a$b;->b:Lkotlinx/coroutines/b/a;

    invoke-static {v4}, Lkotlinx/coroutines/b/a;->f(Lkotlinx/coroutines/b/a;)[Lkotlinx/coroutines/b/a$b;

    move-result-object v4

    aget-object v4, v4, v5

    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/d/b/h;->a()V

    .line 1891
    :cond_9
    iget-object v6, p0, Lkotlinx/coroutines/b/a$b;->b:Lkotlinx/coroutines/b/a;

    invoke-static {v6}, Lkotlinx/coroutines/b/a;->f(Lkotlinx/coroutines/b/a;)[Lkotlinx/coroutines/b/a$b;

    move-result-object v6

    aput-object v4, v6, v3

    .line 1892
    invoke-direct {v4, v3}, Lkotlinx/coroutines/b/a$b;->a(I)V

    .line 1900
    iget-object v6, p0, Lkotlinx/coroutines/b/a$b;->b:Lkotlinx/coroutines/b/a;

    invoke-static {v6, v4, v5, v3}, Lkotlinx/coroutines/b/a;->a(Lkotlinx/coroutines/b/a;Lkotlinx/coroutines/b/a$b;II)V

    .line 1905
    :cond_a
    iget-object v3, p0, Lkotlinx/coroutines/b/a$b;->b:Lkotlinx/coroutines/b/a;

    invoke-static {v3}, Lkotlinx/coroutines/b/a;->f(Lkotlinx/coroutines/b/a;)[Lkotlinx/coroutines/b/a$b;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v4, v3, v5

    .line 1906
    sget-object v3, Lkotlin/n;->a:Lkotlin/n;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    .line 1907
    sget-object v2, Lkotlinx/coroutines/b/a$c;->e:Lkotlinx/coroutines/b/a$c;

    iput-object v2, p0, Lkotlinx/coroutines/b/a$b;->state:Lkotlinx/coroutines/b/a$c;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1906
    monitor-exit v2

    throw v0

    :cond_b
    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 734
    :cond_c
    invoke-virtual {v3}, Lkotlinx/coroutines/b/i;->c()Lkotlinx/coroutines/b/l;

    move-result-object v6

    if-eqz v2, :cond_11

    .line 2925
    iput-wide v4, p0, Lkotlinx/coroutines/b/a$b;->d:J

    .line 2926
    iput v1, p0, Lkotlinx/coroutines/b/a$b;->h:I

    .line 2927
    iget-object v2, p0, Lkotlinx/coroutines/b/a$b;->state:Lkotlinx/coroutines/b/a$c;

    sget-object v4, Lkotlinx/coroutines/b/a$c;->c:Lkotlinx/coroutines/b/a$c;

    if-ne v2, v4, :cond_10

    .line 2928
    invoke-static {}, Lkotlinx/coroutines/x;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lkotlinx/coroutines/b/l;->b:Lkotlinx/coroutines/b/l;

    if-ne v6, v2, :cond_d

    const/4 v2, 0x1

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_e

    goto :goto_3

    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 2929
    :cond_f
    :goto_3
    sget-object v2, Lkotlinx/coroutines/b/a$c;->b:Lkotlinx/coroutines/b/a$c;

    iput-object v2, p0, Lkotlinx/coroutines/b/a$b;->state:Lkotlinx/coroutines/b/a$c;

    .line 2930
    invoke-static {}, Lkotlinx/coroutines/b/a;->d()I

    move-result v2

    iput v2, p0, Lkotlinx/coroutines/b/a$b;->f:I

    .line 2932
    :cond_10
    iput v1, p0, Lkotlinx/coroutines/b/a$b;->spins:I

    const/4 v2, 0x0

    .line 739
    :cond_11
    iget-wide v4, v3, Lkotlinx/coroutines/b/i;->f:J

    .line 3748
    sget-object v7, Lkotlinx/coroutines/b/l;->a:Lkotlinx/coroutines/b/l;

    if-eq v6, v7, :cond_12

    .line 3753
    iget-object v4, p0, Lkotlinx/coroutines/b/a$b;->b:Lkotlinx/coroutines/b/a;

    .line 4021
    sget-object v5, Lkotlinx/coroutines/b/a;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v7, 0x200000

    invoke-virtual {v5, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 3754
    sget-object v4, Lkotlinx/coroutines/b/a$c;->b:Lkotlinx/coroutines/b/a$c;

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/b/a$b;->a(Lkotlinx/coroutines/b/a$c;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 3755
    iget-object v4, p0, Lkotlinx/coroutines/b/a$b;->b:Lkotlinx/coroutines/b/a;

    invoke-static {v4}, Lkotlinx/coroutines/b/a;->d(Lkotlinx/coroutines/b/a;)V

    goto :goto_4

    .line 3763
    :cond_12
    iget-object v7, p0, Lkotlinx/coroutines/b/a$b;->b:Lkotlinx/coroutines/b/a;

    invoke-static {v7}, Lkotlinx/coroutines/b/a;->b(Lkotlinx/coroutines/b/a;)Ljava/util/concurrent/Semaphore;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v7

    if-eqz v7, :cond_13

    .line 3766
    sget-object v7, Lkotlinx/coroutines/b/m;->g:Lkotlinx/coroutines/b/n;

    invoke-virtual {v7}, Lkotlinx/coroutines/b/n;->a()J

    move-result-wide v7

    sub-long v4, v7, v4

    .line 3767
    sget-wide v9, Lkotlinx/coroutines/b/m;->a:J

    cmp-long v11, v4, v9

    if-ltz v11, :cond_13

    .line 3768
    iget-wide v4, p0, Lkotlinx/coroutines/b/a$b;->e:J

    sub-long v4, v7, v4

    sget-wide v9, Lkotlinx/coroutines/b/m;->a:J

    const-wide/16 v11, 0x5

    mul-long v9, v9, v11

    cmp-long v11, v4, v9

    if-ltz v11, :cond_13

    .line 3770
    iput-wide v7, p0, Lkotlinx/coroutines/b/a$b;->e:J

    .line 3771
    iget-object v4, p0, Lkotlinx/coroutines/b/a$b;->b:Lkotlinx/coroutines/b/a;

    invoke-static {v4}, Lkotlinx/coroutines/b/a;->d(Lkotlinx/coroutines/b/a;)V

    .line 740
    :cond_13
    :goto_4
    invoke-static {v3}, Lkotlinx/coroutines/b/a;->a(Lkotlinx/coroutines/b/i;)V

    .line 4776
    sget-object v3, Lkotlinx/coroutines/b/l;->a:Lkotlinx/coroutines/b/l;

    if-eq v6, v3, :cond_0

    .line 4777
    iget-object v3, p0, Lkotlinx/coroutines/b/a$b;->b:Lkotlinx/coroutines/b/a;

    .line 5022
    sget-object v4, Lkotlinx/coroutines/b/a;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v5, -0x200000

    invoke-virtual {v4, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 4778
    iget-object v3, p0, Lkotlinx/coroutines/b/a$b;->state:Lkotlinx/coroutines/b/a$c;

    .line 4780
    sget-object v4, Lkotlinx/coroutines/b/a$c;->e:Lkotlinx/coroutines/b/a$c;

    if-eq v3, v4, :cond_0

    .line 4781
    invoke-static {}, Lkotlinx/coroutines/x;->a()Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v4, Lkotlinx/coroutines/b/a$c;->b:Lkotlinx/coroutines/b/a$c;

    if-ne v3, v4, :cond_14

    const/4 v3, 0x1

    goto :goto_5

    :cond_14
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_15

    goto :goto_6

    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 4782
    :cond_16
    :goto_6
    sget-object v3, Lkotlinx/coroutines/b/a$c;->d:Lkotlinx/coroutines/b/a$c;

    iput-object v3, p0, Lkotlinx/coroutines/b/a$b;->state:Lkotlinx/coroutines/b/a$c;

    goto/16 :goto_0

    .line 744
    :cond_17
    sget-object v0, Lkotlinx/coroutines/b/a$c;->e:Lkotlinx/coroutines/b/a$c;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/b/a$b;->a(Lkotlinx/coroutines/b/a$c;)Z

    return-void
.end method
