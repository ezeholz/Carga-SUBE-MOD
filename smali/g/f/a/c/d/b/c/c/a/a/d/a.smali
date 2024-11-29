.class public Lg/f/a/c/d/b/c/c/a/a/d/a;
.super Lg/f/a/c/d/b/c/b/a/a/b/a;
.source "CardsMovementsRequestData.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    const-string v0, "/Cards/Movements"

    .line 1
    invoke-direct {p0, v0}, Lg/f/a/c/d/b/c/b/a/a/b/a;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg/f/a/c/d/b/c/b/a/a/b/a;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lg/d/c/s;

    invoke-direct {p1}, Lg/d/c/s;-><init>()V

    const-string v0, "CardNumber"

    .line 4
    invoke-virtual {p1, v0, p2}, Lg/d/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    sget-object p2, Lg/d/c/r;->a:Lg/d/c/r;

    goto :goto_0

    :cond_0
    new-instance p3, Lg/d/c/t;

    invoke-direct {p3, p2}, Lg/d/c/t;-><init>(Ljava/lang/Object;)V

    move-object p2, p3

    :goto_0
    const-string p3, "PageSize"

    .line 7
    invoke-virtual {p1, p3, p2}, Lg/d/c/s;->a(Ljava/lang/String;Lg/d/c/q;)V

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    .line 9
    sget-object p2, Lg/d/c/r;->a:Lg/d/c/r;

    goto :goto_1

    :cond_1
    new-instance p3, Lg/d/c/t;

    invoke-direct {p3, p2}, Lg/d/c/t;-><init>(Ljava/lang/Object;)V

    move-object p2, p3

    :goto_1
    const-string p3, "PageIndex"

    .line 10
    invoke-virtual {p1, p3, p2}, Lg/d/c/s;->a(Ljava/lang/String;Lg/d/c/q;)V

    .line 11
    new-instance p2, Lg/d/c/l;

    invoke-direct {p2}, Lg/d/c/l;-><init>()V

    .line 12
    iget-object p3, p2, Lg/d/c/l;->a:Lg/d/c/b0/o;

    invoke-virtual {p3}, Lg/d/c/b0/o;->b()Lg/d/c/b0/o;

    move-result-object p3

    iput-object p3, p2, Lg/d/c/l;->a:Lg/d/c/b0/o;

    const/4 p3, 0x1

    .line 13
    iput-boolean p3, p2, Lg/d/c/l;->m:Z

    .line 14
    invoke-virtual {p2}, Lg/d/c/l;->a()Lg/d/c/k;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lg/d/c/k;->a(Lg/d/c/q;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lg/f/a/c/d/b/c/b/a/a/b/a;->e:Ljava/lang/String;

    return-void
.end method
