.class public final Lk/u$b;
.super Ljava/lang/Object;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lk/q;

.field public final b:Lk/b0;


# direct methods
.method public constructor <init>(Lk/q;Lk/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/u$b;->a:Lk/q;

    .line 3
    iput-object p2, p0, Lk/u$b;->b:Lk/b0;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lk/b0;)Lk/u$b;
    .locals 2

    if-eqz p0, :cond_7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0, p0}, Lk/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p0, "; filename="

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {v0, p1}, Lk/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    const-string p1, "Content-Disposition"

    const/4 v1, 0x0

    aput-object p1, p0, v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p0, v0

    .line 6
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_2

    .line 8
    aget-object v0, p0, p1

    if-eqz v0, :cond_1

    .line 9
    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Headers cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    :goto_1
    array-length p1, p0

    if-ge v1, p1, :cond_3

    .line 12
    aget-object p1, p0, v1

    add-int/lit8 v0, v1, 0x1

    .line 13
    aget-object v0, p0, v0

    .line 14
    invoke-static {p1}, Lk/q;->b(Ljava/lang/String;)V

    .line 15
    invoke-static {v0, p1}, Lk/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 16
    :cond_3
    new-instance p1, Lk/q;

    invoke-direct {p1, p0}, Lk/q;-><init>([Ljava/lang/String;)V

    if-eqz p2, :cond_6

    const-string p0, "Content-Type"

    .line 17
    invoke-virtual {p1, p0}, Lk/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, "Content-Length"

    .line 18
    invoke-virtual {p1, p0}, Lk/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    .line 19
    new-instance p0, Lk/u$b;

    invoke-direct {p0, p1, p2}, Lk/u$b;-><init>(Lk/q;Lk/b0;)V

    return-object p0

    .line 20
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
