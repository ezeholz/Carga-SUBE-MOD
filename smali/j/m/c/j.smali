.class public abstract Lj/m/c/j;
.super Ljava/lang/Object;
.source "Lambda.kt"

# interfaces
.implements Lj/m/c/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/m/c/f<",
        "TR;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj/m/c/j;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lj/m/c/j;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lj/m/c/p;->a:Lj/m/c/q;

    .line 2
    invoke-virtual {v0, p0}, Lj/m/c/q;->a(Lj/m/c/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    .line 3
    invoke-static {v0, v1}, Lj/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
