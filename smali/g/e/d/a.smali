.class public Lg/e/d/a;
.super Ljava/lang/Object;
.source "DrawManager.java"


# instance fields
.field public a:Lg/e/d/c/a;

.field public b:Lg/e/d/b/b;

.field public c:Lg/e/d/b/c;

.field public d:Lg/e/d/b/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/e/d/c/a;

    invoke-direct {v0}, Lg/e/d/c/a;-><init>()V

    iput-object v0, p0, Lg/e/d/a;->a:Lg/e/d/c/a;

    .line 3
    new-instance v1, Lg/e/d/b/b;

    invoke-direct {v1, v0}, Lg/e/d/b/b;-><init>(Lg/e/d/c/a;)V

    iput-object v1, p0, Lg/e/d/a;->b:Lg/e/d/b/b;

    .line 4
    new-instance v0, Lg/e/d/b/c;

    invoke-direct {v0}, Lg/e/d/b/c;-><init>()V

    iput-object v0, p0, Lg/e/d/a;->c:Lg/e/d/b/c;

    .line 5
    new-instance v0, Lg/e/d/b/a;

    iget-object v1, p0, Lg/e/d/a;->a:Lg/e/d/c/a;

    invoke-direct {v0, v1}, Lg/e/d/b/a;-><init>(Lg/e/d/c/a;)V

    iput-object v0, p0, Lg/e/d/a;->d:Lg/e/d/b/a;

    return-void
.end method
