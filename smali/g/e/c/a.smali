.class public Lg/e/c/a;
.super Ljava/lang/Object;
.source "AnimationManager.java"


# instance fields
.field public a:Lg/e/c/b/a;


# direct methods
.method public constructor <init>(Lg/e/d/c/a;Lg/e/c/b/b$a;)V
    .locals 1
    .param p1    # Lg/e/d/c/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg/e/c/b/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/e/c/b/a;

    invoke-direct {v0, p1, p2}, Lg/e/c/b/a;-><init>(Lg/e/d/c/a;Lg/e/c/b/b$a;)V

    iput-object v0, p0, Lg/e/c/a;->a:Lg/e/c/b/a;

    return-void
.end method
