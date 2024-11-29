.class public final Lg/d/c/b0/a0/d;
.super Ljava/lang/Object;
.source "JsonAdapterAnnotationTypeAdapterFactory.java"

# interfaces
.implements Lg/d/c/z;


# instance fields
.field public final d:Lg/d/c/b0/g;


# direct methods
.method public constructor <init>(Lg/d/c/b0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/c/b0/a0/d;->d:Lg/d/c/b0/g;

    return-void
.end method


# virtual methods
.method public a(Lg/d/c/b0/g;Lg/d/c/k;Lg/d/c/c0/a;Lg/d/c/a0/b;)Lg/d/c/y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/b0/g;",
            "Lg/d/c/k;",
            "Lg/d/c/c0/a<",
            "*>;",
            "Lg/d/c/a0/b;",
            ")",
            "Lg/d/c/y<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lg/d/c/a0/b;->value()Ljava/lang/Class;

    move-result-object v0

    .line 2
    new-instance v1, Lg/d/c/c0/a;

    invoke-direct {v1, v0}, Lg/d/c/c0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    invoke-virtual {p1, v1}, Lg/d/c/b0/g;->a(Lg/d/c/c0/a;)Lg/d/c/b0/t;

    move-result-object p1

    invoke-interface {p1}, Lg/d/c/b0/t;->a()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lg/d/c/y;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lg/d/c/y;

    goto :goto_2

    .line 6
    :cond_0
    instance-of v0, p1, Lg/d/c/z;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lg/d/c/z;

    invoke-interface {p1, p2, p3}, Lg/d/c/z;->a(Lg/d/c/k;Lg/d/c/c0/a;)Lg/d/c/y;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_1
    instance-of v0, p1, Lg/d/c/v;

    if-nez v0, :cond_3

    instance-of v1, p1, Lg/d/c/p;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p4, "Invalid attempt to bind an instance of "

    invoke-static {p4}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lg/d/c/c0/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 11
    move-object v0, p1

    check-cast v0, Lg/d/c/v;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 12
    :goto_1
    instance-of v0, p1, Lg/d/c/p;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lg/d/c/p;

    :cond_5
    move-object v4, v1

    .line 13
    new-instance p1, Lg/d/c/b0/a0/m;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lg/d/c/b0/a0/m;-><init>(Lg/d/c/v;Lg/d/c/p;Lg/d/c/k;Lg/d/c/c0/a;Lg/d/c/z;)V

    :goto_2
    if-eqz p1, :cond_6

    .line 14
    invoke-interface {p4}, Lg/d/c/a0/b;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 15
    new-instance p2, Lg/d/c/x;

    invoke-direct {p2, p1}, Lg/d/c/x;-><init>(Lg/d/c/y;)V

    move-object p1, p2

    :cond_6
    return-object p1
.end method

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

    .line 16
    iget-object v0, p2, Lg/d/c/c0/a;->a:Ljava/lang/Class;

    .line 17
    const-class v1, Lg/d/c/a0/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lg/d/c/a0/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_0
    iget-object v1, p0, Lg/d/c/b0/a0/d;->d:Lg/d/c/b0/g;

    invoke-virtual {p0, v1, p1, p2, v0}, Lg/d/c/b0/a0/d;->a(Lg/d/c/b0/g;Lg/d/c/k;Lg/d/c/c0/a;Lg/d/c/a0/b;)Lg/d/c/y;

    move-result-object p1

    return-object p1
.end method
