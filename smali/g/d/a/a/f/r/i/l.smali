.class public final Lg/d/a/a/f/r/i/l;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

# interfaces
.implements Lg/d/a/a/f/p/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/a/f/p/a/b<",
        "Lg/d/a/a/f/r/i/k;",
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
            "Lg/d/a/a/f/r/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lg/d/a/a/f/r/i/q;",
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
            "Lg/d/a/a/f/t/a;",
            ">;",
            "Li/a/a<",
            "Lg/d/a/a/f/t/a;",
            ">;",
            "Li/a/a<",
            "Lg/d/a/a/f/r/i/d;",
            ">;",
            "Li/a/a<",
            "Lg/d/a/a/f/r/i/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/a/a/f/r/i/l;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lg/d/a/a/f/r/i/l;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lg/d/a/a/f/r/i/l;->c:Li/a/a;

    .line 5
    iput-object p4, p0, Lg/d/a/a/f/r/i/l;->d:Li/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lg/d/a/a/f/r/i/l;->a:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/a/f/t/a;

    iget-object v1, p0, Lg/d/a/a/f/r/i/l;->b:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/a/f/t/a;

    iget-object v2, p0, Lg/d/a/a/f/r/i/l;->c:Li/a/a;

    invoke-interface {v2}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lg/d/a/a/f/r/i/l;->d:Li/a/a;

    invoke-interface {v3}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2
    new-instance v4, Lg/d/a/a/f/r/i/k;

    check-cast v2, Lg/d/a/a/f/r/i/d;

    check-cast v3, Lg/d/a/a/f/r/i/q;

    invoke-direct {v4, v0, v1, v2, v3}, Lg/d/a/a/f/r/i/k;-><init>(Lg/d/a/a/f/t/a;Lg/d/a/a/f/t/a;Lg/d/a/a/f/r/i/d;Lg/d/a/a/f/r/i/q;)V

    return-object v4
.end method
