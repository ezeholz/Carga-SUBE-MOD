.class public final Lg/d/b/i/a/c/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.0"


# instance fields
.field public a:Lg/d/b/i/a/a$b;

.field public b:Lg/d/a/b/h/a/a;

.field public c:Lg/d/b/i/a/c/f;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/a/a;Lg/d/b/i/a/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg/d/b/i/a/c/d;->a:Lg/d/b/i/a/a$b;

    .line 3
    iput-object p1, p0, Lg/d/b/i/a/c/d;->b:Lg/d/a/b/h/a/a;

    .line 4
    new-instance p1, Lg/d/b/i/a/c/f;

    invoke-direct {p1, p0}, Lg/d/b/i/a/c/f;-><init>(Lg/d/b/i/a/c/d;)V

    iput-object p1, p0, Lg/d/b/i/a/c/d;->c:Lg/d/b/i/a/c/f;

    .line 5
    iget-object p2, p0, Lg/d/b/i/a/c/d;->b:Lg/d/a/b/h/a/a;

    .line 6
    iget-object p2, p2, Lg/d/a/b/h/a/a;->a:Lg/d/a/b/g/e/g;

    invoke-virtual {p2, p1}, Lg/d/a/b/g/e/g;->a(Lg/d/a/b/h/b/z5;)V

    return-void
.end method
