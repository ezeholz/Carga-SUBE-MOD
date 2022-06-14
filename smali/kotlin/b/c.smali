.class public final Lkotlin/b/c;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lkotlin/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/b/c$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/b/f;

.field private final b:Lkotlin/b/f$b;


# direct methods
.method public constructor <init>(Lkotlin/b/f;Lkotlin/b/f$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/b/c;->a:Lkotlin/b/f;

    iput-object p2, p0, Lkotlin/b/c;->b:Lkotlin/b/f$b;

    return-void
.end method

.method private final a()I
    .locals 3

    .line 144
    move-object v0, p0

    check-cast v0, Lkotlin/b/c;

    const/4 v1, 0x2

    .line 147
    :goto_0
    iget-object v0, v0, Lkotlin/b/c;->a:Lkotlin/b/f;

    instance-of v2, v0, Lkotlin/b/c;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlin/b/c;

    if-nez v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final a(Lkotlin/b/f$b;)Z
    .locals 1

    .line 153
    invoke-interface {p1}, Lkotlin/b/f$b;->getKey()Lkotlin/b/f$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/b/c;->get(Lkotlin/b/f$c;)Lkotlin/b/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 6

    .line 179
    invoke-direct {p0}, Lkotlin/b/c;->a()I

    move-result v0

    .line 180
    new-array v1, v0, [Lkotlin/b/f;

    .line 181
    new-instance v2, Lkotlin/d/b/n$a;

    invoke-direct {v2}, Lkotlin/d/b/n$a;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lkotlin/d/b/n$a;->a:I

    .line 182
    sget-object v4, Lkotlin/n;->a:Lkotlin/n;

    new-instance v5, Lkotlin/b/c$c;

    invoke-direct {v5, v1, v2}, Lkotlin/b/c$c;-><init>([Lkotlin/b/f;Lkotlin/d/b/n$a;)V

    check-cast v5, Lkotlin/d/a/m;

    invoke-virtual {p0, v4, v5}, Lkotlin/b/c;->fold(Ljava/lang/Object;Lkotlin/d/a/m;)Ljava/lang/Object;

    .line 183
    iget v2, v2, Lkotlin/d/b/n$a;->a:I

    if-ne v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 185
    new-instance v0, Lkotlin/b/c$a;

    invoke-direct {v0, v1}, Lkotlin/b/c$a;-><init>([Lkotlin/b/f;)V

    return-object v0

    .line 183
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 169
    move-object v0, p0

    check-cast v0, Lkotlin/b/c;

    if-eq v0, p1, :cond_4

    instance-of v0, p1, Lkotlin/b/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lkotlin/b/c;

    invoke-direct {p1}, Lkotlin/b/c;->a()I

    move-result v0

    invoke-direct {p0}, Lkotlin/b/c;->a()I

    move-result v2

    if-ne v0, v2, :cond_3

    move-object v0, p0

    .line 1158
    :goto_0
    iget-object v2, v0, Lkotlin/b/c;->b:Lkotlin/b/f$b;

    invoke-direct {p1, v2}, Lkotlin/b/c;->a(Lkotlin/b/f$b;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1159
    :cond_0
    iget-object v0, v0, Lkotlin/b/c;->a:Lkotlin/b/f;

    .line 1160
    instance-of v2, v0, Lkotlin/b/c;

    if-eqz v2, :cond_1

    .line 1161
    check-cast v0, Lkotlin/b/c;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 1163
    check-cast v0, Lkotlin/b/f$b;

    invoke-direct {p1, v0}, Lkotlin/b/c;->a(Lkotlin/b/f$b;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/d/a/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/d/a/m<",
            "-TR;-",
            "Lkotlin/b/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lkotlin/b/c;->a:Lkotlin/b/f;

    invoke-interface {v0, p1, p2}, Lkotlin/b/f;->fold(Ljava/lang/Object;Lkotlin/d/a/m;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlin/b/c;->b:Lkotlin/b/f$b;

    invoke-interface {p2, p1, v0}, Lkotlin/d/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lkotlin/b/f$c;)Lkotlin/b/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/b/f$b;",
            ">(",
            "Lkotlin/b/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v0, p0

    check-cast v0, Lkotlin/b/c;

    .line 120
    :goto_0
    iget-object v1, v0, Lkotlin/b/c;->b:Lkotlin/b/f$b;

    invoke-interface {v1, p1}, Lkotlin/b/f$b;->get(Lkotlin/b/f$c;)Lkotlin/b/f$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 121
    :cond_0
    iget-object v0, v0, Lkotlin/b/c;->a:Lkotlin/b/f;

    .line 122
    instance-of v1, v0, Lkotlin/b/c;

    if-eqz v1, :cond_1

    .line 123
    check-cast v0, Lkotlin/b/c;

    goto :goto_0

    .line 125
    :cond_1
    invoke-interface {v0, p1}, Lkotlin/b/f;->get(Lkotlin/b/f$c;)Lkotlin/b/f$b;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 171
    iget-object v0, p0, Lkotlin/b/c;->a:Lkotlin/b/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkotlin/b/c;->b:Lkotlin/b/f$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final minusKey(Lkotlin/b/f$c;)Lkotlin/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/b/f$c<",
            "*>;)",
            "Lkotlin/b/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lkotlin/b/c;->b:Lkotlin/b/f$b;

    invoke-interface {v0, p1}, Lkotlin/b/f$b;->get(Lkotlin/b/f$c;)Lkotlin/b/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkotlin/b/c;->a:Lkotlin/b/f;

    return-object p1

    .line 135
    :cond_0
    iget-object v0, p0, Lkotlin/b/c;->a:Lkotlin/b/f;

    invoke-interface {v0, p1}, Lkotlin/b/f;->minusKey(Lkotlin/b/f$c;)Lkotlin/b/f;

    move-result-object p1

    .line 137
    iget-object v0, p0, Lkotlin/b/c;->a:Lkotlin/b/f;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    check-cast p1, Lkotlin/b/f;

    return-object p1

    .line 138
    :cond_1
    sget-object v0, Lkotlin/b/g;->a:Lkotlin/b/g;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lkotlin/b/c;->b:Lkotlin/b/f$b;

    check-cast p1, Lkotlin/b/f;

    return-object p1

    .line 139
    :cond_2
    new-instance v0, Lkotlin/b/c;

    iget-object v1, p0, Lkotlin/b/c;->b:Lkotlin/b/f$b;

    invoke-direct {v0, p1, v1}, Lkotlin/b/c;-><init>(Lkotlin/b/f;Lkotlin/b/f$b;)V

    check-cast v0, Lkotlin/b/f;

    return-object v0
.end method

.method public final plus(Lkotlin/b/f;)Lkotlin/b/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {p0, p1}, Lkotlin/b/f$a;->a(Lkotlin/b/f;Lkotlin/b/f;)Lkotlin/b/f;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlin/b/c$b;->a:Lkotlin/b/c$b;

    check-cast v1, Lkotlin/d/a/m;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lkotlin/b/c;->fold(Ljava/lang/Object;Lkotlin/d/a/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
