.class public final Lg/d/a/a/f/r/h/n;
.super Ljava/lang/Object;
.source "Uploader_Factory.java"

# interfaces
.implements Lg/d/a/a/f/p/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/a/f/p/a/b<",
        "Lg/d/a/a/f/r/h/m;",
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
            "Lg/d/a/a/f/o/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lg/d/a/a/f/r/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lg/d/a/a/f/r/h/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lg/d/a/a/f/s/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lg/d/a/a/f/t/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Li/a/a<",
            "Lg/d/a/a/f/o/e;",
            ">;",
            "Li/a/a<",
            "Lg/d/a/a/f/r/i/c;",
            ">;",
            "Li/a/a<",
            "Lg/d/a/a/f/r/h/s;",
            ">;",
            "Li/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Li/a/a<",
            "Lg/d/a/a/f/s/a;",
            ">;",
            "Li/a/a<",
            "Lg/d/a/a/f/t/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/a/a/f/r/h/n;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lg/d/a/a/f/r/h/n;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lg/d/a/a/f/r/h/n;->c:Li/a/a;

    .line 5
    iput-object p4, p0, Lg/d/a/a/f/r/h/n;->d:Li/a/a;

    .line 6
    iput-object p5, p0, Lg/d/a/a/f/r/h/n;->e:Li/a/a;

    .line 7
    iput-object p6, p0, Lg/d/a/a/f/r/h/n;->f:Li/a/a;

    .line 8
    iput-object p7, p0, Lg/d/a/a/f/r/h/n;->g:Li/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lg/d/a/a/f/r/h/n;->a:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lg/d/a/a/f/r/h/n;->b:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lg/d/a/a/f/o/e;

    iget-object v0, p0, Lg/d/a/a/f/r/h/n;->c:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lg/d/a/a/f/r/i/c;

    iget-object v0, p0, Lg/d/a/a/f/r/h/n;->d:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lg/d/a/a/f/r/h/s;

    iget-object v0, p0, Lg/d/a/a/f/r/h/n;->e:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lg/d/a/a/f/r/h/n;->f:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lg/d/a/a/f/s/a;

    iget-object v0, p0, Lg/d/a/a/f/r/h/n;->g:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lg/d/a/a/f/t/a;

    .line 2
    new-instance v0, Lg/d/a/a/f/r/h/m;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lg/d/a/a/f/r/h/m;-><init>(Landroid/content/Context;Lg/d/a/a/f/o/e;Lg/d/a/a/f/r/i/c;Lg/d/a/a/f/r/h/s;Ljava/util/concurrent/Executor;Lg/d/a/a/f/s/a;Lg/d/a/a/f/t/a;)V

    return-object v0
.end method
