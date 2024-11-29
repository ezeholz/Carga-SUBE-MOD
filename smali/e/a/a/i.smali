.class public Le/a/a/i;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/i$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _next:Ljava/lang/Object;

.field public volatile _prev:Ljava/lang/Object;

.field public volatile _removedRef:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Le/a/a/i;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Le/a/a/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Le/a/a/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Le/a/a/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Le/a/a/i;->_next:Ljava/lang/Object;

    .line 3
    iput-object p0, p0, Le/a/a/i;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/a/a/i;->_removedRef:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Le/a/a/i;Le/a/a/n;)Le/a/a/i;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    .line 1
    :cond_0
    :goto_1
    iget-object v2, p1, Le/a/a/i;->_next:Ljava/lang/Object;

    if-ne v2, p2, :cond_1

    return-object p1

    .line 2
    :cond_1
    instance-of v3, v2, Le/a/a/n;

    if-eqz v3, :cond_2

    .line 3
    check-cast v2, Le/a/a/n;

    invoke-virtual {v2, p1}, Le/a/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_2
    instance-of v3, v2, Le/a/a/o;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Le/a/a/i;->f()Le/a/a/i;

    .line 6
    sget-object v3, Le/a/a/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v2, Le/a/a/o;

    iget-object v2, v2, Le/a/a/o;->a:Le/a/a/i;

    invoke-virtual {v3, v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object p1, v1

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p1, Le/a/a/i;->_prev:Ljava/lang/Object;

    invoke-static {p1}, Le/a/a/h;->a(Ljava/lang/Object;)Le/a/a/i;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_4
    iget-object v3, p0, Le/a/a/i;->_prev:Ljava/lang/Object;

    .line 9
    instance-of v4, v3, Le/a/a/o;

    if-eqz v4, :cond_5

    return-object v0

    :cond_5
    if-eq v2, p0, :cond_7

    if-eqz v2, :cond_6

    .line 10
    move-object v1, v2

    check-cast v1, Le/a/a/i;

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne v3, p1, :cond_8

    return-object v0

    .line 11
    :cond_8
    sget-object v2, Le/a/a/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p1, Le/a/a/i;->_prev:Ljava/lang/Object;

    instance-of v2, v2, Le/a/a/o;

    if-nez v2, :cond_0

    return-object v0
.end method

.method public final a(Le/a/a/i;)V
    .locals 2

    .line 13
    :cond_0
    iget-object v0, p1, Le/a/a/i;->_prev:Ljava/lang/Object;

    .line 14
    instance-of v1, v0, Le/a/a/o;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Le/a/a/i;->c()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    sget-object v1, Le/a/a/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0}, Le/a/a/i;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Le/a/a/o;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 17
    check-cast v0, Le/a/a/i;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Le/a/a/i;->a(Le/a/a/i;Le/a/a/n;)Le/a/a/i;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Le/a/a/i;->_next:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Le/a/a/n;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Le/a/a/n;

    invoke-virtual {v0, p0}, Le/a/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final d()Le/a/a/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/i;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le/a/a/h;->a(Ljava/lang/Object;)Le/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Le/a/a/i;->_prev:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Le/a/a/o;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    move-object v1, v0

    check-cast v1, Le/a/a/i;

    .line 4
    invoke-virtual {v1}, Le/a/a/i;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Le/a/a/i;->a(Le/a/a/i;Le/a/a/n;)Le/a/a/i;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final f()Le/a/a/i;
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Le/a/a/i;->_prev:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Le/a/a/o;

    if-eqz v1, :cond_1

    check-cast v0, Le/a/a/o;

    iget-object v0, v0, Le/a/a/o;->a:Le/a/a/i;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_6

    move-object v1, p0

    .line 3
    :cond_2
    :goto_0
    instance-of v2, v1, Le/a/a/g;

    if-eqz v2, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v1}, Le/a/a/i;->d()Le/a/a/i;

    move-result-object v1

    .line 5
    sget-boolean v2, Le/a/d0;->a:Z

    if-eqz v2, :cond_2

    if-eq v1, p0, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6
    if-eqz v0, :cond_8

    .line 7
    move-object v1, v0

    check-cast v1, Le/a/a/i;

    .line 8
    :goto_2
    iget-object v2, v1, Le/a/a/i;->_removedRef:Ljava/lang/Object;

    check-cast v2, Le/a/a/o;

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, Le/a/a/o;

    invoke-direct {v2, v1}, Le/a/a/o;-><init>(Le/a/a/i;)V

    sget-object v3, Le/a/a/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :goto_3
    sget-object v1, Le/a/a/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Le/a/a/i;

    return-object v0

    .line 10
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
