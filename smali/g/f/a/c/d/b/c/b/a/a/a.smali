.class public Lg/f/a/c/d/b/c/b/a/a/a;
.super Lg/b/b/n/h;
.source "StringPostRequest.java"


# instance fields
.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lg/b/b/k$b;Lg/b/b/k$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lg/b/b/k$b<",
            "Ljava/lang/String;",
            ">;",
            "Lg/b/b/k$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p4, p5}, Lg/b/b/n/h;-><init>(ILjava/lang/String;Lg/b/b/k$b;Lg/b/b/k$a;)V

    .line 2
    iput-object p2, p0, Lg/f/a/c/d/b/c/b/a/a/a;->u:Ljava/util/Map;

    .line 3
    iput-object p3, p0, Lg/f/a/c/d/b/c/b/a/a/a;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/c/d/b/c/b/a/a/a;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/c/d/b/c/b/a/a/a;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
