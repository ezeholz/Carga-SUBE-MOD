.class public final Lg/d/a/b/d/j/i/l;
.super Ljava/lang/Object;

# interfaces
.implements Lg/d/a/b/k/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/b/k/c<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg/d/a/b/k/h;

.field public final synthetic b:Lg/d/a/b/d/j/i/j;


# direct methods
.method public constructor <init>(Lg/d/a/b/d/j/i/j;Lg/d/a/b/k/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/d/j/i/l;->b:Lg/d/a/b/d/j/i/j;

    iput-object p2, p0, Lg/d/a/b/d/j/i/l;->a:Lg/d/a/b/k/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/d/a/b/k/g;)V
    .locals 1
    .param p1    # Lg/d/a/b/k/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/k/g<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lg/d/a/b/d/j/i/l;->b:Lg/d/a/b/d/j/i/j;

    .line 2
    iget-object p1, p1, Lg/d/a/b/d/j/i/j;->b:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lg/d/a/b/d/j/i/l;->a:Lg/d/a/b/k/h;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
