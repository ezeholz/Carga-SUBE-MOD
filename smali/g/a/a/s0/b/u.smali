.class public Lg/a/a/s0/b/u;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lg/a/a/s0/b/c;
.implements Lg/a/a/s0/c/a$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/a/a/s0/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg/a/a/u0/k/s$a;

.field public final e:Lg/a/a/s0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lg/a/a/s0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lg/a/a/s0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a/u0/l/b;Lg/a/a/u0/k/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/a/a/s0/b/u;->c:Ljava/util/List;

    .line 3
    iget-object v0, p2, Lg/a/a/u0/k/s;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lg/a/a/s0/b/u;->a:Ljava/lang/String;

    .line 5
    iget-boolean v0, p2, Lg/a/a/u0/k/s;->f:Z

    .line 6
    iput-boolean v0, p0, Lg/a/a/s0/b/u;->b:Z

    .line 7
    iget-object v0, p2, Lg/a/a/u0/k/s;->b:Lg/a/a/u0/k/s$a;

    .line 8
    iput-object v0, p0, Lg/a/a/s0/b/u;->d:Lg/a/a/u0/k/s$a;

    .line 9
    iget-object v0, p2, Lg/a/a/u0/k/s;->c:Lg/a/a/u0/j/b;

    .line 10
    invoke-virtual {v0}, Lg/a/a/u0/j/b;->a()Lg/a/a/s0/c/a;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/s0/b/u;->e:Lg/a/a/s0/c/a;

    .line 11
    iget-object v0, p2, Lg/a/a/u0/k/s;->d:Lg/a/a/u0/j/b;

    .line 12
    invoke-virtual {v0}, Lg/a/a/u0/j/b;->a()Lg/a/a/s0/c/a;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/s0/b/u;->f:Lg/a/a/s0/c/a;

    .line 13
    iget-object p2, p2, Lg/a/a/u0/k/s;->e:Lg/a/a/u0/j/b;

    .line 14
    invoke-virtual {p2}, Lg/a/a/u0/j/b;->a()Lg/a/a/s0/c/a;

    move-result-object p2

    iput-object p2, p0, Lg/a/a/s0/b/u;->g:Lg/a/a/s0/c/a;

    .line 15
    iget-object p2, p0, Lg/a/a/s0/b/u;->e:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 16
    iget-object p2, p0, Lg/a/a/s0/b/u;->f:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 17
    iget-object p2, p0, Lg/a/a/s0/b/u;->g:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 18
    iget-object p1, p0, Lg/a/a/s0/b/u;->e:Lg/a/a/s0/c/a;

    .line 19
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lg/a/a/s0/b/u;->f:Lg/a/a/s0/c/a;

    .line 21
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lg/a/a/s0/b/u;->g:Lg/a/a/s0/c/a;

    .line 23
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lg/a/a/s0/b/u;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lg/a/a/s0/b/u;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/s0/c/a$b;

    invoke-interface {v1}, Lg/a/a/s0/c/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/a/a/s0/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lg/a/a/s0/b/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/s0/b/u;->a:Ljava/lang/String;

    return-object v0
.end method
