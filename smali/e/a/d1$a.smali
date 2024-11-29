.class public final Le/a/d1$a;
.super Le/a/c1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/c1<",
        "Le/a/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Le/a/d1;

.field public final i:Le/a/d1$b;

.field public final j:Le/a/l;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/a/d1;Le/a/d1$b;Le/a/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p3, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Le/a/l;->h:Le/a/m;

    invoke-direct {p0, v0}, Le/a/c1;-><init>(Le/a/a1;)V

    iput-object p1, p0, Le/a/d1$a;->h:Le/a/d1;

    iput-object p2, p0, Le/a/d1$a;->i:Le/a/d1$b;

    iput-object p3, p0, Le/a/d1$a;->j:Le/a/l;

    iput-object p4, p0, Le/a/d1$a;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Le/a/d1$a;->h:Le/a/d1;

    iget-object v0, p0, Le/a/d1$a;->i:Le/a/d1$b;

    iget-object v1, p0, Le/a/d1$a;->j:Le/a/l;

    iget-object v2, p0, Le/a/d1$a;->k:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Le/a/d1;->c()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Le/a/d1;->a(Le/a/a/i;)Le/a/l;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Le/a/d1;->a(Le/a/d1$b;Le/a/l;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1, v0, v2, v4}, Le/a/d1;->a(Le/a/d1$b;Ljava/lang/Object;I)Z

    :goto_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Le/a/d1$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lj/i;->a:Lj/i;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildCompletion["

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/d1$a;->j:Le/a/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/d1$a;->k:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
