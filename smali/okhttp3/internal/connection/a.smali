.class public final Lokhttp3/internal/connection/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.java"

# interfaces
.implements Lokhttp3/r;


# instance fields
.field public final a:Lokhttp3/u;


# direct methods
.method public constructor <init>(Lokhttp3/u;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/u;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/r$a;)Lokhttp3/z;
    .locals 5

    .line 36
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/b/g;

    .line 1117
    iget-object v1, v0, Lokhttp3/internal/b/g;->d:Lokhttp3/x;

    .line 2101
    iget-object v2, v0, Lokhttp3/internal/b/g;->a:Lokhttp3/internal/connection/f;

    .line 3053
    iget-object v3, v1, Lokhttp3/x;->b:Ljava/lang/String;

    const-string v4, "GET"

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 42
    iget-object v4, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/u;

    invoke-virtual {v2, v4, p1, v3}, Lokhttp3/internal/connection/f;->a(Lokhttp3/u;Lokhttp3/r$a;Z)Lokhttp3/internal/b/c;

    move-result-object p1

    .line 43
    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v3

    .line 45
    invoke-virtual {v0, v1, v2, p1, v3}, Lokhttp3/internal/b/g;->a(Lokhttp3/x;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/c;Lokhttp3/internal/connection/c;)Lokhttp3/z;

    move-result-object p1

    return-object p1
.end method
