.class public final Lg/d/a/b/d/j/i/x;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lg/d/a/b/d/j/i/p;

.field public final b:I

.field public final c:Lg/d/a/b/d/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/d/j/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/d/a/b/d/j/i/p;ILg/d/a/b/d/j/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/d/j/i/p;",
            "I",
            "Lg/d/a/b/d/j/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/a/b/d/j/i/x;->a:Lg/d/a/b/d/j/i/p;

    .line 3
    iput p2, p0, Lg/d/a/b/d/j/i/x;->b:I

    .line 4
    iput-object p3, p0, Lg/d/a/b/d/j/i/x;->c:Lg/d/a/b/d/j/b;

    return-void
.end method
