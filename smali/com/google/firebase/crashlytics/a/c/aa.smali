.class final Lcom/google/firebase/crashlytics/a/c/aa;
.super Ljava/lang/Object;
.source "SessionReportingCoordinator.java"


# instance fields
.field final a:Lcom/google/firebase/crashlytics/a/c/n;

.field final b:Lcom/google/firebase/crashlytics/a/g/a;

.field final c:Lcom/google/firebase/crashlytics/a/c/ae;

.field private final d:Lcom/google/firebase/crashlytics/a/j/a;

.field private final e:Lcom/google/firebase/crashlytics/a/d/b;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/a/c/n;Lcom/google/firebase/crashlytics/a/g/a;Lcom/google/firebase/crashlytics/a/j/a;Lcom/google/firebase/crashlytics/a/d/b;Lcom/google/firebase/crashlytics/a/c/ae;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/aa;->a:Lcom/google/firebase/crashlytics/a/c/n;

    .line 84
    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/c/aa;->b:Lcom/google/firebase/crashlytics/a/g/a;

    .line 85
    iput-object p3, p0, Lcom/google/firebase/crashlytics/a/c/aa;->d:Lcom/google/firebase/crashlytics/a/j/a;

    .line 86
    iput-object p4, p0, Lcom/google/firebase/crashlytics/a/c/aa;->e:Lcom/google/firebase/crashlytics/a/d/b;

    .line 87
    iput-object p5, p0, Lcom/google/firebase/crashlytics/a/c/aa;->c:Lcom/google/firebase/crashlytics/a/c/ae;

    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/a/e/v$b;",
            ">;"
        }
    .end annotation

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 263
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 265
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v$b;->c()Lcom/google/firebase/crashlytics/a/e/v$b$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/a/e/v$b$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$b$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/a/e/v$b$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/a/e/v$b$a;->a()Lcom/google/firebase/crashlytics/a/e/v$b;

    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/c/ac;->a()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/util/concurrent/Executor;I)Lcom/google/android/gms/tasks/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "I)",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 169
    sget v0, Lcom/google/firebase/crashlytics/a/c/s;->a:I

    const/4 v1, 0x3

    if-ne p2, v0, :cond_0

    .line 170
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p1

    .line 2043
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 171
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/c/aa;->b:Lcom/google/firebase/crashlytics/a/g/a;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/g/a;->a()V

    const/4 p1, 0x0

    .line 172
    invoke-static {p1}, Lcom/google/android/gms/tasks/j;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/aa;->b:Lcom/google/firebase/crashlytics/a/g/a;

    .line 175
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a/g/a;->b()Ljava/util/List;

    move-result-object v0

    .line 176
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/crashlytics/a/c/o;

    .line 178
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/a/c/o;->a()Lcom/google/firebase/crashlytics/a/e/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/a/e/v;->k()I

    move-result v4

    sget v5, Lcom/google/firebase/crashlytics/a/e/v$e;->c:I

    if-ne v4, v5, :cond_1

    sget v4, Lcom/google/firebase/crashlytics/a/c/s;->c:I

    if-eq p2, v4, :cond_1

    .line 180
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v4

    .line 3043
    invoke-virtual {v4, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 182
    iget-object v4, p0, Lcom/google/firebase/crashlytics/a/c/aa;->b:Lcom/google/firebase/crashlytics/a/g/a;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/a/c/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/a/g/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object v4, p0, Lcom/google/firebase/crashlytics/a/c/aa;->d:Lcom/google/firebase/crashlytics/a/j/a;

    .line 188
    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/a/j/a;->a(Lcom/google/firebase/crashlytics/a/c/o;)Lcom/google/android/gms/tasks/g;

    move-result-object v3

    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/c/ab;->a(Lcom/google/firebase/crashlytics/a/c/aa;)Lcom/google/android/gms/tasks/a;

    move-result-object v4

    .line 189
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/tasks/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/g;

    move-result-object v3

    .line 186
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/tasks/j;->a(Ljava/util/Collection;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/aa;->b:Lcom/google/firebase/crashlytics/a/g/a;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/firebase/crashlytics/a/g/a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method final a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 8

    const-string v0, "crash"

    .line 202
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/aa;->a:Lcom/google/firebase/crashlytics/a/c/n;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-wide v5, p5

    move v7, p7

    .line 205
    invoke-virtual/range {v1 .. v7}, Lcom/google/firebase/crashlytics/a/c/n;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JZ)Lcom/google/firebase/crashlytics/a/e/v$d$d;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d;->f()Lcom/google/firebase/crashlytics/a/e/v$d$d$b;

    move-result-object p2

    .line 216
    iget-object p4, p0, Lcom/google/firebase/crashlytics/a/c/aa;->e:Lcom/google/firebase/crashlytics/a/d/b;

    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/a/d/b;->a()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 220
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v$d$d$d;->b()Lcom/google/firebase/crashlytics/a/e/v$d$d$d$a;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcom/google/firebase/crashlytics/a/e/v$d$d$d$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$d$d$a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/a/e/v$d$d$d$a;->a()Lcom/google/firebase/crashlytics/a/e/v$d$d$d;

    move-result-object p4

    .line 219
    invoke-virtual {p2, p4}, Lcom/google/firebase/crashlytics/a/e/v$d$d$b;->a(Lcom/google/firebase/crashlytics/a/e/v$d$d$d;)Lcom/google/firebase/crashlytics/a/e/v$d$d$b;

    goto :goto_0

    .line 222
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p4

    const/4 p5, 0x3

    .line 4043
    invoke-virtual {p4, p5}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 228
    :goto_0
    iget-object p4, p0, Lcom/google/firebase/crashlytics/a/c/aa;->c:Lcom/google/firebase/crashlytics/a/c/ae;

    .line 4047
    iget-object p4, p4, Lcom/google/firebase/crashlytics/a/c/ae;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    .line 229
    invoke-static {p4}, Lcom/google/firebase/crashlytics/a/c/aa;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p4

    .line 231
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_1

    .line 234
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d;->c()Lcom/google/firebase/crashlytics/a/e/v$d$d$a;

    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a;->e()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$a;

    move-result-object p1

    .line 236
    invoke-static {p4}, Lcom/google/firebase/crashlytics/a/e/w;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/a/e/w;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$a;->a(Lcom/google/firebase/crashlytics/a/e/w;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$a;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$a;->a()Lcom/google/firebase/crashlytics/a/e/v$d$d$a;

    move-result-object p1

    .line 232
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$b;->a(Lcom/google/firebase/crashlytics/a/e/v$d$d$a;)Lcom/google/firebase/crashlytics/a/e/v$d$d$b;

    .line 240
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/c/aa;->b:Lcom/google/firebase/crashlytics/a/g/a;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/a/e/v$d$d$b;->a()Lcom/google/firebase/crashlytics/a/e/v$d$d;

    move-result-object p2

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/a/g/a;->a(Lcom/google/firebase/crashlytics/a/e/v$d$d;Ljava/lang/String;Z)V

    return-void
.end method
