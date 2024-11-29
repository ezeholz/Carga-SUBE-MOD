.class public final Lg/d/a/a/f/o/j;
.super Ljava/lang/Object;
.source "CreationContextFactory_Factory.java"

# interfaces
.implements Lg/d/a/a/f/p/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/a/f/p/a/b<",
        "Lg/d/a/a/f/o/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Landroid/content/Context;",
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
            "Lg/d/a/a/f/t/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Li/a/a<",
            "Lg/d/a/a/f/t/a;",
            ">;",
            "Li/a/a<",
            "Lg/d/a/a/f/t/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/a/a/f/o/j;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lg/d/a/a/f/o/j;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lg/d/a/a/f/o/j;->c:Li/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/a/a/f/o/j;->a:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lg/d/a/a/f/o/j;->b:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/a/f/t/a;

    iget-object v2, p0, Lg/d/a/a/f/o/j;->c:Li/a/a;

    invoke-interface {v2}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/a/f/t/a;

    .line 2
    new-instance v3, Lg/d/a/a/f/o/i;

    invoke-direct {v3, v0, v1, v2}, Lg/d/a/a/f/o/i;-><init>(Landroid/content/Context;Lg/d/a/a/f/t/a;Lg/d/a/a/f/t/a;)V

    return-object v3
.end method
