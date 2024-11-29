.class public Lg/d/b/k/e/m/x/f;
.super Ljava/lang/Object;
.source "CrashlyticsReportJsonTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/b/k/e/m/x/f$a;
    }
.end annotation


# static fields
.field public static final a:Lg/d/b/m/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/d/b/m/h/e;

    invoke-direct {v0}, Lg/d/b/m/h/e;-><init>()V

    sget-object v1, Lg/d/b/k/e/m/a;->a:Lg/d/b/m/g/a;

    .line 2
    check-cast v1, Lg/d/b/k/e/m/a;

    invoke-virtual {v1, v0}, Lg/d/b/k/e/m/a;->a(Lg/d/b/m/g/b;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lg/d/b/m/h/e;->d:Z

    .line 4
    new-instance v1, Lg/d/b/m/h/d;

    invoke-direct {v1, v0}, Lg/d/b/m/h/d;-><init>(Lg/d/b/m/h/e;)V

    .line 5
    sput-object v1, Lg/d/b/k/e/m/x/f;->a:Lg/d/b/m/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/util/JsonReader;)Lg/d/b/k/e/m/v$c$a;
    .locals 8

    .line 11
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 13
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x2bcbadf9

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    const v6, -0x21d0a4e6

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "contents"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const-string v5, "filename"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    :cond_2
    :goto_1
    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null contents"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 19
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null filename"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v1, :cond_8

    const-string p0, " filename"

    goto :goto_2

    :cond_8
    const-string p0, ""

    :goto_2
    if-nez v2, :cond_9

    const-string v3, " contents"

    .line 21
    invoke-static {p0, v3}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 23
    new-instance p0, Lg/d/b/k/e/m/e;

    invoke-direct {p0, v1, v2, v0}, Lg/d/b/k/e/m/e;-><init>(Ljava/lang/String;[BLg/d/b/k/e/m/e$a;)V

    return-object p0

    .line 24
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, p0}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static a(Landroid/util/JsonReader;Lg/d/b/k/e/m/x/f$a;)Lg/d/b/k/e/m/w;
    .locals 2
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lg/d/b/k/e/m/x/f$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lg/d/b/k/e/m/x/f$a<",
            "TT;>;)",
            "Lg/d/b/k/e/m/w<",
            "TT;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Lg/d/b/k/e/m/x/f$a;->a(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 30
    new-instance p0, Lg/d/b/k/e/m/w;

    invoke-direct {p0, v0}, Lg/d/b/k/e/m/w;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static synthetic b(Landroid/util/JsonReader;)Lg/d/b/k/e/m/v$b;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x19e5f

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    const v6, 0x6ac9171

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "value"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const-string v5, "key"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    :cond_2
    :goto_1
    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 9
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null key"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v1, :cond_8

    const-string p0, " key"

    goto :goto_2

    :cond_8
    const-string p0, ""

    :goto_2
    if-nez v2, :cond_9

    const-string v3, " value"

    .line 11
    invoke-static {p0, v3}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 13
    new-instance p0, Lg/d/b/k/e/m/c;

    invoke-direct {p0, v1, v2, v0}, Lg/d/b/k/e/m/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lg/d/b/k/e/m/c$a;)V

    return-object p0

    .line 14
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, p0}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static synthetic c(Landroid/util/JsonReader;)Lg/d/b/k/e/m/v$d$d$a$a$e;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x4b7d7b5a

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eq v6, v7, :cond_2

    const v7, 0x337a8b

    if-eq v6, v7, :cond_1

    const v7, 0x7eb2da74

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "importance"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const-string v6, "name"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const-string v6, "frames"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x2

    :cond_3
    :goto_1
    if-eqz v5, :cond_8

    if-eq v5, v8, :cond_6

    if-eq v5, v9, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 6
    :cond_4
    sget-object v3, Lg/d/b/k/e/m/x/e;->a:Lg/d/b/k/e/m/x/e;

    .line 7
    invoke-static {p0, v3}, Lg/d/b/k/e/m/x/f;->a(Landroid/util/JsonReader;Lg/d/b/k/e/m/x/f$a;)Lg/d/b/k/e/m/w;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null frames"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 10
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 13
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v1, :cond_a

    const-string p0, " name"

    goto :goto_2

    :cond_a
    const-string p0, ""

    :goto_2
    if-nez v2, :cond_b

    const-string v4, " importance"

    .line 14
    invoke-static {p0, v4}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_b
    if-nez v3, :cond_c

    const-string v4, " frames"

    .line 15
    invoke-static {p0, v4}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 17
    new-instance p0, Lg/d/b/k/e/m/p;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v1, v2, v3, v0}, Lg/d/b/k/e/m/p;-><init>(Ljava/lang/String;ILg/d/b/k/e/m/w;Lg/d/b/k/e/m/p$a;)V

    return-object p0

    .line 19
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, p0}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static synthetic d(Landroid/util/JsonReader;)Lg/d/b/k/e/m/v$d$d$a$a$a;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v7, v1

    move-object v8, v7

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x3

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "baseAddress"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_1
    const-string v4, "uuid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_2
    const-string v4, "size"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    :goto_1
    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v9, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 7
    new-instance v8, Ljava/lang/String;

    .line 8
    sget-object v3, Lg/d/b/k/e/m/v;->a:Ljava/nio/charset/Charset;

    .line 9
    invoke-direct {v8, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v0, :cond_7

    const-string p0, " baseAddress"

    goto :goto_2

    :cond_7
    const-string p0, ""

    :goto_2
    if-nez v1, :cond_8

    const-string v2, " size"

    .line 17
    invoke-static {p0, v2}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_8
    if-nez v7, :cond_9

    const-string v2, " name"

    .line 18
    invoke-static {p0, v2}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 20
    new-instance p0, Lg/d/b/k/e/m/m;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lg/d/b/k/e/m/m;-><init>(JJLjava/lang/String;Ljava/lang/String;Lg/d/b/k/e/m/m$a;)V

    return-object p0

    .line 23
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, p0}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Landroid/util/JsonReader;)Lg/d/b/k/e/m/v$d$d;
    .locals 19
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lg/d/b/k/e/m/j$b;

    invoke-direct {v1}, Lg/d/b/k/e/m/j$b;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "timestamp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_1
    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string v3, "log"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_3
    const-string v3, "app"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_4
    const-string v3, "device"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_32

    if-eq v2, v5, :cond_30

    const-string v3, ""

    const-string v8, "Missing required properties:"

    const/4 v9, 0x0

    if-eq v2, v6, :cond_12

    if-eq v2, v7, :cond_9

    if-eq v2, v4, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object v2, v9

    .line 8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x38b73479

    if-eq v5, v6, :cond_2

    goto :goto_4

    :cond_2
    const-string v5, "content"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v4, -0x1

    :goto_5
    if-eqz v4, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null content"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v2, :cond_7

    const-string v3, " content"

    .line 15
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 16
    new-instance v3, Lg/d/b/k/e/m/s;

    invoke-direct {v3, v2, v9}, Lg/d/b/k/e/m/s;-><init>(Ljava/lang/String;Lg/d/b/k/e/m/s$a;)V

    .line 17
    iput-object v3, v1, Lg/d/b/k/e/m/j$b;->e:Lg/d/b/k/e/m/v$d$d$d;

    goto/16 :goto_0

    .line 18
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8, v3}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_9
    new-instance v2, Lg/d/b/k/e/m/r$b;

    invoke-direct {v2}, Lg/d/b/k/e/m/r$b;-><init>()V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 21
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x5

    sparse-switch v8, :sswitch_data_1

    goto :goto_7

    :sswitch_5
    const-string v8, "proximityOn"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x3

    goto :goto_8

    :sswitch_6
    const-string v8, "ramUsed"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x5

    goto :goto_8

    :sswitch_7
    const-string v8, "diskUsed"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x2

    goto :goto_8

    :sswitch_8
    const-string v8, "orientation"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x4

    goto :goto_8

    :sswitch_9
    const-string v8, "batteryVelocity"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_8

    :sswitch_a
    const-string v8, "batteryLevel"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v3, -0x1

    :goto_8
    if-eqz v3, :cond_10

    if-eq v3, v5, :cond_f

    if-eq v3, v6, :cond_e

    if-eq v3, v7, :cond_d

    if-eq v3, v4, :cond_c

    if-eq v3, v9, :cond_b

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    .line 25
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v8

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lg/d/b/k/e/m/r$b;->e:Ljava/lang/Long;

    goto :goto_6

    .line 27
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lg/d/b/k/e/m/r$b;->d:Ljava/lang/Integer;

    goto :goto_6

    .line 29
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lg/d/b/k/e/m/r$b;->c:Ljava/lang/Boolean;

    goto/16 :goto_6

    .line 31
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v8

    .line 32
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lg/d/b/k/e/m/r$b;->f:Ljava/lang/Long;

    goto/16 :goto_6

    .line 33
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lg/d/b/k/e/m/r$b;->b:Ljava/lang/Integer;

    goto/16 :goto_6

    .line 35
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 36
    iput-object v3, v2, Lg/d/b/k/e/m/r$b;->a:Ljava/lang/Double;

    goto/16 :goto_6

    .line 37
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 38
    invoke-virtual {v2}, Lg/d/b/k/e/m/v$d$d$c$a;->a()Lg/d/b/k/e/m/v$d$d$c;

    move-result-object v2

    .line 39
    iput-object v2, v1, Lg/d/b/k/e/m/j$b;->d:Lg/d/b/k/e/m/v$d$d$c;

    goto/16 :goto_0

    .line 40
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object v2, v9

    move-object v4, v2

    move-object v10, v4

    move-object v11, v10

    .line 41
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2c

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    .line 43
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_2

    goto :goto_a

    :sswitch_b
    const-string v13, "uiOrientation"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v12, 0x1

    goto :goto_b

    :sswitch_c
    const-string v13, "customAttributes"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v12, 0x3

    goto :goto_b

    :sswitch_d
    const-string v13, "execution"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v12, 0x2

    goto :goto_b

    :sswitch_e
    const-string v13, "background"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v12, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v12, -0x1

    :goto_b
    if-eqz v12, :cond_2b

    if-eq v12, v5, :cond_2a

    if-eq v12, v6, :cond_15

    if-eq v12, v7, :cond_14

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_9

    .line 45
    :cond_14
    sget-object v2, Lg/d/b/k/e/m/x/a;->a:Lg/d/b/k/e/m/x/a;

    .line 46
    invoke-static {v0, v2}, Lg/d/b/k/e/m/x/f;->a(Landroid/util/JsonReader;Lg/d/b/k/e/m/x/f$a;)Lg/d/b/k/e/m/w;

    move-result-object v2

    goto :goto_9

    .line 47
    :cond_15
    new-instance v4, Lg/d/b/k/e/m/l$b;

    invoke-direct {v4}, Lg/d/b/k/e/m/l$b;-><init>()V

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 49
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_29

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    .line 51
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_3

    goto :goto_d

    :sswitch_f
    const-string v13, "exception"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x1

    goto :goto_e

    :sswitch_10
    const-string v13, "binaries"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x3

    goto :goto_e

    :sswitch_11
    const-string v13, "signal"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x2

    goto :goto_e

    :sswitch_12
    const-string v13, "threads"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v12, -0x1

    :goto_e
    if-eqz v12, :cond_28

    if-eq v12, v5, :cond_27

    if-eq v12, v6, :cond_18

    if-eq v12, v7, :cond_17

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_c

    .line 53
    :cond_17
    sget-object v12, Lg/d/b/k/e/m/x/c;->a:Lg/d/b/k/e/m/x/c;

    .line 54
    invoke-static {v0, v12}, Lg/d/b/k/e/m/x/f;->a(Landroid/util/JsonReader;Lg/d/b/k/e/m/x/f$a;)Lg/d/b/k/e/m/w;

    move-result-object v12

    .line 55
    iput-object v12, v4, Lg/d/b/k/e/m/l$b;->d:Lg/d/b/k/e/m/w;

    goto :goto_c

    .line 56
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object v12, v9

    move-object v14, v12

    move-object v15, v14

    .line 57
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    .line 59
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v9, -0x4468640c

    if-eq v7, v9, :cond_1b

    const v9, 0x2eaded

    if-eq v7, v9, :cond_1a

    const v9, 0x337a8b

    if-eq v7, v9, :cond_19

    goto :goto_10

    :cond_19
    const-string v7, "name"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v7, 0x0

    goto :goto_11

    :cond_1a
    const-string v7, "code"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v7, 0x1

    goto :goto_11

    :cond_1b
    const-string v7, "address"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v7, 0x2

    goto :goto_11

    :cond_1c
    :goto_10
    const/4 v7, -0x1

    :goto_11
    if-eqz v7, :cond_20

    if-eq v7, v5, :cond_1e

    if-eq v7, v6, :cond_1d

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_12

    .line 61
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    .line 62
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_12

    .line 63
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1f

    goto :goto_12

    .line 64
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null code"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_21

    :goto_12
    const/4 v7, 0x3

    const/4 v9, 0x0

    goto :goto_f

    .line 66
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v14, :cond_23

    const-string v7, " name"

    goto :goto_13

    :cond_23
    move-object v7, v3

    :goto_13
    if-nez v15, :cond_24

    const-string v9, " code"

    .line 68
    invoke-static {v7, v9}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_24
    if-nez v12, :cond_25

    const-string v9, " address"

    .line 69
    invoke-static {v7, v9}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 70
    :cond_25
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_26

    .line 71
    new-instance v7, Lg/d/b/k/e/m/o;

    .line 72
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const/16 v18, 0x0

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lg/d/b/k/e/m/o;-><init>(Ljava/lang/String;Ljava/lang/String;JLg/d/b/k/e/m/o$a;)V

    .line 73
    iput-object v7, v4, Lg/d/b/k/e/m/l$b;->c:Lg/d/b/k/e/m/v$d$d$a$a$d;

    goto :goto_14

    .line 74
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8, v7}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_27
    invoke-static/range {p0 .. p0}, Lg/d/b/k/e/m/x/f;->f(Landroid/util/JsonReader;)Lg/d/b/k/e/m/v$d$d$a$a$c;

    move-result-object v7

    .line 76
    iput-object v7, v4, Lg/d/b/k/e/m/l$b;->b:Lg/d/b/k/e/m/v$d$d$a$a$c;

    goto :goto_14

    .line 77
    :cond_28
    sget-object v7, Lg/d/b/k/e/m/x/b;->a:Lg/d/b/k/e/m/x/b;

    .line 78
    invoke-static {v0, v7}, Lg/d/b/k/e/m/x/f;->a(Landroid/util/JsonReader;Lg/d/b/k/e/m/x/f$a;)Lg/d/b/k/e/m/w;

    move-result-object v7

    .line 79
    iput-object v7, v4, Lg/d/b/k/e/m/l$b;->a:Lg/d/b/k/e/m/w;

    :goto_14
    const/4 v7, 0x3

    const/4 v9, 0x0

    goto/16 :goto_c

    .line 80
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 81
    invoke-virtual {v4}, Lg/d/b/k/e/m/v$d$d$a$a$b;->a()Lg/d/b/k/e/m/v$d$d$a$a;

    move-result-object v4

    goto :goto_15

    .line 82
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_15

    .line 84
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_15
    const/4 v7, 0x3

    const/4 v9, 0x0

    goto/16 :goto_9

    .line 85
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v4, :cond_2d

    const-string v3, " execution"

    :cond_2d
    if-nez v11, :cond_2e

    const-string v5, " uiOrientation"

    .line 86
    invoke-static {v3, v5}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 88
    new-instance v9, Lg/d/b/k/e/m/k;

    .line 89
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v3, v9

    move-object v5, v2

    move-object v6, v10

    invoke-direct/range {v3 .. v8}, Lg/d/b/k/e/m/k;-><init>(Lg/d/b/k/e/m/v$d$d$a$a;Lg/d/b/k/e/m/w;Ljava/lang/Boolean;ILg/d/b/k/e/m/k$a;)V

    .line 90
    invoke-virtual {v1, v9}, Lg/d/b/k/e/m/v$d$d$b;->a(Lg/d/b/k/e/m/v$d$d$a;)Lg/d/b/k/e/m/v$d$d$b;

    goto/16 :goto_0

    .line 91
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8, v3}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 93
    iput-object v2, v1, Lg/d/b/k/e/m/j$b;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 94
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null type"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lg/d/b/k/e/m/j$b;->a:Ljava/lang/Long;

    goto/16 :goto_0

    .line 97
    :cond_33
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 98
    invoke-virtual {v1}, Lg/d/b/k/e/m/v$d$d$b;->a()Lg/d/b/k/e/m/v$d$d;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x65d74289 -> :sswitch_a
        -0x56c20df6 -> :sswitch_9
        -0x55cd0a30 -> :sswitch_8
        0x10ad56fa -> :sswitch_7
        0x3a34d8fb -> :sswitch_6
        0x5a6876be -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4f67aad2 -> :sswitch_e
        -0x4106f4e8 -> :sswitch_d
        0x211737a8 -> :sswitch_c
        0x375b6a9c -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x4fbf4c57 -> :sswitch_12
        -0x35ca9158 -> :sswitch_11
        0x37e2e05f -> :sswitch_10
        0x584fd04f -> :sswitch_f
    .end sparse-switch
