.class public Lg/d/a/b/i/c;
.super Lg/d/a/b/d/j/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/b/d/j/b<",
        "Lg/d/a/b/d/j/a$d$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lg/d/a/b/i/a;->c:Lg/d/a/b/d/j/a;

    new-instance v1, Lg/d/a/b/d/j/i/a;

    invoke-direct {v1}, Lg/d/a/b/d/j/i/a;-><init>()V

    const-string v2, "StatusExceptionMapper must not be null."

    .line 1
    invoke-static {v1, v2}, Lg/a/a/w0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 3
    new-instance v3, Lg/d/a/b/d/j/b$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Lg/d/a/b/d/j/b$a;-><init>(Lg/d/a/b/d/j/i/a;Landroid/accounts/Account;Landroid/os/Looper;)V

    .line 4
    invoke-direct {p0, p1, v0, v4, v3}, Lg/d/a/b/d/j/b;-><init>(Landroid/content/Context;Lg/d/a/b/d/j/a;Lg/d/a/b/d/j/a$d;Lg/d/a/b/d/j/b$a;)V

    return-void
.end method
