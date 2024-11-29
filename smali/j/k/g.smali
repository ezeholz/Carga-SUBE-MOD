.class public final Lj/k/g;
.super Lj/m/c/j;
.source "CoroutineContext.kt"

# interfaces
.implements Lj/m/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/m/c/j;",
        "Lj/m/b/p<",
        "Lj/k/f;",
        "Lj/k/f$a;",
        "Lj/k/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lj/k/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/k/g;

    invoke-direct {v0}, Lj/k/g;-><init>()V

    sput-object v0, Lj/k/g;->d:Lj/k/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lj/m/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lj/k/f;

    check-cast p2, Lj/k/f$a;

    const-string v0, "acc"

    .line 2
    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Lj/k/f$a;->getKey()Lj/k/f$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lj/k/f;->minusKey(Lj/k/f$b;)Lj/k/f;

    move-result-object p1

    .line 4
    sget-object v0, Lj/k/h;->d:Lj/k/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lj/k/e;->a:Lj/k/e$a;

    invoke-interface {p1, v0}, Lj/k/f;->get(Lj/k/f$b;)Lj/k/f$a;

    move-result-object v0

    check-cast v0, Lj/k/e;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lj/k/c;

    invoke-direct {v0, p1, p2}, Lj/k/c;-><init>(Lj/k/f;Lj/k/f$a;)V

    move-object p2, v0

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lj/k/e;->a:Lj/k/e$a;

    invoke-interface {p1, v1}, Lj/k/f;->minusKey(Lj/k/f$b;)Lj/k/f;

    move-result-object p1

    .line 8
    sget-object v1, Lj/k/h;->d:Lj/k/h;

    if-ne p1, v1, :cond_2

    new-instance p1, Lj/k/c;

    invoke-direct {p1, p2, v0}, Lj/k/c;-><init>(Lj/k/f;Lj/k/f$a;)V

    move-object p2, p1

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Lj/k/c;

    new-instance v2, Lj/k/c;

    invoke-direct {v2, p1, p2}, Lj/k/c;-><init>(Lj/k/f;Lj/k/f$a;)V

    invoke-direct {v1, v2, v0}, Lj/k/c;-><init>(Lj/k/f;Lj/k/f$a;)V

    move-object p2, v1

    :goto_0
    return-object p2
.end method
