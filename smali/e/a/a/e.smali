.class public abstract Le/a/a/e;
.super Le/a/a/n;
.source "Atomic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/a/n;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _consensus:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Le/a/a/e;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_consensus"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Le/a/a/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/a/a/n;-><init>()V

    .line 2
    sget-object v0, Le/a/a/d;->a:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Le/a/a/e;->_consensus:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Le/a/a/e;->_consensus:Ljava/lang/Object;

    .line 2
    sget-object v1, Le/a/a/d;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "affected"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_6

    .line 3
    move-object v0, p0

    check-cast v0, Le/a/d1$c;

    .line 4
    move-object v1, p1

    check-cast v1, Le/a/a/i;

    .line 5
    invoke-static {v1, v3}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Le/a/d1$c;->d:Le/a/d1;

    invoke-virtual {v1}, Le/a/d1;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Le/a/d1$c;->e:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Le/a/a/h;->a:Ljava/lang/Object;

    .line 8
    :goto_1
    sget-boolean v1, Le/a/d0;->a:Z

    if-eqz v1, :cond_4

    .line 9
    sget-object v1, Le/a/a/d;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 11
    :cond_4
    :goto_3
    sget-object v1, Le/a/a/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    sget-object v6, Le/a/a/d;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, p0, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    iget-object v0, p0, Le/a/a/e;->_consensus:Ljava/lang/Object;

    .line 15
    :cond_6
    :goto_4
    move-object v1, p0

    check-cast v1, Le/a/a/i$a;

    .line 16
    check-cast p1, Le/a/a/i;

    .line 17
    invoke-static {p1, v3}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    .line 18
    iget-object v3, v1, Le/a/a/i$a;->c:Le/a/a/i;

    goto :goto_6

    :cond_8
    iget-object v3, v1, Le/a/a/i$a;->b:Le/a/a/i;

    :goto_6
    if-eqz v3, :cond_a

    .line 19
    sget-object v5, Le/a/a/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v4, :cond_a

    .line 20
    iget-object p1, v1, Le/a/a/i$a;->c:Le/a/a/i;

    iget-object v1, v1, Le/a/a/i$a;->b:Le/a/a/i;

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {p1, v1}, Le/a/a/i;->a(Le/a/a/i;)V

    goto :goto_7

    .line 22
    :cond_9
    invoke-static {}, Lj/m/c/i;->b()V

    throw v2

    :cond_a
    :goto_7
    return-object v0
.end method
