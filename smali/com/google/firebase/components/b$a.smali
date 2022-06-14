.class public final Lcom/google/firebase/components/b$a;
.super Ljava/lang/Object;
.source "Component.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:I

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/n;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/google/firebase/components/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/b$a;->b:Ljava/util/Set;

    .line 223
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/b$a;->c:Ljava/util/Set;

    const/4 v0, 0x0

    .line 224
    iput v0, p0, Lcom/google/firebase/components/b$a;->d:I

    .line 225
    iput v0, p0, Lcom/google/firebase/components/b$a;->a:I

    .line 227
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/components/b$a;->f:Ljava/util/Set;

    const-string v1, "Null interface"

    .line 231
    invoke-static {p1, v1}, Lcom/google/firebase/components/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    iget-object v2, p0, Lcom/google/firebase/components/b$a;->b:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v2, p2, v0

    .line 234
    invoke-static {v2, v1}, Lcom/google/firebase/components/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/components/b$a;->b:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;B)V
    .locals 0

    .line 221
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/components/b$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/google/firebase/components/b$a;->b:Ljava/util/Set;

    .line 272
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 271
    invoke-static {p1, v0}, Lcom/google/firebase/components/r;->a(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/components/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/b$a<",
            "TT;>;"
        }
    .end annotation

    .line 264
    iget v0, p0, Lcom/google/firebase/components/b$a;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Instantiation type has already been set."

    invoke-static {v0, v1}, Lcom/google/firebase/components/r;->b(ZLjava/lang/String;)V

    const/4 v0, 0x2

    .line 266
    iput v0, p0, Lcom/google/firebase/components/b$a;->d:I

    return-object p0
.end method

.method public final a(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/g<",
            "TT;>;)",
            "Lcom/google/firebase/components/b$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null factory"

    .line 278
    invoke-static {p1, v0}, Lcom/google/firebase/components/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/components/g;

    iput-object p1, p0, Lcom/google/firebase/components/b$a;->e:Lcom/google/firebase/components/g;

    return-object p0
.end method

.method public final a(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/n;",
            ")",
            "Lcom/google/firebase/components/b$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null dependency"

    .line 241
    invoke-static {p1, v0}, Lcom/google/firebase/components/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1074
    iget-object v0, p1, Lcom/google/firebase/components/n;->a:Ljava/lang/Class;

    .line 242
    invoke-direct {p0, v0}, Lcom/google/firebase/components/b$a;->a(Ljava/lang/Class;)V

    .line 243
    iget-object v0, p0, Lcom/google/firebase/components/b$a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lcom/google/firebase/components/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/b<",
            "TT;>;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/google/firebase/components/b$a;->e:Lcom/google/firebase/components/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Missing required property: factory."

    invoke-static {v0, v1}, Lcom/google/firebase/components/r;->b(ZLjava/lang/String;)V

    .line 290
    new-instance v0, Lcom/google/firebase/components/b;

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/firebase/components/b$a;->b:Ljava/util/Set;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/firebase/components/b$a;->c:Ljava/util/Set;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, Lcom/google/firebase/components/b$a;->d:I

    iget v6, p0, Lcom/google/firebase/components/b$a;->a:I

    iget-object v7, p0, Lcom/google/firebase/components/b$a;->e:Lcom/google/firebase/components/g;

    iget-object v8, p0, Lcom/google/firebase/components/b$a;->f:Ljava/util/Set;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/components/b;-><init>(Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/g;Ljava/util/Set;B)V

    return-object v0
.end method
