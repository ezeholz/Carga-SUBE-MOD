.class public abstract Le/a/b1;
.super Le/a/c1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Le/a/a1;",
        ">",
        "Le/a/c1<",
        "TJ;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/a/a1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Le/a/c1;-><init>(Le/a/a1;)V

    return-void
.end method
