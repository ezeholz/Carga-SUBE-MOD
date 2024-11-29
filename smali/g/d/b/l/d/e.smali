.class public final Lg/d/b/l/d/e;
.super Lg/d/b/l/a;
.source "com.google.firebase:firebase-dynamic-links@@19.1.1"


# instance fields
.field public final a:Lg/d/a/b/d/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/d/j/b<",
            "Lg/d/a/b/d/j/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg/d/b/i/a/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/d/b/c;Lg/d/b/i/a/a;)V
    .locals 1
    .param p2    # Lg/d/b/i/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lg/d/b/l/d/c;

    .line 2
    invoke-virtual {p1}, Lg/d/b/c;->a()V

    .line 3
    iget-object p1, p1, Lg/d/b/c;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, p1}, Lg/d/b/l/d/c;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0}, Lg/d/b/l/a;-><init>()V

    .line 6
    iput-object v0, p0, Lg/d/b/l/d/e;->a:Lg/d/a/b/d/j/b;

    .line 7
    iput-object p2, p0, Lg/d/b/l/d/e;->b:Lg/d/b/i/a/a;

    return-void
.end method
