.class public final Lg/d/a/b/d/j/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/d/j/a$f;,
        Lg/d/a/b/d/j/a$b;,
        Lg/d/a/b/d/j/a$g;,
        Lg/d/a/b/d/j/a$c;,
        Lg/d/a/b/d/j/a$d;,
        Lg/d/a/b/d/j/a$a;,
        Lg/d/a/b/d/j/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lg/d/a/b/d/j/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lg/d/a/b/d/j/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/d/j/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final b:Lg/d/a/b/d/j/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/d/j/a$g<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg/d/a/b/d/j/a$a;Lg/d/a/b/d/j/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lg/d/a/b/d/j/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Lg/d/a/b/d/j/a$a<",
            "TC;TO;>;",
            "Lg/d/a/b/d/j/a$g<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 2
    invoke-static {p2, v0}, Lg/a/a/w0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 3
    invoke-static {p3, v0}, Lg/a/a/w0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lg/d/a/b/d/j/a;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lg/d/a/b/d/j/a;->a:Lg/d/a/b/d/j/a$a;

    .line 6
    iput-object p3, p0, Lg/d/a/b/d/j/a;->b:Lg/d/a/b/d/j/a$g;

    return-void
.end method
