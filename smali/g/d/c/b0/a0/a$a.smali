.class public final Lg/d/c/b0/a0/a$a;
.super Ljava/lang/Object;
.source "ArrayTypeAdapter.java"

# interfaces
.implements Lg/d/c/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/c/b0/a0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/d/c/k;Lg/d/c/c0/a;)Lg/d/c/y;
    .locals 2
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
    iget-object p2, p2, Lg/d/c/c0/a;->b:Ljava/lang/reflect/Type;

    .line 2
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 4
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/lang/Class;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 6
    :goto_0
    new-instance v0, Lg/d/c/c0/a;

    invoke-direct {v0, p2}, Lg/d/c/c0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 7
    invoke-virtual {p1, v0}, Lg/d/c/k;->a(Lg/d/c/c0/a;)Lg/d/c/y;

    move-result-object v0

    .line 8
    new-instance v1, Lg/d/c/b0/a0/a;

    .line 9
    invoke-static {p2}, Lg/d/c/b0/a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lg/d/c/b0/a0/a;-><init>(Lg/d/c/k;Lg/d/c/y;Ljava/lang/Class;)V

    return-object v1
.end method
