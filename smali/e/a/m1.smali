.class public final Le/a/m1;
.super Le/a/d1;
.source "Supervisor.kt"

# interfaces
.implements Le/a/p;


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Le/a/a1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Le/a/d1;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Le/a/d1;->a(Le/a/a1;)V

    .line 3
    invoke-virtual {p0}, Le/a/m1;->i()Z

    move-result p1

    iput-boolean p1, p0, Le/a/m1;->e:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/m1;->e:Z

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Le/a/d1;->parentHandle:Le/a/k;

    instance-of v1, v0, Le/a/l;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Le/a/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Le/a/c1;->g:Le/a/a1;

    check-cast v0, Le/a/d1;

    if-eqz v0, :cond_3

    .line 2
    :goto_0
    invoke-virtual {v0}, Le/a/d1;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, v0, Le/a/d1;->parentHandle:Le/a/k;

    instance-of v3, v0, Le/a/l;

    if-nez v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Le/a/l;

    if-eqz v0, :cond_3

    iget-object v0, v0, Le/a/c1;->g:Le/a/a1;

    check-cast v0, Le/a/d1;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method
