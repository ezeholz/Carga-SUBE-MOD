.class public final Lg/d/b/i/a/c/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.0"


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lg/d/b/i/a/a$b;

.field public c:Lg/d/a/b/h/a/a;

.field public d:Lg/d/b/i/a/c/e;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/a/a;Lg/d/b/i/a/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg/d/b/i/a/c/b;->b:Lg/d/b/i/a/a$b;

    .line 3
    iput-object p1, p0, Lg/d/b/i/a/c/b;->c:Lg/d/a/b/h/a/a;

    .line 4
    new-instance p1, Lg/d/b/i/a/c/e;

    invoke-direct {p1, p0}, Lg/d/b/i/a/c/e;-><init>(Lg/d/b/i/a/c/b;)V

    iput-object p1, p0, Lg/d/b/i/a/c/b;->d:Lg/d/b/i/a/c/e;

    .line 5
    iget-object p2, p0, Lg/d/b/i/a/c/b;->c:Lg/d/a/b/h/a/a;

    .line 6
    iget-object p2, p2, Lg/d/a/b/h/a/a;->a:Lg/d/a/b/g/e/g;

    invoke-virtual {p2, p1}, Lg/d/a/b/g/e/g;->a(Lg/d/a/b/h/b/z5;)V

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lg/d/b/i/a/c/b;->a:Ljava/util/Set;

    return-void
.end method
