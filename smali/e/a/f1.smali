.class public final Le/a/f1;
.super Le/a/l1;
.source "Builders.common.kt"


# instance fields
.field public g:Lj/m/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/m/b/p<",
            "-",
            "Le/a/a0;",
            "-",
            "Lj/k/d<",
            "-",
            "Lj/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/k/f;Lj/m/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/k/f;",
            "Lj/m/b/p<",
            "-",
            "Le/a/a0;",
            "-",
            "Lj/k/d<",
            "-",
            "Lj/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Le/a/l1;-><init>(Lj/k/f;Z)V

    .line 2
    iput-object p2, p0, Le/a/f1;->g:Lj/m/b/p;

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/f1;->g:Lj/m/b/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Le/a/f1;->g:Lj/m/b/p;

    .line 3
    invoke-static {v0, p0, p0}, Lg/f/b/f/a;->b(Lj/m/b/p;Ljava/lang/Object;Lj/k/d;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already started"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
