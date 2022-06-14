.class final Lkotlin/b/f$a$a;
.super Lkotlin/d/b/i;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/d/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/b/f$a;->a(Lkotlin/b/f;Lkotlin/b/f;)Lkotlin/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/i;",
        "Lkotlin/d/a/m<",
        "Lkotlin/b/f;",
        "Lkotlin/b/f$b;",
        "Lkotlin/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/b/f$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/b/f$a$a;

    invoke-direct {v0}, Lkotlin/b/f$a$a;-><init>()V

    sput-object v0, Lkotlin/b/f$a$a;->a:Lkotlin/b/f$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 14
    check-cast p1, Lkotlin/b/f;

    check-cast p2, Lkotlin/b/f$b;

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    invoke-interface {p2}, Lkotlin/b/f$b;->getKey()Lkotlin/b/f$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/b/f;->minusKey(Lkotlin/b/f$c;)Lkotlin/b/f;

    move-result-object p1

    .line 1034
    sget-object v0, Lkotlin/b/g;->a:Lkotlin/b/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1036
    :cond_0
    sget-object v0, Lkotlin/b/e;->a:Lkotlin/b/e$a;

    check-cast v0, Lkotlin/b/f$c;

    invoke-interface {p1, v0}, Lkotlin/b/f;->get(Lkotlin/b/f$c;)Lkotlin/b/f$b;

    move-result-object v0

    check-cast v0, Lkotlin/b/e;

    if-nez v0, :cond_1

    .line 1037
    new-instance v0, Lkotlin/b/c;

    invoke-direct {v0, p1, p2}, Lkotlin/b/c;-><init>(Lkotlin/b/f;Lkotlin/b/f$b;)V

    move-object p2, v0

    goto :goto_0

    .line 1038
    :cond_1
    sget-object v1, Lkotlin/b/e;->a:Lkotlin/b/e$a;

    check-cast v1, Lkotlin/b/f$c;

    invoke-interface {p1, v1}, Lkotlin/b/f;->minusKey(Lkotlin/b/f$c;)Lkotlin/b/f;

    move-result-object p1

    .line 1039
    sget-object v1, Lkotlin/b/g;->a:Lkotlin/b/g;

    if-ne p1, v1, :cond_2

    new-instance p1, Lkotlin/b/c;

    check-cast p2, Lkotlin/b/f;

    check-cast v0, Lkotlin/b/f$b;

    invoke-direct {p1, p2, v0}, Lkotlin/b/c;-><init>(Lkotlin/b/f;Lkotlin/b/f$b;)V

    move-object p2, p1

    goto :goto_0

    .line 1040
    :cond_2
    new-instance v1, Lkotlin/b/c;

    new-instance v2, Lkotlin/b/c;

    invoke-direct {v2, p1, p2}, Lkotlin/b/c;-><init>(Lkotlin/b/f;Lkotlin/b/f$b;)V

    check-cast v2, Lkotlin/b/f;

    check-cast v0, Lkotlin/b/f$b;

    invoke-direct {v1, v2, v0}, Lkotlin/b/c;-><init>(Lkotlin/b/f;Lkotlin/b/f$b;)V

    move-object p2, v1

    .line 1037
    :goto_0
    check-cast p2, Lkotlin/b/f;

    return-object p2
.end method
