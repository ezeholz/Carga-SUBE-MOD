.class public final Lg/d/a/a/f/n;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

# interfaces
.implements Lg/d/a/a/f/p/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/a/f/p/a/b<",
        "Lg/d/a/a/f/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lg/d/a/a/f/t/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lg/d/a/a/f/t/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lg/d/a/a/f/r/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lg/d/a/a/f/r/h/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lg/d/a/a/f/r/h/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lg/d/a/a/f/t/a;",
            ">;",
            "Li/a/a<",
            "Lg/d/a/a/f/t/a;",
            ">;",
            "Li/a/a<",
            "Lg/d/a/a/f/r/e;",
            ">;",
            "Li/a/a<",
            "Lg/d/a/a/f/r/h/m;",
            ">;",
            "Li/a/a<",
            "Lg/d/a/a/f/r/h/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/a/a/f/n;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lg/d/a/a/f/n;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lg/d/a/a/f/n;->c:Li/a/a;

    .line 5
    iput-object p4, p0, Lg/d/a/a/f/n;->d:Li/a/a;

    .line 6
    iput-object p5, p0, Lg/d/a/a/f/n;->e:Li/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lg/d/a/a/f/n;->a:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lg/d/a/a/f/t/a;

    iget-object v0, p0, Lg/d/a/a/f/n;->b:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lg/d/a/a/f/t/a;

    iget-object v0, p0, Lg/d/a/a/f/n;->c:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lg/d/a/a/f/r/e;

    iget-object v0, p0, Lg/d/a/a/f/n;->d:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lg/d/a/a/f/r/h/m;

    iget-object v0, p0, Lg/d/a/a/f/n;->e:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lg/d/a/a/f/r/h/q;

    .line 2
    new-instance v0, Lg/d/a/a/f/l;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lg/d/a/a/f/l;-><init>(Lg/d/a/a/f/t/a;Lg/d/a/a/f/t/a;Lg/d/a/a/f/r/e;Lg/d/a/a/f/r/h/m;Lg/d/a/a/f/r/h/q;)V

    return-object v0
.end method
