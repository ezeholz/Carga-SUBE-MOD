.class public abstract Lj/p/g;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj/p/e;Lj/k/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/p/e<",
            "+TT;>;",
            "Lj/k/d<",
            "-",
            "Lj/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lj/p/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lj/p/f;

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lj/i;->a:Lj/i;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, v0, Lj/p/f;->f:Ljava/util/Iterator;

    const/4 p1, 0x2

    .line 4
    iput p1, v0, Lj/p/f;->d:I

    .line 5
    iput-object p2, v0, Lj/p/f;->g:Lj/k/d;

    .line 6
    sget-object p1, Lj/k/i/a;->d:Lj/k/i/a;

    if-ne p1, p1, :cond_1

    const-string v0, "frame"

    .line 7
    invoke-static {p2, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_1
    sget-object p2, Lj/k/i/a;->d:Lj/k/i/a;

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lj/i;->a:Lj/i;

    .line 10
    :goto_0
    sget-object p2, Lj/k/i/a;->d:Lj/k/i/a;

    if-ne p1, p2, :cond_3

    return-object p1

    .line 11
    :cond_3
    sget-object p1, Lj/i;->a:Lj/i;

    return-object p1
.end method

.method public abstract a(Ljava/lang/Object;Lj/k/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lj/k/d<",
            "-",
            "Lj/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
