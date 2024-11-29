.class public Le/a/s1/c;
.super Le/a/t0;
.source "Dispatcher.kt"


# instance fields
.field public d:Le/a/s1/a;

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget p1, Le/a/s1/l;->c:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 2
    sget p2, Le/a/s1/l;->d:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "DefaultDispatcher"

    :cond_2
    const-string p4, "schedulerName"

    .line 3
    invoke-static {p3, p4}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-wide v0, Le/a/s1/l;->e:J

    .line 5
    invoke-static {p3, p4}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Le/a/t0;-><init>()V

    iput p1, p0, Le/a/s1/c;->e:I

    iput p2, p0, Le/a/s1/c;->f:I

    iput-wide v0, p0, Le/a/s1/c;->g:J

    iput-object p3, p0, Le/a/s1/c;->h:Ljava/lang/String;

    .line 7
    new-instance p1, Le/a/s1/a;

    iget v3, p0, Le/a/s1/c;->e:I

    iget v4, p0, Le/a/s1/c;->f:I

    iget-wide v5, p0, Le/a/s1/c;->g:J

    iget-object v7, p0, Le/a/s1/c;->h:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Le/a/s1/a;-><init>(IIJLjava/lang/String;)V

    .line 8
    iput-object p1, p0, Le/a/s1/c;->d:Le/a/s1/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Le/a/s1/i;Z)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Le/a/s1/c;->d:Le/a/s1/a;

    invoke-virtual {v0, p1, p2, p3}, Le/a/s1/a;->a(Ljava/lang/Runnable;Le/a/s1/i;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p3, Le/a/e0;->j:Le/a/e0;

    iget-object v0, p0, Le/a/s1/c;->d:Le/a/s1/a;

    invoke-virtual {v0, p1, p2}, Le/a/s1/a;->a(Ljava/lang/Runnable;Le/a/s1/i;)Le/a/s1/h;

    move-result-object p1

    invoke-virtual {p3, p1}, Le/a/q0;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public dispatch(Lj/k/f;Ljava/lang/Runnable;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {p2, v1}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Le/a/s1/c;->d:Le/a/s1/a;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v3, p2, v2, v4, v5}, Le/a/s1/a;->a(Le/a/s1/a;Ljava/lang/Runnable;Le/a/s1/i;ZI)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v3, Le/a/e0;->j:Le/a/e0;

    if-eqz v3, :cond_0

    .line 3
    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, p2}, Le/a/q0;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 5
    :cond_0
    throw v2
.end method

.method public dispatchYield(Lj/k/f;Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Le/a/s1/c;->d:Le/a/s1/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Le/a/s1/a;->a(Le/a/s1/a;Ljava/lang/Runnable;Le/a/s1/i;ZI)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Le/a/e0;->j:Le/a/e0;

    invoke-virtual {v0, p1, p2}, Le/a/w;->dispatchYield(Lj/k/f;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
