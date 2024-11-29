.class public Lg/d/b/k/e/j/b;
.super Ljava/lang/Object;
.source "DisabledBreadcrumbSource.java"

# interfaces
.implements Lg/d/b/k/e/j/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/d/b/k/e/k/e0;)V
    .locals 1
    .param p1    # Lg/d/b/k/e/k/e0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lg/d/b/k/e/b;->a(I)Z

    return-void
.end method
