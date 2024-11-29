.class public final Lg/d/c/b0/a0/b;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Lg/d/c/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/c/b0/a0/b$a;
    }
.end annotation


# instance fields
.field public final d:Lg/d/c/b0/g;


# direct methods
.method public constructor <init>(Lg/d/c/b0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/c/b0/a0/b;->d:Lg/d/c/b0/g;

    return-void
.end method


# virtual methods
.method public a(Lg/d/c/k;Lg/d/c/c0/a;)Lg/d/c/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/c/k;",
            "Lg/d/c/c0/a<",
            "TT;>;)",
            "Lg/d/c/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lg/d/c/c0/a;->b:Ljava/lang/reflect/Type;

    .line 2
    iget-object v1, p2, Lg/d/c/c0/a;->a:Ljava/lang/Class;

    .line 3
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    const-class v2, Ljava/util/Collection;

    invoke-static {v0, v1, v2}, Lg/d/c/b0/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    .line 7
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_0

    .line 9
    :cond_2
    const-class v0, Ljava/lang/Object;

    .line 10
    :goto_0
    new-instance v1, Lg/d/c/c0/a;

    invoke-direct {v1, v0}, Lg/d/c/c0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    invoke-virtual {p1, v1}, Lg/d/c/k;->a(Lg/d/c/c0/a;)Lg/d/c/y;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lg/d/c/b0/a0/b;->d:Lg/d/c/b0/g;

    invoke-virtual {v2, p2}, Lg/d/c/b0/g;->a(Lg/d/c/c0/a;)Lg/d/c/b0/t;

    move-result-object p2

    .line 13
    new-instance v2, Lg/d/c/b0/a0/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lg/d/c/b0/a0/b$a;-><init>(Lg/d/c/k;Ljava/lang/reflect/Type;Lg/d/c/y;Lg/d/c/b0/t;)V

    return-object v2
.end method
