.class public final Lokhttp3/x;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/x$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/q;

.field public final b:Ljava/lang/String;

.field public final c:Lokhttp3/p;

.field public final d:Lokhttp3/y;

.field final e:Ljava/util/Map;
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

.field private volatile f:Lokhttp3/d;


# direct methods
.method constructor <init>(Lokhttp3/x$a;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object v0, p1, Lokhttp3/x$a;->a:Lokhttp3/q;

    iput-object v0, p0, Lokhttp3/x;->a:Lokhttp3/q;

    .line 42
    iget-object v0, p1, Lokhttp3/x$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/x;->b:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lokhttp3/x$a;->c:Lokhttp3/p$a;

    invoke-virtual {v0}, Lokhttp3/p$a;->a()Lokhttp3/p;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->c:Lokhttp3/p;

    .line 44
    iget-object v0, p1, Lokhttp3/x$a;->d:Lokhttp3/y;

    iput-object v0, p0, Lokhttp3/x;->d:Lokhttp3/y;

    .line 45
    iget-object p1, p1, Lokhttp3/x$a;->e:Ljava/util/Map;

    invoke-static {p1}, Lokhttp3/internal/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/x;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lokhttp3/x;->c:Lokhttp3/p;

    invoke-virtual {v0, p1}, Lokhttp3/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lokhttp3/x$a;
    .locals 1

    .line 93
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0, p0}, Lokhttp3/x$a;-><init>(Lokhttp3/x;)V

    return-object v0
.end method

.method public final b()Lokhttp3/d;
    .locals 1

    .line 101
    iget-object v0, p0, Lokhttp3/x;->f:Lokhttp3/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Lokhttp3/x;->c:Lokhttp3/p;

    invoke-static {v0}, Lokhttp3/d;->a(Lokhttp3/p;)Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->f:Lokhttp3/d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/x;->a:Lokhttp3/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/x;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
