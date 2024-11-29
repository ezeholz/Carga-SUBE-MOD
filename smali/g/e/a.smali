.class public Lg/e/a;
.super Ljava/lang/Object;
.source "IndicatorManager.java"

# interfaces
.implements Lg/e/c/b/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a$a;
    }
.end annotation


# instance fields
.field public a:Lg/e/d/a;

.field public b:Lg/e/c/a;

.field public c:Lg/e/a$a;


# direct methods
.method public constructor <init>(Lg/e/a$a;)V
    .locals 2
    .param p1    # Lg/e/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/e/a;->c:Lg/e/a$a;

    .line 3
    new-instance p1, Lg/e/d/a;

    invoke-direct {p1}, Lg/e/d/a;-><init>()V

    iput-object p1, p0, Lg/e/a;->a:Lg/e/d/a;

    .line 4
    new-instance v0, Lg/e/c/a;

    .line 5
    iget-object v1, p1, Lg/e/d/a;->a:Lg/e/d/c/a;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lg/e/d/c/a;

    invoke-direct {v1}, Lg/e/d/c/a;-><init>()V

    iput-object v1, p1, Lg/e/d/a;->a:Lg/e/d/c/a;

    .line 7
    :cond_0
    iget-object p1, p1, Lg/e/d/a;->a:Lg/e/d/c/a;

    .line 8
    invoke-direct {v0, p1, p0}, Lg/e/c/a;-><init>(Lg/e/d/c/a;Lg/e/c/b/b$a;)V

    iput-object v0, p0, Lg/e/a;->b:Lg/e/c/a;

    return-void
.end method


# virtual methods
.method public a()Lg/e/d/c/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e/a;->a:Lg/e/d/a;

    .line 2
    iget-object v1, v0, Lg/e/d/a;->a:Lg/e/d/c/a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lg/e/d/c/a;

    invoke-direct {v1}, Lg/e/d/c/a;-><init>()V

    iput-object v1, v0, Lg/e/d/a;->a:Lg/e/d/c/a;

    .line 4
    :cond_0
    iget-object v0, v0, Lg/e/d/a;->a:Lg/e/d/c/a;

    return-object v0
.end method

.method public a(Lg/e/c/c/a;)V
    .locals 1
    .param p1    # Lg/e/c/c/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lg/e/a;->a:Lg/e/d/a;

    .line 6
    iget-object v0, v0, Lg/e/d/a;->b:Lg/e/d/b/b;

    .line 7
    iput-object p1, v0, Lg/e/d/b/b;->a:Lg/e/c/c/a;

    .line 8
    iget-object p1, p0, Lg/e/a;->c:Lg/e/a$a;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Lg/e/a$a;->a()V

    :cond_0
    return-void
.end method