.end method

.method public static f(Landroid/util/JsonReader;)Lg/d/b/k/e/m/v$d$d$a$a$c;
    .locals 12
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, -0x1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x4

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "overflowCount"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v7, "causedBy"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_2
    const-string v7, "type"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_3
    const-string v7, "reason"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    goto :goto_1

    :sswitch_4
    const-string v7, "frames"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    :cond_0
    :goto_1
    if-eqz v6, :cond_6

    if-eq v6, v8, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v10, :cond_2

    if-eq v6, v11, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_5
    sget-object v1, Lg/d/b/k/e/m/x/d;->a:Lg/d/b/k/e/m/x/d;

    .line 12
    invoke-static {p0, v1}, Lg/d/b/k/e/m/x/f;->a(Landroid/util/JsonReader;Lg/d/b/k/e/m/x/f$a;)Lg/d/b/k/e/m/w;

    move-result-object v4

    goto :goto_0

    .line 13
    :cond_6
    invoke-static {p0}, Lg/d/b/k/e/m/x/f;->f(Landroid/util/JsonReader;)Lg/d/b/k/e/m/v$d$d$a$a$c;

    move-result-object v5

    goto :goto_0

    .line 14
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v2, :cond_8

    const-string p0, " type"

    goto :goto_2

    :cond_8
    const-string p0, ""

    :goto_2
    if-nez v4, :cond_9

    const-string v1, " frames"

    .line 15
    invoke-static {p0, v1}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_9
    if-nez v0, :cond_a

    const-string v1, " overflowCount"

    .line 16
    invoke-static {p0, v1}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 18
    new-instance p0, Lg/d/b/k/e/m/n;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lg/d/b/k/e/m/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lg/d/b/k/e/m/w;Lg/d/b/k/e/m/v$d$d$a$a$c;ILg/d/b/k/e/m/n$a;)V

    return-object p0

    .line 20
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, p0}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(Landroid/util/JsonReader;)Lg/d/b/k/e/m/v$d$d$a$a$e$a;
    .locals 8
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lg/d/b/k/e/m/q$b;

    invoke-direct {v0}, Lg/d/b/k/e/m/q$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "importance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "file"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "pc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "symbol"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "offset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    :cond_0
    :goto_1
    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v7, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iput-object v1, v0, Lg/d/b/k/e/m/q$b;->b:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null symbol"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lg/d/b/k/e/m/q$b;->a:Ljava/lang/Long;

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lg/d/b/k/e/m/q$b;->d:Ljava/lang/Long;

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lg/d/b/k/e/m/q$b;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 16
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lg/d/b/k/e/m/q$b;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 18
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 19
    invoke-virtual {v0}, Lg/d/b/k/e/m/v$d$d$a$a$e$a$a;->a()Lg/d/b/k/e/m/v$d$d$a$a$e$a;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(Landroid/util/JsonReader;)Lg/d/b/k/e/m/v;
    .locals 26
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lg/d/b/k/e/m/v;->b()Lg/d/b/k/e/m/v$a;

    move-result-object v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "displayVersion"

    const-string v4, "platform"

    const-string v5, "installationUuid"

    const-string v6, "buildVersion"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "session"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_4
    const-string v2, "gmpAppId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_6
    const-string v2, "sdkVersion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_7
    const-string v2, "ndkPayload"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v1, -0x1

    :goto_2
    const-string v2, ""

    const-string v10, "Missing required properties:"

    const-string v11, "Null buildVersion"

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object v1, v12

    move-object v3, v1

    .line 8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x5ceba77

    if-eq v5, v6, :cond_2

    const v6, 0x6518f1f

    if-eq v5, v6, :cond_1

    goto :goto_4

    :cond_1
    const-string v5, "orgId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_5

    :cond_2
    const-string v5, "files"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v4, -0x1

    :goto_5
    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 13
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 15
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    invoke-static/range {p0 .. p0}, Lg/d/b/k/e/m/x/f;->a(Landroid/util/JsonReader;)Lg/d/b/k/e/m/v$c$a;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 18
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 19
    new-instance v4, Lg/d/b/k/e/m/w;

    invoke-direct {v4, v1}, Lg/d/b/k/e/m/w;-><init>(Ljava/util/List;)V

    move-object v1, v4

    goto :goto_3

    .line 20
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v1, :cond_8

    const-string v2, " files"

    .line 21
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 22
    new-instance v2, Lg/d/b/k/e/m/d;

    invoke-direct {v2, v1, v3, v12}, Lg/d/b/k/e/m/d;-><init>(Lg/d/b/k/e/m/w;Ljava/lang/String;Lg/d/b/k/e/m/d$a;)V

    .line 23
    move-object v1, v0

    check-cast v1, Lg/d/b/k/e/m/b$b;

    .line 24
    iput-object v2, v1, Lg/d/b/k/e/m/b$b;->h:Lg/d/b/k/e/m/v$c;

    goto/16 :goto_0

    .line 25
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10, v2}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :pswitch_1
    new-instance v1, Lg/d/b/k/e/m/f$b;

    invoke-direct {v1}, Lg/d/b/k/e/m/f$b;-><init>()V

    invoke-virtual {v1, v9}, Lg/d/b/k/e/m/f$b;->a(Z)Lg/d/b/k/e/m/v$d$b;

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 28
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    const-string v13, "identifier"

    sparse-switch v12, :sswitch_data_1

    goto/16 :goto_8

    :sswitch_8
    const-string v12, "generatorType"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0xa

    goto/16 :goto_9

    :sswitch_9
    const-string v12, "crashed"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x4

    goto :goto_9

    :sswitch_a
    const-string v12, "generator"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x0

    goto :goto_9

    :sswitch_b
    const-string v12, "user"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x5

    goto :goto_9

    :sswitch_c
    const-string v12, "app"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x6

    goto :goto_9

    :sswitch_d
    const-string v12, "os"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x7

    goto :goto_9

    :sswitch_e
    const-string v12, "events"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x9

    goto :goto_9

    :sswitch_f
    const-string v12, "device"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x8

    goto :goto_9

    :sswitch_10
    const-string v12, "endedAt"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x3

    goto :goto_9

    :sswitch_11
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x1

    goto :goto_9

    :sswitch_12
    const-string v12, "startedAt"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x2

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v9, -0x1

    :goto_9
    const-string v12, "Null version"

    const-string v14, "version"

    const-string v15, "Null identifier"

    const-string v16, " identifier"

    packed-switch v9, :pswitch_data_1

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1a

    .line 32
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v1, Lg/d/b/k/e/m/f$b;->k:Ljava/lang/Integer;

    goto/16 :goto_1a

    .line 34
    :pswitch_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 36
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 37
    invoke-static/range {p0 .. p0}, Lg/d/b/k/e/m/x/f;->e(Landroid/util/JsonReader;)Lg/d/b/k/e/m/v$d$d;

    move-result-object v9

    .line 38
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 39
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 40
    new-instance v9, Lg/d/b/k/e/m/w;

    invoke-direct {v9, v7}, Lg/d/b/k/e/m/w;-><init>(Ljava/util/List;)V

    .line 41
    iput-object v9, v1, Lg/d/b/k/e/m/f$b;->j:Lg/d/b/k/e/m/w;

    goto/16 :goto_1a

    .line 42
    :pswitch_4
    new-instance v7, Lg/d/b/k/e/m/i$b;

    invoke-direct {v7}, Lg/d/b/k/e/m/i$b;-><init>()V

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 44
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    .line 46
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_2

    goto :goto_c

    :sswitch_13
    const-string v12, "modelClass"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x8

    goto :goto_d

    :sswitch_14
    const-string v12, "state"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x6

    goto :goto_d

    :sswitch_15
    const-string v12, "model"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    goto :goto_d

    :sswitch_16
    const-string v12, "cores"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x2

    goto :goto_d

    :sswitch_17
    const-string v12, "diskSpace"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x4

    goto :goto_d

    :sswitch_18
    const-string v12, "arch"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    goto :goto_d

    :sswitch_19
    const-string v12, "ram"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x3

    goto :goto_d

    :sswitch_1a
    const-string v12, "manufacturer"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x7

    goto :goto_d

    :sswitch_1b
    const-string v12, "simulator"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x5

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v9, -0x1

    :goto_d
    packed-switch v9, :pswitch_data_2

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_b

    .line 48
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 49
    iput-object v9, v7, Lg/d/b/k/e/m/i$b;->i:Ljava/lang/String;

    goto :goto_b

    .line 50
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null modelClass"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 52
    iput-object v9, v7, Lg/d/b/k/e/m/i$b;->h:Ljava/lang/String;

    goto/16 :goto_b

    .line 53
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null manufacturer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    .line 55
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v7, Lg/d/b/k/e/m/i$b;->g:Ljava/lang/Integer;

    goto/16 :goto_b

    .line 56
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    .line 57
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v7, Lg/d/b/k/e/m/i$b;->f:Ljava/lang/Boolean;

    goto/16 :goto_b

    .line 58
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    .line 59
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v7, Lg/d/b/k/e/m/i$b;->e:Ljava/lang/Long;

    goto/16 :goto_b

    .line 60
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    .line 61
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v7, Lg/d/b/k/e/m/i$b;->d:Ljava/lang/Long;

    goto/16 :goto_b

    .line 62
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v7, Lg/d/b/k/e/m/i$b;->c:Ljava/lang/Integer;

    goto/16 :goto_b

    .line 64
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 65
    iput-object v9, v7, Lg/d/b/k/e/m/i$b;->b:Ljava/lang/String;

    goto/16 :goto_b

    .line 66
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null model"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v7, Lg/d/b/k/e/m/i$b;->a:Ljava/lang/Integer;

    goto/16 :goto_b

    .line 69
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 70
    invoke-virtual {v7}, Lg/d/b/k/e/m/v$d$c$a;->a()Lg/d/b/k/e/m/v$d$c;

    move-result-object v7

    .line 71
    iput-object v7, v1, Lg/d/b/k/e/m/f$b;->i:Lg/d/b/k/e/m/v$d$c;

    goto/16 :goto_1a

    .line 72
    :pswitch_e
    new-instance v9, Lg/d/b/k/e/m/t$b;

    invoke-direct {v9}, Lg/d/b/k/e/m/t$b;-><init>()V

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 74
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    .line 76
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_3

    goto :goto_f

    :sswitch_1c
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/4 v13, 0x0

    goto :goto_10

    :sswitch_1d
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/4 v13, 0x1

    goto :goto_10

    :sswitch_1e
    const-string v15, "jailbroken"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/4 v13, 0x3

    goto :goto_10

    :sswitch_1f
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/4 v13, 0x2

    goto :goto_10

    :cond_11
    :goto_f
    const/4 v13, -0x1

    :goto_10
    if-eqz v13, :cond_17

    if-eq v13, v8, :cond_15

    if-eq v13, v7, :cond_13

    const/4 v15, 0x3

    if-eq v13, v15, :cond_12

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_e

    .line 78
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v13

    .line 79
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v9, Lg/d/b/k/e/m/t$b;->d:Ljava/lang/Boolean;

    goto :goto_e

    .line 80
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_14

    .line 81
    iput-object v13, v9, Lg/d/b/k/e/m/t$b;->c:Ljava/lang/String;

    goto :goto_e

    .line 82
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_16

    .line 84
    iput-object v13, v9, Lg/d/b/k/e/m/t$b;->b:Ljava/lang/String;

    goto :goto_e

    .line 85
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v13

    .line 87
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v9, Lg/d/b/k/e/m/t$b;->a:Ljava/lang/Integer;

    goto :goto_e

    .line 88
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 89
    invoke-virtual {v9}, Lg/d/b/k/e/m/v$d$e$a;->a()Lg/d/b/k/e/m/v$d$e;

    move-result-object v7

    .line 90
    iput-object v7, v1, Lg/d/b/k/e/m/f$b;->h:Lg/d/b/k/e/m/v$d$e;

    goto/16 :goto_1a

    .line 91
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v19

    move-object/from16 v23, v20

    move-object/from16 v24, v21

    move-object/from16 v19, v17

    move-object/from16 v20, v18

    move-object/from16 v18, v9

    .line 92
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    .line 94
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_4

    goto :goto_12

    :sswitch_20
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_13

    :sswitch_21
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x3

    goto :goto_13

    :sswitch_22
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x1

    goto :goto_13

    :sswitch_23
    const-string v7, "developmentPlatformVersion"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x5

    goto :goto_13

    :sswitch_24
    const-string v7, "developmentPlatform"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x4

    goto :goto_13

    :sswitch_25
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x0

    goto :goto_13

    :cond_19
    :goto_12
    const/4 v7, -0x1

    :goto_13
    if-eqz v7, :cond_20

    if-eq v7, v8, :cond_1e

    const/4 v9, 0x2

    if-eq v7, v9, :cond_1d

    const/4 v9, 0x3

    if-eq v7, v9, :cond_1c

    const/4 v9, 0x4

    if-eq v7, v9, :cond_1b

    const/4 v9, 0x5

    if-eq v7, v9, :cond_1a

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_14

    .line 96
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v7

    goto :goto_14

    .line 97
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v7

    goto :goto_14

    .line 98
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v22, v7

    goto :goto_14

    .line 99
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v7

    goto :goto_14

    .line 100
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1f

    move-object/from16 v19, v7

    goto :goto_14

    .line 101
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    move-object/from16 v18, v7

    :goto_14
    const/4 v7, 0x2

    goto/16 :goto_11

    .line 103
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v18, :cond_23

    move-object/from16 v7, v16

    goto :goto_15

    :cond_23
    move-object v7, v2

    :goto_15
    if-nez v19, :cond_24

    const-string v9, " version"

    .line 105
    invoke-static {v7, v9}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 106
    :cond_24
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_25

    .line 107
    new-instance v7, Lg/d/b/k/e/m/g;

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v25}, Lg/d/b/k/e/m/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/d/b/k/e/m/v$d$a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/d/b/k/e/m/g$a;)V

    .line 108
    iput-object v7, v1, Lg/d/b/k/e/m/f$b;->f:Lg/d/b/k/e/m/v$d$a;

    goto/16 :goto_1a

    .line 109
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10, v7}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v7, 0x0

    .line 111
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    .line 113
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v14, -0x60775357

    if-eq v12, v14, :cond_26

    goto :goto_17

    :cond_26
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    const/4 v9, 0x0

    goto :goto_18

    :cond_27
    :goto_17
    const/4 v9, -0x1

    :goto_18
    if-eqz v9, :cond_28

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_16

    .line 115
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_29

    goto :goto_16

    .line 116
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v7, :cond_2b

    move-object/from16 v9, v16

    goto :goto_19

    :cond_2b
    move-object v9, v2

    .line 118
    :goto_19
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2c

    .line 119
    new-instance v9, Lg/d/b/k/e/m/u;

    const/4 v12, 0x0

    invoke-direct {v9, v7, v12}, Lg/d/b/k/e/m/u;-><init>(Ljava/lang/String;Lg/d/b/k/e/m/u$a;)V

    .line 120
    iput-object v9, v1, Lg/d/b/k/e/m/f$b;->g:Lg/d/b/k/e/m/v$d$f;

    goto :goto_1a

    .line 121
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10, v9}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v7

    invoke-virtual {v1, v7}, Lg/d/b/k/e/m/v$d$b;->a(Z)Lg/d/b/k/e/m/v$d$b;

    goto :goto_1a

    .line 123
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 124
    iput-object v7, v1, Lg/d/b/k/e/m/f$b;->d:Ljava/lang/Long;

    goto :goto_1a

    .line 125
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    .line 126
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v1, Lg/d/b/k/e/m/f$b;->c:Ljava/lang/Long;

    goto :goto_1a

    .line 127
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-static {v7, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 128
    new-instance v9, Ljava/lang/String;

    .line 129
    sget-object v12, Lg/d/b/k/e/m/v;->a:Ljava/nio/charset/Charset;

    .line 130
    invoke-direct {v9, v7, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 131
    iput-object v9, v1, Lg/d/b/k/e/m/f$b;->b:Ljava/lang/String;

    goto :goto_1a

    .line 132
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2d

    .line 133
    iput-object v7, v1, Lg/d/b/k/e/m/f$b;->a:Ljava/lang/String;

    goto :goto_1a

    .line 134
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null generator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1a
    const/4 v7, 0x2

    goto/16 :goto_7

    .line 135
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 136
    invoke-virtual {v1}, Lg/d/b/k/e/m/v$d$b;->a()Lg/d/b/k/e/m/v$d;

    move-result-object v1

    .line 137
    move-object v2, v0

    check-cast v2, Lg/d/b/k/e/m/b$b;

    .line 138
    iput-object v1, v2, Lg/d/b/k/e/m/b$b;->g:Lg/d/b/k/e/m/v$d;

    goto/16 :goto_0

    .line 139
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lg/d/b/k/e/m/b$b;

    if-eqz v1, :cond_2f

    .line 140
    iput-object v1, v2, Lg/d/b/k/e/m/b$b;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 141
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null displayVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lg/d/b/k/e/m/b$b;

    if-eqz v1, :cond_30

    .line 143
    iput-object v1, v2, Lg/d/b/k/e/m/b$b;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 144
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lg/d/b/k/e/m/b$b;

    if-eqz v1, :cond_31

    .line 146
    iput-object v1, v2, Lg/d/b/k/e/m/b$b;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 147
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null installationUuid"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    move-object v2, v0

    check-cast v2, Lg/d/b/k/e/m/b$b;

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lg/d/b/k/e/m/b$b;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 150
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lg/d/b/k/e/m/b$b;

    if-eqz v1, :cond_32

    .line 151
    iput-object v1, v2, Lg/d/b/k/e/m/b$b;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 152
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null gmpAppId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lg/d/b/k/e/m/b$b;

    if-eqz v1, :cond_33

    .line 154
    iput-object v1, v2, Lg/d/b/k/e/m/b$b;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 155
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sdkVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 157
    invoke-virtual {v0}, Lg/d/b/k/e/m/v$a;->a()Lg/d/b/k/e/m/v;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_7
        -0x74fb5cc2 -> :sswitch_6
        -0x36578976 -> :sswitch_5
        0x14879cf2 -> :sswitch_4
        0x2ae81915 -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ee2d36c -> :sswitch_12
        -0x60775357 -> :sswitch_11
        -0x5fc4f373 -> :sswitch_10
        -0x4f94e1aa -> :sswitch_f
        -0x4cf81ee7 -> :sswitch_e
        0xde4 -> :sswitch_d
        0x17a21 -> :sswitch_c
        0x36ebcb -> :sswitch_b
        0x111a9ad3 -> :sswitch_a
        0x3d1e2286 -> :sswitch_9
        0x7a02fcad -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7618bbfc -> :sswitch_1b
        -0x7561dc2f -> :sswitch_1a
        0x1b81e -> :sswitch_19
        0x2dd056 -> :sswitch_18
        0x4dfed69 -> :sswitch_17
        0x5a744b4 -> :sswitch_16
        0x633fb29 -> :sswitch_15
        0x68ac491 -> :sswitch_14
        0x7bea4fcf -> :sswitch_13
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x36578976 -> :sswitch_1f
        -0x11773b11 -> :sswitch_1e
        0x14f51cd8 -> :sswitch_1d
        0x6fbd6873 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x60775357 -> :sswitch_25
        -0x1ef60132 -> :sswitch_24
        0xcbc122a -> :sswitch_23
        0x14f51cd8 -> :sswitch_22
        0x2ae81915 -> :sswitch_21
        0x75c19db6 -> :sswitch_20
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lg/d/b/k/e/m/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-static {v0}, Lg/d/b/k/e/m/x/f;->h(Landroid/util/JsonReader;)Lg/d/b/k/e/m/v;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lg/d/b/k/e/m/v;)Ljava/lang/String;
    .locals 2
    .param p1    # Lg/d/b/k/e/m/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lg/d/b/k/e/m/x/f;->a:Lg/d/b/m/a;

    check-cast v0, Lg/d/b/m/h/d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lg/d/b/m/h/d;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
