.class public Lg/d/a/b/d/m/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/d/m/n$b;,
        Lg/d/a/b/d/m/n$a;
    }
.end annotation


# static fields
.field public static final a:Lg/d/a/b/d/m/n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/a/b/d/m/w;

    invoke-direct {v0}, Lg/d/a/b/d/m/w;-><init>()V

    sput-object v0, Lg/d/a/b/d/m/n;->a:Lg/d/a/b/d/m/n$b;

    return-void
.end method

.method public static a(Lg/d/a/b/d/j/d;Lg/d/a/b/d/j/f;)Lg/d/a/b/k/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lg/d/a/b/d/j/g;",
            "T:",
            "Lg/d/a/b/d/j/f<",
            "TR;>;>(",
            "Lg/d/a/b/d/j/d<",
            "TR;>;TT;)",
            "Lg/d/a/b/k/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/d/a/b/d/m/y;

    invoke-direct {v0, p1}, Lg/d/a/b/d/m/y;-><init>(Lg/d/a/b/d/j/f;)V

    .line 2
    sget-object p1, Lg/d/a/b/d/m/n;->a:Lg/d/a/b/d/m/n$b;

    .line 3
    new-instance v1, Lg/d/a/b/k/h;

    invoke-direct {v1}, Lg/d/a/b/k/h;-><init>()V

    .line 4
    new-instance v2, Lg/d/a/b/d/m/x;

    invoke-direct {v2, p0, v1, v0, p1}, Lg/d/a/b/d/m/x;-><init>(Lg/d/a/b/d/j/d;Lg/d/a/b/k/h;Lg/d/a/b/d/m/n$a;Lg/d/a/b/d/m/n$b;)V

    invoke-virtual {p0, v2}, Lg/d/a/b/d/j/d;->a(Lg/d/a/b/d/j/d$a;)V

    .line 5
    iget-object p0, v1, Lg/d/a/b/k/h;->a:Lg/d/a/b/k/d0;

    return-object p0
.end method
