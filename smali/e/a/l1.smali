.class public Le/a/l1;
.super Le/a/b;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/b<",
        "Lj/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj/k/f;Z)V
    .locals 1

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Le/a/b;-><init>(Lj/k/f;Z)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/a/b;->e:Lj/k/f;

    .line 2
    invoke-static {v0, p1}, Lg/f/b/f/a;->a(Lj/k/f;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
