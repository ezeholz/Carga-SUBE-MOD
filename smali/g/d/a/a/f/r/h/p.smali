.class public final synthetic Lg/d/a/a/f/r/h/p;
.super Ljava/lang/Object;
.source "WorkInitializer.java"

# interfaces
.implements Lg/d/a/a/f/s/a$a;


# instance fields
.field public final a:Lg/d/a/a/f/r/h/q;


# direct methods
.method public constructor <init>(Lg/d/a/a/f/r/h/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/a/f/r/h/p;->a:Lg/d/a/a/f/r/h/q;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lg/d/a/a/f/r/h/p;->a:Lg/d/a/a/f/r/h/q;

    .line 1
    iget-object v1, v0, Lg/d/a/a/f/r/h/q;->b:Lg/d/a/a/f/r/i/c;

    invoke-interface {v1}, Lg/d/a/a/f/r/i/c;->o()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/a/f/i;

    .line 2
    iget-object v3, v0, Lg/d/a/a/f/r/h/q;->c:Lg/d/a/a/f/r/h/s;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lg/d/a/a/f/r/h/s;->a(Lg/d/a/a/f/i;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
