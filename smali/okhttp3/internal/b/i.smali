.class public final Lokhttp3/internal/b/i;
.super Ljava/lang/Object;
.source "RequestLine.java"


# direct methods
.method public static a(Lokhttp3/q;)Ljava/lang/String;
    .locals 2

    .line 60
    invoke-virtual {p0}, Lokhttp3/q;->e()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lokhttp3/q;->g()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
