.class public abstract Le/a/b;
.super Le/a/d1;
.source "AbstractCoroutine.kt"

# interfaces
.implements Le/a/a1;
.implements Lj/k/d;
.implements Le/a/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/d1;",
        "Le/a/a1;",
        "Lj/k/d<",
        "TT;>;",
        "Le/a/a0;"
    }
.end annotation


# instance fields
.field public final e:Lj/k/f;

.field public final f:Lj/k/f;


# direct methods
.method public constructor <init>(Lj/k/f;Z)V
    .locals 1

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Le/a/d1;-><init>(Z)V

    iput-object p1, p0, Le/a/b;->f:Lj/k/f;

    .line 2
    invoke-interface {p1, p0}, Lj/k/f;->plus(Lj/k/f;)Lj/k/f;

    move-result-object p1

    iput-object p1, p0, Le/a/b;->e:Lj/k/f;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Le/a/q;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Le/a/q;

    iget-object v0, p1, Le/a/q;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Le/a/q;->a()Z

    const-string p1, "cause"

    .line 3
    invoke-static {v0, p1}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le/a/b;->e:Lj/k/f;

    invoke-static {v0, p1}, Lg/f/b/f/a;->a(Lj/k/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/b;->e:Lj/k/f;

    invoke-static {v0}, Le/a/v;->a(Lj/k/f;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Lg/f/b/f/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lg/f/b/f/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Lj/k/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/b;->e:Lj/k/f;

    return-object v0
.end method

.method public getCoroutineContext()Lj/k/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/b;->e:Lj/k/f;

    return-object v0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/a/b;->k()V

    return-void
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Le/a/d1;->isActive()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/b;->f:Lj/k/f;

    sget-object v1, Le/a/a1;->c:Le/a/a1$a;

    invoke-interface {v0, v1}, Lj/k/f;->get(Lj/k/f$b;)Lj/k/f$a;

    move-result-object v0

    check-cast v0, Le/a/a1;

    invoke-virtual {p0, v0}, Le/a/d1;->a(Le/a/a1;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lg/f/b/f/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Le/a/b;->i()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Le/a/d1;->b(Ljava/lang/Object;I)Z

    return-void
.end method
