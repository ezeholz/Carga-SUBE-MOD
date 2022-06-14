.class public final Lcom/google/firebase/components/i;
.super Lcom/google/firebase/components/a;
.source "ComponentRuntime.java"


# static fields
.field private static final a:Lcom/google/firebase/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/c/a<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/components/b<",
            "*>;",
            "Lcom/google/firebase/components/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/components/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/components/q<",
            "Ljava/util/Set<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/firebase/components/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    invoke-static {}, Lcom/google/firebase/components/l;->b()Lcom/google/firebase/c/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/components/i;->a:Lcom/google/firebase/c/a;

    return-void
.end method

.method public varargs constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lcom/google/firebase/components/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/components/h;",
            ">;[",
            "Lcom/google/firebase/components/b<",
            "*>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lcom/google/firebase/components/a;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/i;->b:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/i;->c:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/i;->d:Ljava/util/Map;

    .line 53
    new-instance v0, Lcom/google/firebase/components/o;

    invoke-direct {v0, p1}, Lcom/google/firebase/components/o;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/firebase/components/i;->e:Lcom/google/firebase/components/o;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/google/firebase/components/i;->e:Lcom/google/firebase/components/o;

    const-class v1, Lcom/google/firebase/components/o;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/google/firebase/a/d;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/google/firebase/a/c;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/firebase/components/b;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/components/h;

    .line 58
    invoke-interface {v0}, Lcom/google/firebase/components/h;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    :goto_1
    const/4 p2, 0x3

    if-ge v4, p2, :cond_2

    .line 60
    aget-object p2, p3, v4

    if-eqz p2, :cond_1

    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 66
    :cond_2
    invoke-static {p1}, Lcom/google/firebase/components/m;->a(Ljava/util/List;)V

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/components/b;

    .line 69
    new-instance p3, Lcom/google/firebase/components/q;

    .line 1000
    new-instance v0, Lcom/google/firebase/components/j;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/components/j;-><init>(Lcom/google/firebase/components/i;Lcom/google/firebase/components/b;)V

    .line 69
    invoke-direct {p3, v0}, Lcom/google/firebase/components/q;-><init>(Lcom/google/firebase/c/a;)V

    .line 74
    iget-object v0, p0, Lcom/google/firebase/components/i;->b:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 76
    :cond_3
    invoke-direct {p0}, Lcom/google/firebase/components/i;->a()V

    .line 77
    invoke-direct {p0}, Lcom/google/firebase/components/i;->b()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/components/i;Lcom/google/firebase/components/b;)Ljava/lang/Object;
    .locals 2

    .line 8117
    iget-object v0, p1, Lcom/google/firebase/components/b;->d:Lcom/google/firebase/components/g;

    .line 72
    new-instance v1, Lcom/google/firebase/components/s;

    invoke-direct {v1, p1, p0}, Lcom/google/firebase/components/s;-><init>(Lcom/google/firebase/components/b;Lcom/google/firebase/components/e;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/components/g;->a(Lcom/google/firebase/components/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 122
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 123
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/q;

    .line 124
    invoke-virtual {v1}, Lcom/google/firebase/components/q;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 8

    .line 81
    iget-object v0, p0, Lcom/google/firebase/components/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/components/b;

    .line 83
    invoke-virtual {v2}, Lcom/google/firebase/components/b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/q;

    .line 1107
    iget-object v2, v2, Lcom/google/firebase/components/b;->a:Ljava/util/Set;

    .line 88
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 89
    iget-object v4, p0, Lcom/google/firebase/components/i;->c:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1177
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/components/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/b;

    .line 2112
    iget-object v2, v1, Lcom/google/firebase/components/b;->b:Ljava/util/Set;

    .line 1178
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/components/n;

    .line 3078
    iget v4, v3, Lcom/google/firebase/components/n;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 1179
    iget-object v4, p0, Lcom/google/firebase/components/i;->c:Ljava/util/Map;

    .line 4074
    iget-object v7, v3, Lcom/google/firebase/components/n;->a:Ljava/lang/Class;

    .line 1179
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 1180
    :cond_5
    new-instance v0, Lcom/google/firebase/components/MissingDependencyException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    .line 5074
    iget-object v1, v3, Lcom/google/firebase/components/n;->a:Ljava/lang/Class;

    aput-object v1, v2, v6

    const-string v1, "Unsatisfied dependency for component %s: %s"

    .line 1181
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/components/MissingDependencyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method

.method private b()V
    .locals 6

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/google/firebase/components/i;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/components/b;

    .line 102
    invoke-virtual {v3}, Lcom/google/firebase/components/b;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/components/q;

    .line 5107
    iget-object v3, v3, Lcom/google/firebase/components/b;->a:Ljava/util/Set;

    .line 108
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 109
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 110
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 118
    iget-object v3, p0, Lcom/google/firebase/components/i;->d:Ljava/util/Map;

    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-instance v4, Lcom/google/firebase/components/q;

    .line 6000
    new-instance v5, Lcom/google/firebase/components/k;

    invoke-direct {v5, v2}, Lcom/google/firebase/components/k;-><init>(Ljava/util/Set;)V

    .line 119
    invoke-direct {v4, v5}, Lcom/google/firebase/components/q;-><init>(Lcom/google/firebase/c/a;)V

    .line 118
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/google/firebase/components/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)V
    .locals 6

    .line 156
    iget-object v0, p0, Lcom/google/firebase/components/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/components/b;

    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/q;

    .line 6139
    iget v3, v2, Lcom/google/firebase/components/b;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    .line 6148
    iget v2, v2, Lcom/google/firebase/components/b;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    .line 161
    :cond_3
    invoke-virtual {v1}, Lcom/google/firebase/components/q;->a()Ljava/lang/Object;

    goto :goto_0

    .line 165
    :cond_4
    iget-object p1, p0, Lcom/google/firebase/components/i;->e:Lcom/google/firebase/components/o;

    .line 7122
    monitor-enter p1

    .line 7123
    :try_start_0
    iget-object v0, p1, Lcom/google/firebase/components/o;->a:Ljava/util/Queue;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 7124
    iget-object v0, p1, Lcom/google/firebase/components/o;->a:Ljava/util/Queue;

    .line 7125
    iput-object v1, p1, Lcom/google/firebase/components/o;->a:Ljava/util/Queue;

    move-object v1, v0

    .line 7127
    :cond_5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_8

    .line 7129
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/a/a;

    .line 8058
    invoke-static {v1}, Lcom/google/firebase/components/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8060
    monitor-enter p1

    .line 8061
    :try_start_1
    iget-object v2, p1, Lcom/google/firebase/components/o;->a:Ljava/util/Queue;

    if-eqz v2, :cond_7

    .line 8062
    iget-object v2, p1, Lcom/google/firebase/components/o;->a:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8063
    monitor-exit p1

    goto :goto_2

    .line 8065
    :cond_7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8067
    invoke-virtual {p1, v1}, Lcom/google/firebase/components/o;->a(Lcom/google/firebase/a/a;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8071
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v3, v1}, Lcom/google/firebase/components/p;->a(Ljava/util/Map$Entry;Lcom/google/firebase/a/a;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 8065
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    .line 7127
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final bridge synthetic b(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/google/firebase/components/a;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Class;)Lcom/google/firebase/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/c/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null interface requested."

    .line 134
    invoke-static {p1, v0}, Lcom/google/firebase/components/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/google/firebase/components/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/c/a;

    return-object p1
.end method

.method public final d(Ljava/lang/Class;)Lcom/google/firebase/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/c/a<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/google/firebase/components/i;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/components/q;

    if-eqz p1, :cond_0

    return-object p1

    .line 145
    :cond_0
    sget-object p1, Lcom/google/firebase/components/i;->a:Lcom/google/firebase/c/a;

    return-object p1
.end method
