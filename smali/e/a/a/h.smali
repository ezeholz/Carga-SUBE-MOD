.class public final Le/a/a/h;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/a/a/r;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Le/a/a/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/a/h;->a:Ljava/lang/Object;

    const-string v0, "symbol"

    const-string v1, "ALREADY_REMOVED"

    .line 2
    invoke-static {v1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "LIST_EMPTY"

    .line 3
    invoke-static {v1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "REMOVE_PREPARED"

    .line 4
    invoke-static {v1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Le/a/a/i;
    .locals 1

    const-string v0, "$this$unwrap"

    invoke-static {p0, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Le/a/a/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Le/a/a/o;

    if-eqz v0, :cond_1

    iget-object v0, v0, Le/a/a/o;->a:Le/a/a/i;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Le/a/a/i;

    :goto_1
    return-object v0
.end method
