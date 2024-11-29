.class public Lg/f/a/c/d/b/c/c/a/a/d/b;
.super Lg/f/a/c/d/b/c/b/a/a/b/a;
.source "LoginPostRequestData.java"


# instance fields
.field public final f:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "/accounts/login"

    .line 1
    invoke-direct {p0, v0}, Lg/f/a/c/d/b/c/b/a/a/b/a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/util/Pair;

    const-string v1, "__RequestRef"

    const-string v2, "SrcRefW-M"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lg/f/a/c/d/b/c/c/a/a/d/b;->f:Landroid/util/Pair;

    .line 3
    iget-object v1, p0, Lg/f/a/c/d/b/c/b/a/a/b/a;->c:Ljava/util/HashMap;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lg/d/c/s;

    invoke-direct {v0}, Lg/d/c/s;-><init>()V

    .line 5
    new-instance v1, Lg/d/c/k;

    invoke-direct {v1}, Lg/d/c/k;-><init>()V

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lg/d/c/r;->a:Lg/d/c/r;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 8
    new-instance v3, Lg/d/c/b0/a0/f;

    invoke-direct {v3}, Lg/d/c/b0/a0/f;-><init>()V

    .line 9
    invoke-virtual {v1, p1, v2, v3}, Lg/d/c/k;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lg/d/c/d0/c;)V

    .line 10
    invoke-virtual {v3}, Lg/d/c/b0/a0/f;->q()Lg/d/c/q;

    move-result-object p1

    :goto_0
    const-string v1, "DocumentType"

    .line 11
    invoke-virtual {v0, v1, p1}, Lg/d/c/s;->a(Ljava/lang/String;Lg/d/c/q;)V

    const-string p1, "DocumentNumber"

    .line 12
    invoke-virtual {v0, p1, p2}, Lg/d/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Gender"

    .line 13
    invoke-virtual {v0, p1, p3}, Lg/d/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Key"

    .line 14
    invoke-virtual {v0, p1, p4}, Lg/d/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EncodedResponse"

    .line 15
    invoke-virtual {v0, p1, p5}, Lg/d/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EncodedResponseSource"

    const-string p2, "7283212a-bb3d-429e-bf50-67041e66ff5a"

    .line 16
    invoke-virtual {v0, p1, p2}, Lg/d/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "quiensoy"

    const-string p2, "cargasube"

    .line 17
    invoke-virtual {v0, p1, p2}, Lg/d/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lg/d/c/l;

    invoke-direct {p1}, Lg/d/c/l;-><init>()V

    .line 19
    iget-object p2, p1, Lg/d/c/l;->a:Lg/d/c/b0/o;

    invoke-virtual {p2}, Lg/d/c/b0/o;->b()Lg/d/c/b0/o;

    move-result-object p2

    iput-object p2, p1, Lg/d/c/l;->a:Lg/d/c/b0/o;

    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p1, Lg/d/c/l;->m:Z

    .line 21
    invoke-virtual {p1}, Lg/d/c/l;->a()Lg/d/c/k;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Lg/d/c/k;->a(Lg/d/c/q;)Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Lg/d/c/k;->a(Lg/d/c/q;)Ljava/lang/String;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lg/f/a/c/d/b/c/b/a/a/b/a;->e:Ljava/lang/String;

    return-void
.end method
