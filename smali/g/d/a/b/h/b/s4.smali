.class public final Lg/d/a/b/h/b/s4;
.super Ljava/util/concurrent/FutureTask;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lg/d/a/b/h/b/s4<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final d:J

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final synthetic g:Lg/d/a/b/h/b/r4;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/r4;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 12
    iput-object p1, p0, Lg/d/a/b/h/b/s4;->g:Lg/d/a/b/h/b/r4;

    .line 13
    sget-object v0, Lg/d/a/b/g/e/vc;->a:Lg/d/a/b/g/e/ub;

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 15
    invoke-static {p4}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p2, Lg/d/a/b/h/b/r4;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lg/d/a/b/h/b/s4;->d:J

    .line 18
    iput-object p4, p0, Lg/d/a/b/h/b/s4;->f:Ljava/lang/String;

    .line 19
    iput-boolean p3, p0, Lg/d/a/b/h/b/s4;->e:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_0

    .line 20
    invoke-virtual {p1}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string p2, "Tasks index overflow"

    .line 22
    invoke-virtual {p1, p2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lg/d/a/b/h/b/r4;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/s4;->g:Lg/d/a/b/h/b/r4;

    .line 2
    sget-object v0, Lg/d/a/b/g/e/vc;->a:Lg/d/a/b/g/e/ub;

    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    invoke-static {p4}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p2, Lg/d/a/b/h/b/r4;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lg/d/a/b/h/b/s4;->d:J

    .line 7
    iput-object p4, p0, Lg/d/a/b/h/b/s4;->f:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lg/d/a/b/h/b/s4;->e:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_0

    .line 9
    invoke-virtual {p1}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string p2, "Tasks index overflow"

    .line 11
    invoke-virtual {p1, p2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lg/d/a/b/h/b/s4;

    .line 2
    iget-boolean v0, p0, Lg/d/a/b/h/b/s4;->e:Z

    iget-boolean v1, p1, Lg/d/a/b/h/b/s4;->e:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2

    .line 3
    :cond_1
    iget-wide v0, p0, Lg/d/a/b/h/b/s4;->d:J

    iget-wide v4, p1, Lg/d/a/b/h/b/s4;->d:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    return v3

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object p1, p0, Lg/d/a/b/h/b/s4;->g:Lg/d/a/b/h/b/r4;

    invoke-virtual {p1}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->g:Lg/d/a/b/h/b/s3;

    .line 6
    iget-wide v0, p0, Lg/d/a/b/h/b/s4;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Two tasks share the same index. index"

    invoke-virtual {p1, v1, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/s4;->g:Lg/d/a/b/h/b/r4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 3
    iget-object v1, p0, Lg/d/a/b/h/b/s4;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
