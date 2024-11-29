.class public final Lg/d/a/b/h/b/u8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/d/a/b/h/b/k9;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/k9;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/u8;->d:Lg/d/a/b/h/b/k9;

    iput-object p2, p0, Lg/d/a/b/h/b/u8;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/u8;->d:Lg/d/a/b/h/b/k9;

    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->q()V

    .line 2
    iget-object v0, p0, Lg/d/a/b/h/b/u8;->d:Lg/d/a/b/h/b/k9;

    iget-object v1, p0, Lg/d/a/b/h/b/u8;->e:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->t()V

    .line 4
    iget-object v2, v0, Lg/d/a/b/h/b/k9;->n:Ljava/util/List;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lg/d/a/b/h/b/k9;->n:Ljava/util/List;

    .line 6
    :cond_0
    iget-object v0, v0, Lg/d/a/b/h/b/k9;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lg/d/a/b/h/b/u8;->d:Lg/d/a/b/h/b/k9;

    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->p()V

    return-void
.end method
