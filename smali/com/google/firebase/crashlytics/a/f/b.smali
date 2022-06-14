.class public final Lcom/google/firebase/crashlytics/a/f/b;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# static fields
.field private static final b:Lokhttp3/u;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/a/f/a;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lokhttp3/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Lokhttp3/u;

    invoke-direct {v0}, Lokhttp3/u;-><init>()V

    .line 45
    invoke-virtual {v0}, Lokhttp3/u;->b()Lokhttp3/u$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v0, v1}, Lokhttp3/u$a;->a(Ljava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/a/f/b;->b:Lokhttp3/u;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/a/f/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/a/f/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/f/b;->f:Lokhttp3/t$a;

    .line 51
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/f/b;->a:Lcom/google/firebase/crashlytics/a/f/a;

    .line 52
    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/f/b;->c:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/google/firebase/crashlytics/a/f/b;->d:Ljava/util/Map;

    .line 54
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/f/b;->e:Ljava/util/Map;

    return-void
.end method

.method private b()Lokhttp3/t$a;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/f/b;->f:Lokhttp3/t$a;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    sget-object v1, Lokhttp3/t;->e:Lokhttp3/s;

    invoke-virtual {v0, v1}, Lokhttp3/t$a;->a(Lokhttp3/s;)Lokhttp3/t$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/f/b;->f:Lokhttp3/t$a;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/f/b;->f:Lokhttp3/t$a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/f/b;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/f/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/a/f/b;
    .locals 0

    .line 83
    invoke-static {p3}, Lokhttp3/s;->b(Ljava/lang/String;)Lokhttp3/s;

    move-result-object p3

    .line 84
    invoke-static {p3, p4}, Lokhttp3/y;->a(Lokhttp3/s;Ljava/io/File;)Lokhttp3/y;

    move-result-object p3

    .line 85
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/f/b;->b()Lokhttp3/t$a;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/y;)Lokhttp3/t$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/f/b;->f:Lokhttp3/t$a;

    return-object p0
.end method

.method public final a()Lcom/google/firebase/crashlytics/a/f/d;
    .locals 5

    .line 1107
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    new-instance v1, Lokhttp3/d$a;

    invoke-direct {v1}, Lokhttp3/d$a;-><init>()V

    .line 1108
    invoke-virtual {v1}, Lokhttp3/d$a;->a()Lokhttp3/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/d$a;->b()Lokhttp3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/d;)Lokhttp3/x$a;

    move-result-object v0

    .line 1110
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/f/b;->c:Ljava/lang/String;

    invoke-static {v1}, Lokhttp3/q;->d(Ljava/lang/String;)Lokhttp3/q;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/q;->h()Lokhttp3/q$a;

    move-result-object v1

    .line 1111
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/f/b;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    move-result-object v1

    goto :goto_0

    .line 1114
    :cond_0
    invoke-virtual {v1}, Lokhttp3/q$a;->b()Lokhttp3/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/q;)Lokhttp3/x$a;

    move-result-object v0

    .line 1116
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/f/b;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lokhttp3/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    move-result-object v0

    goto :goto_1

    .line 1120
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/f/b;->f:Lokhttp3/t$a;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lokhttp3/t$a;->a()Lokhttp3/t;

    move-result-object v1

    .line 1121
    :goto_2
    iget-object v3, p0, Lcom/google/firebase/crashlytics/a/f/b;->a:Lcom/google/firebase/crashlytics/a/f/a;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/a/f/a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lokhttp3/x$a;->a(Ljava/lang/String;Lokhttp3/y;)Lokhttp3/x$a;

    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/google/firebase/crashlytics/a/f/b;->b:Lokhttp3/u;

    invoke-virtual {v1, v0}, Lokhttp3/u;->a(Lokhttp3/x;)Lokhttp3/e;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Lokhttp3/e;->a()Lokhttp3/z;

    move-result-object v0

    .line 2033
    invoke-virtual {v0}, Lokhttp3/z;->c()Lokhttp3/aa;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lokhttp3/z;->c()Lokhttp3/aa;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/aa;->d()Ljava/lang/String;

    move-result-object v2

    .line 2034
    :goto_3
    new-instance v1, Lcom/google/firebase/crashlytics/a/f/d;

    invoke-virtual {v0}, Lokhttp3/z;->a()I

    move-result v3

    invoke-virtual {v0}, Lokhttp3/z;->b()Lokhttp3/p;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lcom/google/firebase/crashlytics/a/f/d;-><init>(ILjava/lang/String;Lokhttp3/p;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/f/b;
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/f/b;->b()Lokhttp3/t$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/f/b;->f:Lokhttp3/t$a;

    return-object p0
.end method
