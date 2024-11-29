.class public abstract Lj/k/j/a/i;
.super Lj/k/j/a/c;
.source "ContinuationImpl.kt"

# interfaces
.implements Lj/m/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/k/j/a/c;",
        "Lj/m/c/f<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lj/k/j/a/i;-><init>(ILj/k/d;)V

    return-void
.end method

.method public constructor <init>(ILj/k/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj/k/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lj/k/j/a/c;-><init>(Lj/k/d;)V

    iput p1, p0, Lj/k/j/a/i;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lj/k/j/a/i;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/k/j/a/a;->getCompletion()Lj/k/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lj/m/c/p;->a:Lj/m/c/q;

    invoke-virtual {v0, p0}, Lj/m/c/q;->a(Lj/m/c/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    .line 3
    invoke-static {v0, v1}, Lj/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lj/k/j/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
