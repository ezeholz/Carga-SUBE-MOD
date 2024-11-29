.class public Lg/d/b/o/c;
.super Ljava/lang/Object;
.source "DefaultHeartBeatInfo.java"

# interfaces
.implements Lg/d/b/o/d;


# instance fields
.field public a:Lg/d/b/p/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/b/p/a<",
            "Lg/d/b/o/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lg/d/b/j/t;

    .line 2
    new-instance v1, Lg/d/b/o/a;

    invoke-direct {v1, p1}, Lg/d/b/o/a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {v0, v1}, Lg/d/b/j/t;-><init>(Lg/d/b/p/a;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lg/d/b/o/c;->a:Lg/d/b/p/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lg/d/b/o/d$a;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lg/d/b/o/c;->a:Lg/d/b/p/a;

    invoke-interface {v2}, Lg/d/b/p/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/b/o/e;

    invoke-virtual {v2, p1, v0, v1}, Lg/d/b/o/e;->a(Ljava/lang/String;J)Z

    move-result p1

    .line 3
    iget-object v2, p0, Lg/d/b/o/c;->a:Lg/d/b/p/a;

    invoke-interface {v2}, Lg/d/b/p/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/b/o/e;

    invoke-virtual {v2, v0, v1}, Lg/d/b/o/e;->a(J)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lg/d/b/o/d$a;->h:Lg/d/b/o/d$a;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lg/d/b/o/d$a;->g:Lg/d/b/o/d$a;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lg/d/b/o/d$a;->f:Lg/d/b/o/d$a;

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lg/d/b/o/d$a;->e:Lg/d/b/o/d$a;

    return-object p1
.end method
