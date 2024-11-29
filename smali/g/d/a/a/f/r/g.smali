.class public final Lg/d/a/a/f/r/g;
.super Ljava/lang/Object;
.source "SchedulingModule_WorkSchedulerFactory.java"

# interfaces
.implements Lg/d/a/a/f/p/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/a/f/p/a/b<",
        "Lg/d/a/a/f/r/h/s;",
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
            "Lg/d/a/a/f/r/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lg/d/a/a/f/r/h/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lg/d/a/a/f/t/a;",
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
            "Landroid/content/Context;",
            ">;",
            "Li/a/a<",
            "Lg/d/a/a/f/r/i/c;",
            ">;",
            "Li/a/a<",
            "Lg/d/a/a/f/r/h/g;",
            ">;",
            "Li/a/a<",
            "Lg/d/a/a/f/t/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/a/a/f/r/g;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lg/d/a/a/f/r/g;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lg/d/a/a/f/r/g;->c:Li/a/a;

    .line 5
    iput-object p4, p0, Lg/d/a/a/f/r/g;->d:Li/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg/d/a/a/f/r/g;->a:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lg/d/a/a/f/r/g;->b:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/a/f/r/i/c;

    iget-object v2, p0, Lg/d/a/a/f/r/g;->c:Li/a/a;

    invoke-interface {v2}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/a/f/r/h/g;

    iget-object v3, p0, Lg/d/a/a/f/r/g;->d:Li/a/a;

    invoke-interface {v3}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/a/f/t/a;

    .line 2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    .line 3
    new-instance v3, Lg/d/a/a/f/r/h/e;

    invoke-direct {v3, v0, v1, v2}, Lg/d/a/a/f/r/h/e;-><init>(Landroid/content/Context;Lg/d/a/a/f/r/i/c;Lg/d/a/a/f/r/h/g;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v4, Lg/d/a/a/f/r/h/a;

    invoke-direct {v4, v0, v1, v3, v2}, Lg/d/a/a/f/r/h/a;-><init>(Landroid/content/Context;Lg/d/a/a/f/r/i/c;Lg/d/a/a/f/t/a;Lg/d/a/a/f/r/h/g;)V

    move-object v3, v4

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v3, v0}, Lg/a/a/w0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v3
.end method
