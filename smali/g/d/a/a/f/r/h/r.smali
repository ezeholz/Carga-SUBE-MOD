.class public final Lg/d/a/a/f/r/h/r;
.super Ljava/lang/Object;
.source "WorkInitializer_Factory.java"

# interfaces
.implements Lg/d/a/a/f/p/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/a/f/p/a/b<",
        "Lg/d/a/a/f/r/h/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lg/d/a/a/f/r/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lg/d/a/a/f/r/h/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lg/d/a/a/f/s/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Li/a/a<",
            "Lg/d/a/a/f/r/i/c;",
            ">;",
            "Li/a/a<",
            "Lg/d/a/a/f/r/h/s;",
            ">;",
            "Li/a/a<",
            "Lg/d/a/a/f/s/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/a/a/f/r/h/r;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lg/d/a/a/f/r/h/r;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lg/d/a/a/f/r/h/r;->c:Li/a/a;

    .line 5
    iput-object p4, p0, Lg/d/a/a/f/r/h/r;->d:Li/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lg/d/a/a/f/r/h/r;->a:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lg/d/a/a/f/r/h/r;->b:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/a/f/r/i/c;

    iget-object v2, p0, Lg/d/a/a/f/r/h/r;->c:Li/a/a;

    invoke-interface {v2}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/a/f/r/h/s;

    iget-object v3, p0, Lg/d/a/a/f/r/h/r;->d:Li/a/a;

    invoke-interface {v3}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/a/f/s/a;

    .line 2
    new-instance v4, Lg/d/a/a/f/r/h/q;

    invoke-direct {v4, v0, v1, v2, v3}, Lg/d/a/a/f/r/h/q;-><init>(Ljava/util/concurrent/Executor;Lg/d/a/a/f/r/i/c;Lg/d/a/a/f/r/h/s;Lg/d/a/a/f/s/a;)V

    return-object v4
.end method
