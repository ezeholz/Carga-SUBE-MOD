.class public Lg/e/d/b/b;
.super Ljava/lang/Object;
.source "DrawController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/d/b/b$a;
    }
.end annotation


# instance fields
.field public a:Lg/e/c/c/a;

.field public b:Lg/e/d/d/a;

.field public c:Lg/e/d/c/a;

.field public d:Lg/e/d/b/b$a;


# direct methods
.method public constructor <init>(Lg/e/d/c/a;)V
    .locals 1
    .param p1    # Lg/e/d/c/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/e/d/b/b;->c:Lg/e/d/c/a;

    .line 3
    new-instance v0, Lg/e/d/d/a;

    invoke-direct {v0, p1}, Lg/e/d/d/a;-><init>(Lg/e/d/c/a;)V

    iput-object v0, p0, Lg/e/d/b/b;->b:Lg/e/d/d/a;

    return-void
.end method
