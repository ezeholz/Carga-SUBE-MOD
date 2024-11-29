.class public final Lg/d/c/b0/a0/b$a;
.super Lg/d/c/y;
.source "CollectionTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/c/b0/a0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/c/y<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lg/d/c/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/y<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lg/d/c/b0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/b0/t<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/d/c/k;Ljava/lang/reflect/Type;Lg/d/c/y;Lg/d/c/b0/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/k;",
            "Ljava/lang/reflect/Type;",
            "Lg/d/c/y<",
            "TE;>;",
            "Lg/d/c/b0/t<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/d/c/y;-><init>()V

    .line 2
    new-instance v0, Lg/d/c/b0/a0/n;

    invoke-direct {v0, p1, p3, p2}, Lg/d/c/b0/a0/n;-><init>(Lg/d/c/k;Lg/d/c/y;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lg/d/c/b0/a0/b$a;->a:Lg/d/c/y;

    .line 3
    iput-object p4, p0, Lg/d/c/b0/a0/b$a;->b:Lg/d/c/b0/t;

    return-void
.end method


# virtual methods
.method public a(Lg/d/c/d0/a;)Ljava/lang/Object;
    .locals 2

    .line 7
    invoke-virtual {p1}, Lg/d/c/d0/a;->B()Lg/d/c/d0/b;

    move-result-object v0

    sget-object v1, Lg/d/c/d0/b;->l:Lg/d/c/d0/b;

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lg/d/c/d0/a;->y()V

    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lg/d/c/b0/a0/b$a;->b:Lg/d/c/b0/t;

    invoke-interface {v0}, Lg/d/c/b0/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 10
    invoke-virtual {p1}, Lg/d/c/d0/a;->a()V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lg/d/c/d0/a;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lg/d/c/b0/a0/b$a;->a:Lg/d/c/y;

    invoke-virtual {v1, p1}, Lg/d/c/y;->a(Lg/d/c/d0/a;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lg/d/c/d0/a;->h()V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public a(Lg/d/c/d0/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lg/d/c/d0/c;->m()Lg/d/c/d0/c;

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lg/d/c/d0/c;->b()Lg/d/c/d0/c;

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lg/d/c/b0/a0/b$a;->a:Lg/d/c/y;

    invoke-virtual {v1, p1, v0}, Lg/d/c/y;->a(Lg/d/c/d0/c;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lg/d/c/d0/c;->g()Lg/d/c/d0/c;

    :goto_1
    return-void
.end method
