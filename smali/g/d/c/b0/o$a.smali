.class public Lg/d/c/b0/o$a;
.super Lg/d/c/y;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/c/b0/o;->a(Lg/d/c/k;Lg/d/c/c0/a;)Lg/d/c/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lg/d/c/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lg/d/c/k;

.field public final synthetic e:Lg/d/c/c0/a;

.field public final synthetic f:Lg/d/c/b0/o;


# direct methods
.method public constructor <init>(Lg/d/c/b0/o;ZZLg/d/c/k;Lg/d/c/c0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/c/b0/o$a;->f:Lg/d/c/b0/o;

    iput-boolean p2, p0, Lg/d/c/b0/o$a;->b:Z

    iput-boolean p3, p0, Lg/d/c/b0/o$a;->c:Z

    iput-object p4, p0, Lg/d/c/b0/o$a;->d:Lg/d/c/k;

    iput-object p5, p0, Lg/d/c/b0/o$a;->e:Lg/d/c/c0/a;

    invoke-direct {p0}, Lg/d/c/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/d/c/d0/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/d0/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg/d/c/b0/o$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lg/d/c/d0/a;->E()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lg/d/c/b0/o$a;->a:Lg/d/c/y;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lg/d/c/b0/o$a;->d:Lg/d/c/k;

    iget-object v1, p0, Lg/d/c/b0/o$a;->f:Lg/d/c/b0/o;

    iget-object v2, p0, Lg/d/c/b0/o$a;->e:Lg/d/c/c0/a;

    .line 5
    invoke-virtual {v0, v1, v2}, Lg/d/c/k;->a(Lg/d/c/z;Lg/d/c/c0/a;)Lg/d/c/y;

    move-result-object v0

    iput-object v0, p0, Lg/d/c/b0/o$a;->a:Lg/d/c/y;

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lg/d/c/y;->a(Lg/d/c/d0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lg/d/c/d0/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/d0/c;",
            "TT;)V"
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lg/d/c/b0/o$a;->c:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lg/d/c/d0/c;->m()Lg/d/c/d0/c;

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lg/d/c/b0/o$a;->a:Lg/d/c/y;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lg/d/c/b0/o$a;->d:Lg/d/c/k;

    iget-object v1, p0, Lg/d/c/b0/o$a;->f:Lg/d/c/b0/o;

    iget-object v2, p0, Lg/d/c/b0/o$a;->e:Lg/d/c/c0/a;

    .line 11
    invoke-virtual {v0, v1, v2}, Lg/d/c/k;->a(Lg/d/c/z;Lg/d/c/c0/a;)Lg/d/c/y;

    move-result-object v0

    iput-object v0, p0, Lg/d/c/b0/o$a;->a:Lg/d/c/y;

    .line 12
    :goto_0
    invoke-virtual {v0, p1, p2}, Lg/d/c/y;->a(Lg/d/c/d0/c;Ljava/lang/Object;)V

    return-void
.end method
