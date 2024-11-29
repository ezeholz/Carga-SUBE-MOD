.class public final Lk/y;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/y$a;
    }
.end annotation


# instance fields
.field public final a:Lk/r;

.field public final b:Ljava/lang/String;

.field public final c:Lk/q;

.field public final d:Lk/b0;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Lk/d;


# direct methods
.method public constructor <init>(Lk/y$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lk/y$a;->a:Lk/r;

    iput-object v0, p0, Lk/y;->a:Lk/r;

    .line 3
    iget-object v0, p1, Lk/y$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lk/y;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lk/y$a;->c:Lk/q$a;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lk/q;

    invoke-direct {v1, v0}, Lk/q;-><init>(Lk/q$a;)V

    .line 6
    iput-object v1, p0, Lk/y;->c:Lk/q;

    .line 7
    iget-object v0, p1, Lk/y$a;->d:Lk/b0;

    iput-object v0, p0, Lk/y;->d:Lk/b0;

    .line 8
    iget-object p1, p1, Lk/y$a;->e:Ljava/util/Map;

    invoke-static {p1}, Lk/h0/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lk/y;->e:Ljava/util/Map;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method


# virtual methods
.method public a()Lk/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/y;->f:Lk/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lk/y;->c:Lk/q;

    invoke-static {v0}, Lk/d;->a(Lk/q;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lk/y;->f:Lk/d;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Request{method="

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lk/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/y;->a:Lk/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/y;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
