.class public final Lkotlin/b/g;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lkotlin/b/f;


# static fields
.field public static final a:Lkotlin/b/g;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    new-instance v0, Lkotlin/b/g;

    invoke-direct {v0}, Lkotlin/b/g;-><init>()V

    sput-object v0, Lkotlin/b/g;->a:Lkotlin/b/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 97
    sget-object v0, Lkotlin/b/g;->a:Lkotlin/b/g;

    return-object v0
.end method


# virtual methods
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

    return-object p1
.end method

.method public final get(Lkotlin/b/f$c;)Lkotlin/b/f$b;
    .locals 1
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final minusKey(Lkotlin/b/f$c;)Lkotlin/b/f;
    .locals 1
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

    .line 102
    move-object p1, p0

    check-cast p1, Lkotlin/b/f;

    return-object p1
.end method

.method public final plus(Lkotlin/b/f;)Lkotlin/b/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
