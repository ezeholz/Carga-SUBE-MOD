.class public final Lg/a/a/w0/m0/c$a;
.super Ljava/lang/Object;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/w0/m0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ll/q;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ll/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/a/w0/m0/c$a;->a:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg/a/a/w0/m0/c$a;->b:Ll/q;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lg/a/a/w0/m0/c$a;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Ll/h;

    .line 2
    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/e;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_7

    .line 4
    aget-object v4, p0, v3

    .line 5
    sget-object v5, Lg/a/a/w0/m0/c;->h:[Ljava/lang/String;

    const/16 v6, 0x22

    .line 6
    invoke-virtual {v1, v6}, Ll/e;->writeByte(I)Ll/f;

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    .line 8
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x80

    if-ge v10, v11, :cond_0

    .line 9
    aget-object v10, v5, v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_0
    const/16 v11, 0x2028

    if-ne v10, v11, :cond_1

    const-string v10, "\\u2028"

    goto :goto_2

    :cond_1
    const/16 v11, 0x2029

    if-ne v10, v11, :cond_4

    const-string v10, "\\u2029"

    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 10
    invoke-virtual {v1, v4, v9, v8}, Ll/e;->a(Ljava/lang/String;II)Ll/f;

    .line 11
    :cond_3
    invoke-virtual {v1, v10}, Ll/e;->a(Ljava/lang/String;)Ll/f;

    add-int/lit8 v9, v8, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    if-ge v9, v7, :cond_6

    .line 12
    invoke-virtual {v1, v4, v9, v7}, Ll/e;->a(Ljava/lang/String;II)Ll/f;

    .line 13
    :cond_6
    invoke-virtual {v1, v6}, Ll/e;->writeByte(I)Ll/f;

    .line 14
    invoke-virtual {v1}, Ll/e;->readByte()B

    .line 15
    invoke-virtual {v1}, Ll/e;->d()Ll/h;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_7
    new-instance v1, Lg/a/a/w0/m0/c$a;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Ll/q;->a([Ll/h;)Ll/q;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lg/a/a/w0/m0/c$a;-><init>([Ljava/lang/String;Ll/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
