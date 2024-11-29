.class public final Le/a/r1/a;
.super Le/a/r1/b;
.source "HandlerDispatcher.kt"

# interfaces
.implements Le/a/g0;


# instance fields
.field public volatile _immediate:Le/a/r1/a;

.field public final d:Le/a/r1/a;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/a/r1/b;-><init>(Lj/m/c/e;)V

    iput-object p1, p0, Le/a/r1/a;->e:Landroid/os/Handler;

    iput-object p2, p0, Le/a/r1/a;->f:Ljava/lang/String;

    iput-boolean p3, p0, Le/a/r1/a;->g:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    .line 2
    :cond_0
    iput-object v0, p0, Le/a/r1/a;->_immediate:Le/a/r1/a;

    .line 3
    iget-object p1, p0, Le/a/r1/a;->_immediate:Le/a/r1/a;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Le/a/r1/a;

    iget-object p2, p0, Le/a/r1/a;->e:Landroid/os/Handler;

    iget-object p3, p0, Le/a/r1/a;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Le/a/r1/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p1, p0, Le/a/r1/a;->_immediate:Le/a/r1/a;

    :goto_0
    iput-object p1, p0, Le/a/r1/a;->d:Le/a/r1/a;

    return-void
.end method


# virtual methods
.method public a(JLe/a/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le/a/g<",
            "-",
            "Lj/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le/a/r1/a$a;

    invoke-direct {v0, p0, p3}, Le/a/r1/a$a;-><init>(Le/a/r1/a;Le/a/g;)V

    .line 2
    iget-object v1, p0, Le/a/r1/a;->e:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Lg/f/b/f/a;->a(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    new-instance p1, Le/a/r1/a$b;

    invoke-direct {p1, p0, v0}, Le/a/r1/a$b;-><init>(Le/a/r1/a;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, Le/a/g;->a(Lj/m/b/l;)V

    return-void
.end method

.method public dispatch(Lj/k/f;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Le/a/r1/a;->e:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le/a/r1/a;

    if-eqz v0, :cond_0

    check-cast p1, Le/a/r1/a;

    iget-object p1, p1, Le/a/r1/a;->e:Landroid/os/Handler;

    iget-object v0, p0, Le/a/r1/a;->e:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/r1/a;->e:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isDispatchNeeded(Lj/k/f;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Le/a/r1/a;->g:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, p0, Le/a/r1/a;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p1, v1}, Lj/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public j()Le/a/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/r1/a;->d:Le/a/r1/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/r1/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Le/a/r1/a;->g:Z

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/a/r1/a;->f:Ljava/lang/String;

    const-string v2, " [immediate]"

    invoke-static {v0, v1, v2}, Lg/b/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/a/r1/a;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handler.toString()"

    invoke-static {v0, v1}, Lj/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method
