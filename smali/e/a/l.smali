.class public final Le/a/l;
.super Le/a/b1;
.source "JobSupport.kt"

# interfaces
.implements Le/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/b1<",
        "Le/a/d1;",
        ">;",
        "Le/a/k;"
    }
.end annotation


# instance fields
.field public final h:Le/a/m;


# direct methods
.method public constructor <init>(Le/a/d1;Le/a/m;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childJob"

    invoke-static {p2, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Le/a/b1;-><init>(Le/a/a1;)V

    iput-object p2, p0, Le/a/l;->h:Le/a/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/a/c1;->g:Le/a/a1;

    check-cast v0, Le/a/d1;

    invoke-virtual {v0, p1}, Le/a/d1;->b(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/a/l;->h:Le/a/m;

    iget-object v0, p0, Le/a/c1;->g:Le/a/a1;

    check-cast v0, Le/a/k1;

    invoke-interface {p1, v0}, Le/a/m;->a(Le/a/k1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Le/a/l;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lj/i;->a:Lj/i;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildHandle["

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/l;->h:Le/a/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
