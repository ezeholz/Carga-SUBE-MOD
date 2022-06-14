.class public abstract Lkotlin/b/b/a/i;
.super Lkotlin/b/b/a/h;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/d/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/b/b/a/h;",
        "Lkotlin/d/b/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, p1, v0}, Lkotlin/b/b/a/i;-><init>(ILkotlin/b/d;)V

    return-void
.end method

.method public constructor <init>(ILkotlin/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/b/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-direct {p0, p2}, Lkotlin/b/b/a/h;-><init>(Lkotlin/b/d;)V

    iput p1, p0, Lkotlin/b/b/a/i;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 142
    iget v0, p0, Lkotlin/b/b/a/i;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 148
    invoke-virtual {p0}, Lkotlin/b/b/a/i;->getCompletion()Lkotlin/b/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 149
    move-object v0, p0

    check-cast v0, Lkotlin/d/b/e;

    invoke-static {v0}, Lkotlin/d/b/o;->a(Lkotlin/d/b/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 151
    :cond_0
    invoke-super {p0}, Lkotlin/b/b/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
