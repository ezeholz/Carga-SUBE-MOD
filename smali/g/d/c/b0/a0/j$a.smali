.class public final Lg/d/c/b0/a0/j$a;
.super Lg/d/c/y;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/c/b0/a0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/c/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lg/d/c/b0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/b0/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/d/c/b0/a0/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/d/c/b0/t;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/b0/t<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/d/c/b0/a0/j$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/d/c/y;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/c/b0/a0/j$a;->a:Lg/d/c/b0/t;

    .line 3
    iput-object p2, p0, Lg/d/c/b0/a0/j$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lg/d/c/d0/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/d0/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg/d/c/d0/a;->B()Lg/d/c/d0/b;

    move-result-object v0

    sget-object v1, Lg/d/c/d0/b;->l:Lg/d/c/d0/b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lg/d/c/d0/a;->y()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lg/d/c/b0/a0/j$a;->a:Lg/d/c/b0/t;

    invoke-interface {v0}, Lg/d/c/b0/t;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lg/d/c/d0/a;->b()V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lg/d/c/d0/a;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {p1}, Lg/d/c/d0/a;->x()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lg/d/c/b0/a0/j$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/c/b0/a0/j$b;

    if-eqz v1, :cond_4

    .line 8
    iget-boolean v2, v1, Lg/d/c/b0/a0/j$b;->c:Z

    if-nez v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    check-cast v1, Lg/d/c/b0/a0/i;

    .line 10
    iget-object v2, v1, Lg/d/c/b0/a0/i;->f:Lg/d/c/y;

    invoke-virtual {v2, p1}, Lg/d/c/y;->a(Lg/d/c/d0/a;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 11
    iget-boolean v3, v1, Lg/d/c/b0/a0/i;->i:Z

    if-nez v3, :cond_1

    .line 12
    :cond_3
    iget-object v1, v1, Lg/d/c/b0/a0/i;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lg/d/c/d0/a;->E()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Lg/d/c/d0/a;->j()V

    return-object v0

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    .line 16
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public a(Lg/d/c/d0/c;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/d0/c;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 17
    invoke-virtual {p1}, Lg/d/c/d0/c;->m()Lg/d/c/d0/c;

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lg/d/c/d0/c;->d()Lg/d/c/d0/c;

    .line 19
    :try_start_0
    iget-object v0, p0, Lg/d/c/b0/a0/j$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/c/b0/a0/j$b;

    .line 20
    move-object v2, v1

    check-cast v2, Lg/d/c/b0/a0/i;

    .line 21
    iget-boolean v3, v2, Lg/d/c/b0/a0/j$b;->b:Z

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    iget-object v2, v2, Lg/d/c/b0/a0/i;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_1
    if-eqz v4, :cond_1

    .line 23
    iget-object v2, v1, Lg/d/c/b0/a0/j$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lg/d/c/d0/c;->b(Ljava/lang/String;)Lg/d/c/d0/c;

    .line 24
    check-cast v1, Lg/d/c/b0/a0/i;

    .line 25
    iget-object v2, v1, Lg/d/c/b0/a0/i;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    iget-boolean v3, v1, Lg/d/c/b0/a0/i;->e:Z

    if-eqz v3, :cond_4

    iget-object v1, v1, Lg/d/c/b0/a0/i;->f:Lg/d/c/y;

    goto :goto_2

    :cond_4
    new-instance v3, Lg/d/c/b0/a0/n;

    iget-object v4, v1, Lg/d/c/b0/a0/i;->g:Lg/d/c/k;

    iget-object v5, v1, Lg/d/c/b0/a0/i;->f:Lg/d/c/y;

    iget-object v1, v1, Lg/d/c/b0/a0/i;->h:Lg/d/c/c0/a;

    .line 27
    iget-object v1, v1, Lg/d/c/c0/a;->b:Ljava/lang/reflect/Type;

    .line 28
    invoke-direct {v3, v4, v5, v1}, Lg/d/c/b0/a0/n;-><init>(Lg/d/c/k;Lg/d/c/y;Ljava/lang/reflect/Type;)V

    move-object v1, v3

    .line 29
    :goto_2
    invoke-virtual {v1, p1, v2}, Lg/d/c/y;->a(Lg/d/c/d0/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :cond_5
    invoke-virtual {p1}, Lg/d/c/d0/c;->h()Lg/d/c/d0/c;

    return-void

    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method
