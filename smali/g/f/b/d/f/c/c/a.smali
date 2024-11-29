.class public abstract Lg/f/b/d/f/c/c/a;
.super Lg/f/b/d/f/b/a;
.source "ConsultaOperation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/f/b/d/f/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lg/f/b/d/e/b/d/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/f/b/d/f/b/a;->e:Lg/f/b/d/e/b/a;

    invoke-virtual {v0}, Lg/f/b/d/e/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/f/b/d/f/b/a;->e:Lg/f/b/d/e/b/a;

    .line 3
    iget-object v0, v0, Lg/f/b/d/e/b/a;->c:Lg/f/b/d/e/b/d/b;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lg/f/b/d/e/b/c;->c:Lg/f/b/d/e/b/c;

    .line 5
    iget-object v1, p0, Lg/f/b/d/f/b/a;->e:Lg/f/b/d/e/b/a;

    invoke-virtual {v0, v1}, Lg/f/b/d/e/b/c;->a(Lg/f/b/d/e/b/a;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lg/f/b/d/f/b/a;->e:Lg/f/b/d/e/b/a;

    .line 7
    iget-short v1, v1, Lg/f/b/d/e/b/a;->b:S

    .line 8
    invoke-virtual {p0}, Lg/f/b/d/f/c/c/a;->c()Lg/f/b/d/e/b/d/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 10
    iput-object v2, v1, Lg/f/b/d/e/b/d/b;->a:Ljava/lang/Boolean;

    .line 11
    iput-object v0, v1, Lg/f/b/d/e/b/d/b;->b:Ljava/lang/String;

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public abstract c()Lg/f/b/d/e/b/d/b;
.end method
