.class public final Le/a/q1;
.super Le/a/a/p;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/a/p<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj/k/f;Lj/k/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/k/f;",
            "Lj/k/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uCont"

    invoke-static {p2, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Le/a/a/p;-><init>(Lj/k/f;Lj/k/d;)V

    return-void
.end method


# virtual methods
.method public i()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
