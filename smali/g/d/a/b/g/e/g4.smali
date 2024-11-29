.class public final Lg/d/a/b/g/e/g4;
.super Lg/d/a/b/g/e/x3;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/a/b/g/e/x3<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient f:Lg/d/a/b/g/e/u3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/g/e/u3<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient g:Lg/d/a/b/g/e/t3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/g/e/t3<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/d/a/b/g/e/u3;Lg/d/a/b/g/e/t3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/g/e/u3<",
            "TK;*>;",
            "Lg/d/a/b/g/e/t3<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/d/a/b/g/e/x3;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/a/b/g/e/g4;->f:Lg/d/a/b/g/e/u3;

    .line 3
    iput-object p2, p0, Lg/d/a/b/g/e/g4;->g:Lg/d/a/b/g/e/t3;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/g4;->g:Lg/d/a/b/g/e/t3;

    .line 2
    invoke-virtual {v0, p1, p2}, Lg/d/a/b/g/e/t3;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final a()Lg/d/a/b/g/e/m4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/b/g/e/m4<",
            "TK;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lg/d/a/b/g/e/g4;->g:Lg/d/a/b/g/e/t3;

    .line 4
    invoke-virtual {v0}, Lg/d/a/b/g/e/t3;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lg/d/a/b/g/e/m4;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/g4;->f:Lg/d/a/b/g/e/u3;

    invoke-virtual {v0, p1}, Lg/d/a/b/g/e/u3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Lg/d/a/b/g/e/t3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/b/g/e/t3<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/g4;->g:Lg/d/a/b/g/e/t3;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/g/e/g4;->a()Lg/d/a/b/g/e/m4;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/g4;->f:Lg/d/a/b/g/e/u3;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
