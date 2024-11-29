.class public final Lg/d/a/a/f/r/f;
.super Ljava/lang/Object;
.source "SchedulingConfigModule_ConfigFactory.java"

# interfaces
.implements Lg/d/a/a/f/p/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/a/f/p/a/b<",
        "Lg/d/a/a/f/r/h/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lg/d/a/a/f/t/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lg/d/a/a/f/t/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/a/a/f/r/f;->a:Li/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lg/d/a/a/f/r/f;->a:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/a/f/t/a;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v2, Lg/d/a/a/b;->d:Lg/d/a/a/b;

    .line 4
    invoke-static {}, Lg/d/a/a/f/r/h/g$a;->a()Lg/d/a/a/f/r/h/g$a$a;

    move-result-object v3

    const-wide/16 v4, 0x7530

    .line 5
    invoke-virtual {v3, v4, v5}, Lg/d/a/a/f/r/h/g$a$a;->a(J)Lg/d/a/a/f/r/h/g$a$a;

    const-wide/32 v4, 0x5265c00

    .line 6
    invoke-virtual {v3, v4, v5}, Lg/d/a/a/f/r/h/g$a$a;->b(J)Lg/d/a/a/f/r/h/g$a$a;

    .line 7
    invoke-virtual {v3}, Lg/d/a/a/f/r/h/g$a$a;->a()Lg/d/a/a/f/r/h/g$a;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lg/d/a/a/b;->f:Lg/d/a/a/b;

    .line 10
    invoke-static {}, Lg/d/a/a/f/r/h/g$a;->a()Lg/d/a/a/f/r/h/g$a$a;

    move-result-object v3

    const-wide/16 v6, 0x3e8

    .line 11
    invoke-virtual {v3, v6, v7}, Lg/d/a/a/f/r/h/g$a$a;->a(J)Lg/d/a/a/f/r/h/g$a$a;

    .line 12
    invoke-virtual {v3, v4, v5}, Lg/d/a/a/f/r/h/g$a$a;->b(J)Lg/d/a/a/f/r/h/g$a$a;

    .line 13
    invoke-virtual {v3}, Lg/d/a/a/f/r/h/g$a$a;->a()Lg/d/a/a/f/r/h/g$a;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lg/d/a/a/b;->e:Lg/d/a/a/b;

    .line 16
    invoke-static {}, Lg/d/a/a/f/r/h/g$a;->a()Lg/d/a/a/f/r/h/g$a$a;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v4, v5}, Lg/d/a/a/f/r/h/g$a$a;->a(J)Lg/d/a/a/f/r/h/g$a$a;

    .line 18
    invoke-virtual {v3, v4, v5}, Lg/d/a/a/f/r/h/g$a$a;->b(J)Lg/d/a/a/f/r/h/g$a$a;

    const/4 v4, 0x2

    new-array v4, v4, [Lg/d/a/a/f/r/h/g$b;

    const/4 v5, 0x0

    sget-object v6, Lg/d/a/a/f/r/h/g$b;->d:Lg/d/a/a/f/r/h/g$b;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lg/d/a/a/f/r/h/g$b;->e:Lg/d/a/a/f/r/h/g$b;

    aput-object v6, v4, v5

    .line 19
    new-instance v5, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 20
    check-cast v3, Lg/d/a/a/f/r/h/d$b;

    if-eqz v4, :cond_2

    .line 21
    iput-object v4, v3, Lg/d/a/a/f/r/h/d$b;->c:Ljava/util/Set;

    .line 22
    invoke-virtual {v3}, Lg/d/a/a/f/r/h/g$a$a;->a()Lg/d/a/a/f/r/h/g$a;

    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {}, Lg/d/a/a/b;->values()[Lg/d/a/a/b;

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_0

    .line 25
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    new-instance v2, Lg/d/a/a/f/r/h/c;

    invoke-direct {v2, v0, v1}, Lg/d/a/a/f/r/h/c;-><init>(Lg/d/a/a/f/t/a;Ljava/util/Map;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v2, v0}, Lg/a/a/w0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v2

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "missing required property: clock"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null flags"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
