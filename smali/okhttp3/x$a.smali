.class public final Lokhttp3/x$a;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lokhttp3/q;

.field b:Ljava/lang/String;

.field public c:Lokhttp3/p$a;

.field d:Lokhttp3/y;

.field e:Ljava/util/Map;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    .line 129
    iput-object v0, p0, Lokhttp3/x$a;->b:Ljava/lang/String;

    .line 130
    new-instance v0, Lokhttp3/p$a;

    invoke-direct {v0}, Lokhttp3/p$a;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->c:Lokhttp3/p$a;

    return-void
.end method

.method constructor <init>(Lokhttp3/x;)V
    .locals 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->e:Ljava/util/Map;

    .line 134
    iget-object v0, p1, Lokhttp3/x;->a:Lokhttp3/q;

    iput-object v0, p0, Lokhttp3/x$a;->a:Lokhttp3/q;

    .line 135
    iget-object v0, p1, Lokhttp3/x;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/x$a;->b:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Lokhttp3/x;->d:Lokhttp3/y;

    iput-object v0, p0, Lokhttp3/x$a;->d:Lokhttp3/y;

    .line 137
    iget-object v0, p1, Lokhttp3/x;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lokhttp3/x;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lokhttp3/x$a;->e:Ljava/util/Map;

    .line 140
    iget-object p1, p1, Lokhttp3/x;->c:Lokhttp3/p;

    invoke-virtual {p1}, Lokhttp3/p;->a()Lokhttp3/p$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/x$a;->c:Lokhttp3/p$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lokhttp3/x$a;
    .locals 1

    .line 202
    iget-object v0, p0, Lokhttp3/x$a;->c:Lokhttp3/p$a;

    invoke-virtual {v0, p1}, Lokhttp3/p$a;->a(Ljava/lang/String;)Lokhttp3/p$a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;
    .locals 1

    .line 184
    iget-object v0, p0, Lokhttp3/x$a;->c:Lokhttp3/p$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/p$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lokhttp3/y;)Lokhttp3/x$a;
    .locals 2

    if-eqz p1, :cond_7

    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "method "

    if-eqz p2, :cond_1

    .line 254
    invoke-static {p1}, Lokhttp3/internal/b/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_5

    const-string v1, "POST"

    .line 1028
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PUT"

    .line 1029
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PATCH"

    .line 1030
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PROPPATCH"

    .line 1031
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "REPORT"

    .line 1032
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    .line 258
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 260
    :cond_5
    :goto_3
    iput-object p1, p0, Lokhttp3/x$a;->b:Ljava/lang/String;

    .line 261
    iput-object p2, p0, Lokhttp3/x$a;->d:Lokhttp3/y;

    return-object p0

    .line 253
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 252
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lokhttp3/d;)Lokhttp3/x$a;
    .locals 2

    .line 218
    invoke-virtual {p1}, Lokhttp3/d;->toString()Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lokhttp3/x$a;->a(Ljava/lang/String;)Lokhttp3/x$a;

    move-result-object p1

    return-object p1

    .line 220
    :cond_0
    invoke-virtual {p0, v1, p1}, Lokhttp3/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lokhttp3/q;)Lokhttp3/x$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 145
    iput-object p1, p0, Lokhttp3/x$a;->a:Lokhttp3/q;

    return-object p0

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lokhttp3/x;
    .locals 2

    .line 292
    iget-object v0, p0, Lokhttp3/x$a;->a:Lokhttp3/q;

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Lokhttp3/x;

    invoke-direct {v0, p0}, Lokhttp3/x;-><init>(Lokhttp3/x$a;)V

    return-object v0

    .line 292
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
