.class public final Lg/d/a/b/d/j/i/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/d/a/b/d/j/i/t;


# direct methods
.method public constructor <init>(Lg/d/a/b/d/j/i/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/d/j/i/u;->d:Lg/d/a/b/d/j/i/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/d/j/i/u;->d:Lg/d/a/b/d/j/i/t;

    iget-object v0, v0, Lg/d/a/b/d/j/i/t;->a:Lg/d/a/b/d/j/i/d$a;

    .line 2
    iget-object v0, v0, Lg/d/a/b/d/j/i/d$a;->b:Lg/d/a/b/d/j/a$f;

    .line 3
    invoke-interface {v0}, Lg/d/a/b/d/j/a$f;->disconnect()V

    return-void
.end method
