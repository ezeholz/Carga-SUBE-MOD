.class public abstract Le/a/r0;
.super Le/a/p0;
.source "EventLoop.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/a/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLe/a/q0$b;)V
    .locals 1

    const-string v0, "delayedTask"

    invoke-static {p3, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Le/a/d0;->a:Z

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Le/a/e0;->j:Le/a/e0;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_2
    :goto_1
    sget-object v0, Le/a/e0;->j:Le/a/e0;

    invoke-virtual {v0, p1, p2, p3}, Le/a/q0;->b(JLe/a/q0$b;)V

    return-void
.end method

.method public abstract n()Ljava/lang/Thread;
.end method
