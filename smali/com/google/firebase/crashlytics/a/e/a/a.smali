.class public final Lcom/google/firebase/crashlytics/a/e/a/a;
.super Ljava/lang/Object;
.source "CrashlyticsReportJsonTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/a/e/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/encoders/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/google/firebase/encoders/b/a;

    invoke-direct {v0}, Lcom/google/firebase/encoders/b/a;-><init>()V

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a;->a:Lcom/google/firebase/encoders/a/a;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/b/a;->a(Lcom/google/firebase/encoders/a/a;)Lcom/google/firebase/encoders/b/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 2109
    iput-boolean v1, v0, Lcom/google/firebase/encoders/b/a;->a:Z

    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/encoders/b/a;->a()Lcom/google/firebase/encoders/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/a/e/a/a;->a:Lcom/google/firebase/encoders/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/a/e/v$d$d;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/e/a/a;->n(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/a/e/v$d$d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v;
    .locals 2

    .line 52
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/e/a/a;->h(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/a/e/v;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 52
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 55
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static a(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/a/e/a/a$a;)Lcom/google/firebase/crashlytics/a/e/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/google/firebase/crashlytics/a/e/a/a$a<",
            "TT;>;)",
            "Lcom/google/firebase/crashlytics/a/e/w<",
            "TT;>;"
        }
    .end annotation

    .line 686
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 688
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 689
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 690
    invoke-interface {p1, p0}, Lcom/google/firebase/crashlytics/a/e/a/a$a;->a(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 692
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 694
    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/e/w;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/a/e/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/firebase/crashlytics/a/e/v$d$d;)Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/google/firebase/crashlytics/a/e/a/a;->a:Lcom/google/firebase/encoders/a;

    invoke-interface {v0, p0}, Lcom/google/firebase/encoders/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/firebase/crashlytics/a/e/v;)Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/google/firebase/crashlytics/a/e/a/a;->a:Lcom/google/firebase/encoders/a;

    invoke-interface {v0, p0}, Lcom/google/firebase/encoders/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/a/e/v$c$b;
    .locals 6

    .line 2191
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v$c$b;->c()Lcom/google/firebase/crashlytics/a/e/v$c$b$a;

    move-result-object v0

    .line 2193
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2194
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2195
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 2196
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x2bcbadf9

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const v4, -0x21d0a4e6

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "contents"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "filename"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    .line 2204
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 2201
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$c$b$a;->a([B)Lcom/google/firebase/crashlytics/a/e/v$c$b$a;

    goto :goto_0

    .line 2198
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$c$b$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$c$b$a;

    goto :goto_0

    .line 2208
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 2210
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a/e/v$c$b$a;->a()Lcom/google/firebase/crashlytics/a/e/v$c$b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$d;
    .locals 2

    .line 61
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :try_start_1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/e/a/a;->n(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/a/e/v$d$d;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 61
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 64
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic c(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/a/e/v$b;
    .locals 6

    .line 2662
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v$b;->c()Lcom/google/firebase/crashlytics/a/e/v$b$a;

    move-result-object v0

    .line 2664
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2665
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2666
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 2667
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x19e5f

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const v4, 0x6ac9171

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    .line 2675
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 2672
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$b$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$b$a;

    goto :goto_0

    .line 2669
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$b$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$b$a;

    goto :goto_0

    .line 2679
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 2680
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a/e/v$b$a;->a()Lcom/google/firebase/crashlytics/a/e/v$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e;
    .locals 7

    .line 3545
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e;->d()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$a;

    move-result-object v0

    .line 3547
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3548
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3549
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 3550
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4b7d7b5a

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0x337a8b

    if-eq v3, v4, :cond_1

    const v4, 0x7eb2da74

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "importance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "frames"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    :cond_3
    :goto_1
    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    .line 3562
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 3558
    :cond_4
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/a/h;->a()Lcom/google/firebase/crashlytics/a/e/a/a$a;

    move-result-object v1

    .line 3559
    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/a/e/a/a;->a(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/a/e/a/a$a;)Lcom/google/firebase/crashlytics/a/e/w;

    move-result-object v1

    .line 3558
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$a;->a(Lcom/google/firebase/crashlytics/a/e/w;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$a;

    goto :goto_0

    .line 3555
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$a;

    goto :goto_0

    .line 3552
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$a;->a(I)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$a;

    goto :goto_0

    .line 3566
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 3567
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$a;->a()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a;
    .locals 7

    .line 4514
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a;->e()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a$a;

    move-result-object v0

    .line 4516
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 4517
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4518
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 4519
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "baseAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "size"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    .line 4533
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 4530
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 4877
    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v;->l()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a$a;

    goto :goto_0

    .line 4527
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a$a;->b(J)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a$a;

    goto :goto_0

    .line 4524
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a$a;->a(J)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a$a;

    goto :goto_0

    .line 4521
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a$a;

    goto :goto_0

    .line 4537
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 4538
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a$a;->a()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic f(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/e/a/a;->p(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/e/a/a;->p(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b;

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/a/e/v;
    .locals 14

    .line 70
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v;->j()Lcom/google/firebase/crashlytics/a/e/v$a;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 73
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, -0x1

    const/4 v11, 0x2

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
    const-string v2, "displayVersion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_2
    const-string v2, "platform"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string v2, "installationUuid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const-string v2, "buildVersion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    packed-switch v1, :pswitch_data_0

    .line 101
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 98
    :pswitch_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/e/a/a;->i(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/a/e/v$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$a;->a(Lcom/google/firebase/crashlytics/a/e/v$c;)Lcom/google/firebase/crashlytics/a/e/v$a;

    goto :goto_0

    .line 1112
    :pswitch_1
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v$d;->m()Lcom/google/firebase/crashlytics/a/e/v$d$b;

    move-result-object v1

    .line 1114
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1115
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1116
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 1117
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_8
    const-string v12, "generatorType"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    goto/16 :goto_5

    :sswitch_9
    const-string v12, "crashed"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_5

    :sswitch_a
    const-string v12, "generator"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_5

    :sswitch_b
    const-string v12, "user"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_5

    :sswitch_c
    const-string v12, "app"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    goto :goto_5

    :sswitch_d
    const-string v12, "os"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    goto :goto_5

    :sswitch_e
    const-string v12, "events"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x9

    goto :goto_5

    :sswitch_f
    const-string v12, "device"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_5

    :sswitch_10
    const-string v12, "endedAt"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_5

    :sswitch_11
    const-string v12, "identifier"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_5

    :sswitch_12
    const-string v12, "startedAt"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_5

    :cond_1
    :goto_4
    const/4 v2, -0x1

    :goto_5
    packed-switch v2, :pswitch_data_1

    .line 1153
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_3

    .line 1150
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/a/e/v$d$b;->a(I)Lcom/google/firebase/crashlytics/a/e/v$d$b;

    goto/16 :goto_3

    .line 1147
    :pswitch_3
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/a/b;->a()Lcom/google/firebase/crashlytics/a/e/a/a$a;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/firebase/crashlytics/a/e/a/a;->a(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/a/e/a/a$a;)Lcom/google/firebase/crashlytics/a/e/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/a/e/v$d$b;->a(Lcom/google/firebase/crashlytics/a/e/w;)Lcom/google/firebase/crashlytics/a/e/v$d$b;

    goto/16 :goto_3

    .line 1144
    :pswitch_4
    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/e/a/a;->m(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/a/e/v$d$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/a/e/v$d$b;->a(Lcom/google/firebase/crashlytics/a/e/v$d$c;)Lcom/google/firebase/crashlytics/a/e/v$d$b;

    goto/16 :goto_3

    .line 1141
    :pswitch_5
    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/e/a/a;->l(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/a/e/v$d$e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/a/e/v$d$b;->a(Lcom/google/firebase/crashlytics/a/e/v$d$e;)Lcom/google/firebase/crashlytics/a/e/v$d$b;

    goto/16 :goto_3

    .line 1138
    :pswitch_6
    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/e/a/a;->k(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/a/e/v$d$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/a/e/v$d$b;->a(Lcom/google/firebase/crashlytics/a/e/v$d$a;)Lcom/google/firebase/crashlytics/a/e/v$d$b;

    goto/16 :goto_3

    .line 1135
    :pswitch_7
    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/e/a/a;->j(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/a/e/v$d$f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/a/e/v$d$b;->a(Lcom/google/firebase/crashlytics/a/e/v$d$f;)Lcom/google/firebase/crashlytics/a/e/v$d$b;

    goto/16 :goto_3

    .line 1132
    :pswitch_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/a/e/v$d$b;->a(Z)Lcom/google/firebase/crashlytics/a/e/v$d$b;

    goto/16 :goto_3

    .line 1129
    :pswitch_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/a/e/v$d$b;->a(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/a/e/v$d$b;

    goto/16 :goto_3

    .line 1126
    :pswitch_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Lcom/google/firebase/crashlytics/a/e/v$d$b;->a(J)Lcom/google/firebase/crashlytics/a/e/v$d$b;

    goto/16 :goto_3

    .line 1123
    :pswitch_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 1341
    new-instance v12, Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v;->l()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-direct {v12, v2, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v12}, Lcom/google/firebase/crashlytics/a/e/v$d$b;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$b;

    goto/16 :goto_3

    .line 1119
    :pswitch_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/a/e/v$d$b;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$b;

    goto/16 :goto_3

    .line 1157
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 1159
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/a/e/v$d$b;->a()Lcom/google/firebase/crashlytics/a/e/v$d;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$a;->a(Lcom/google/firebase/crashlytics/a/e/v$d;)Lcom/google/firebase/crashlytics/a/e/v$a;

    goto/16 :goto_0

    .line 92
    :pswitch_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$a;

    goto/16 :goto_0

    .line 89
    :pswitch_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$a;

    goto/16 :goto_0

    .line 86
    :pswitch_f
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$a;

    goto/16 :goto_0

    .line 83
    :pswitch_10
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$a;->a(I)Lcom/google/firebase/crashlytics/a/e/v$a;

    goto/16 :goto_0

    .line 80
    :pswitch_11
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$a;

    goto/16 :goto_0

    .line 77
    :pswitch_12
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$a;

    goto/16 :goto_0

    .line 105
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 106
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a/e/v$a;->a()Lcom/google/firebase/crashlytics/a/e/v;

    move-result-object p0

    return-object p0

    nop

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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static i(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/a/e/v$c;
    .locals 6

    .line 165
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v$c;->c()Lcom/google/firebase/crashlytics/a/e/v$c$a;

    move-result-object v0

    .line 167
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 168
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 169
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x5ceba77

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const v4, 0x6518f1f

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "orgId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "files"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    .line 178
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 175
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$c$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$c$a;

    goto :goto_0

    .line 172
    :cond_4
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/a/c;->a()Lcom/google/firebase/crashlytics/a/e/a/a$a;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/a/e/a/a;->a(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/a/e/a/a$a;)Lcom/google/firebase/crashlytics/a/e/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$c$a;->a(Lcom/google/firebase/crashlytics/a/e/w;)Lcom/google/firebase/crashlytics/a/e/v$c$a;

    goto :goto_0

    .line 182
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 184
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a/e/v$c$a;->a()Lcom/google/firebase/crashlytics/a/e/v$c;

    move-result-object p0

    return-object p0
.end method

.method private static j(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/a/e/v$d$f;
    .locals 5

    .line 216
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v$d$f;->b()Lcom/google/firebase/crashlytics/a/e/v$d$f$a;

    move-result-object v0

    .line 218
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 219
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 220
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 221
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x60775357

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "identifier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 226
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 223
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$f$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$f$a;

    goto :goto_0

    .line 230
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 232
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a/e/v$d$f$a;->a()Lcom/google/firebase/crashlytics/a/e/v$d$f;

    move-result-object p0

    return-object p0
.end method

.method private static k(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/a/e/v$d$a;
    .locals 9

    .line 239
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v$d$a;->h()Lcom/google/firebase/crashlytics/a/e/v$d$a$a;

    move-result-object v0

    .line 241
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 242
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 243
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "displayVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "installationUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "developmentPlatformVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    const-string v3, "developmentPlatform"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "identifier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_1
    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    .line 264
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$a$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$a$a;

    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$a$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$a$a;

    goto :goto_0

    .line 255
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$a$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$a$a;

    goto :goto_0

    .line 252
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$a$a;

    goto/16 :goto_0

    .line 249
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$a$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$a$a;

    goto/16 :goto_0

    .line 246
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$a$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$a$a;

    goto/16 :goto_0

    .line 268
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 270
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a/e/v$d$a$a;->a()Lcom/google/firebase/crashlytics/a/e/v$d$a;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60775357 -> :sswitch_5
        -0x1ef60132 -> :sswitch_4
        0xcbc122a -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x2ae81915 -> :sswitch_1
        0x75c19db6 -> :sswitch_0
    .end sparse-switch
.end method

.method private static l(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/a/e/v$d$e;
    .locals 7

    .line 277
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v$d$e;->e()Lcom/google/firebase/crashlytics/a/e/v$d$e$a;

    move-result-object v0

    .line 279
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 280
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 281
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 282
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "platform"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "jailbroken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "buildVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    :cond_0
    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    .line 296
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 293
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$e$a;->a(Z)Lcom/google/firebase/crashlytics/a/e/v$d$e$a;

    goto :goto_0

    .line 290
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$e$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$e$a;

    goto :goto_0

    .line 287
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$e$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$e$a;

    goto :goto_0

    .line 284
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$e$a;->a(I)Lcom/google/firebase/crashlytics/a/e/v$d$e$a;

    goto :goto_0

    .line 300
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 302
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a/e/v$d$e$a;->a()Lcom/google/firebase/crashlytics/a/e/v$d$e;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x36578976 -> :sswitch_3
        -0x11773b11 -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch
.end method

.method private static m(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/a/e/v$d$c;
    .locals 4

    .line 309
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v$d$c;->j()Lcom/google/firebase/crashlytics/a/e/v$d$c$a;

    move-result-object v0

    .line 311
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 312
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 313
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 314
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "modelClass"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_1
    const-string v3, "state"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v3, "model"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "cores"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "diskSpace"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "arch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_6
    const-string v3, "ram"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_7
    const-string v3, "manufacturer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_8
    const-string v3, "simulator"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    :cond_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 343
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 340
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$c$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$c$a;

    goto :goto_0

    .line 337
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$c$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$c$a;

    goto/16 :goto_0

    .line 334
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$c$a;->c(I)Lcom/google/firebase/crashlytics/a/e/v$d$c$a;

    goto/16 :goto_0

    .line 331
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$c$a;->a(Z)Lcom/google/firebase/crashlytics/a/e/v$d$c$a;

    goto/16 :goto_0

    .line 328
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/a/e/v$d$c$a;->b(J)Lcom/google/firebase/crashlytics/a/e/v$d$c$a;

    goto/16 :goto_0

    .line 325
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/a/e/v$d$c$a;->a(J)Lcom/google/firebase/crashlytics/a/e/v$d$c$a;

    goto/16 :goto_0

    .line 322
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$c$a;->b(I)Lcom/google/firebase/crashlytics/a/e/v$d$c$a;

    goto/16 :goto_0

    .line 319
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$c$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$c$a;

    goto/16 :goto_0

    .line 316
    :pswitch_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$c$a;->a(I)Lcom/google/firebase/crashlytics/a/e/v$d$c$a;

    goto/16 :goto_0

    .line 347
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 349
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a/e/v$d$c$a;->a()Lcom/google/firebase/crashlytics/a/e/v$d$c;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7618bbfc -> :sswitch_8
        -0x7561dc2f -> :sswitch_7
        0x1b81e -> :sswitch_6
        0x2dd056 -> :sswitch_5
        0x4dfed69 -> :sswitch_4
        0x5a744b4 -> :sswitch_3
        0x633fb29 -> :sswitch_2
        0x68ac491 -> :sswitch_1
        0x7bea4fcf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static n(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/a/e/v$d$d;
    .locals 12

    .line 354
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v$d$d;->g()Lcom/google/firebase/crashlytics/a/e/v$d$d$b;

    move-result-object v0

    .line 356
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 357
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 358
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string v2, "type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string v2, "log"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_3
    const-string v2, "app"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_4
    const-string v2, "device"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_25

    if-eq v1, v8, :cond_24

    if-eq v1, v7, :cond_f

    if-eq v1, v6, :cond_6

    if-eq v1, v3, :cond_1

    .line 376
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 1641
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v$d$d$d;->b()Lcom/google/firebase/crashlytics/a/e/v$d$d$d$a;

    move-result-object v1

    .line 1643
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1644
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1645
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 1646
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v6, 0x38b73479

    if-eq v3, v6, :cond_2

    goto :goto_4

    :cond_2
    const-string v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v2, -0x1

    :goto_5
    if-eqz v2, :cond_4

    .line 1651
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 1648
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/a/e/v$d$d$d$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$d$d$a;

    goto :goto_3

    .line 1655
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 1656
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$d$a;->a()Lcom/google/firebase/crashlytics/a/e/v$d$d$d;

    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$b;->a(Lcom/google/firebase/crashlytics/a/e/v$d$d$d;)Lcom/google/firebase/crashlytics/a/e/v$d$d$b;

    goto/16 :goto_0

    .line 1606
    :cond_6
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v$d$d$c;->g()Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;

    move-result-object v1

    .line 1608
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1609
    :goto_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1610
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 1611
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x5

    sparse-switch v9, :sswitch_data_1

    goto :goto_7

    :sswitch_5
    const-string v9, "proximityOn"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x3

    goto :goto_8

    :sswitch_6
    const-string v9, "ramUsed"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x5

    goto :goto_8

    :sswitch_7
    const-string v9, "diskUsed"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    goto :goto_8

    :sswitch_8
    const-string v9, "orientation"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x4

    goto :goto_8

    :sswitch_9
    const-string v9, "batteryVelocity"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_8

    :sswitch_a
    const-string v9, "batteryLevel"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_8

    :cond_7
    :goto_7
    const/4 v2, -0x1

    :goto_8
    if-eqz v2, :cond_d

    if-eq v2, v8, :cond_c

    if-eq v2, v7, :cond_b

    if-eq v2, v6, :cond_a

    if-eq v2, v3, :cond_9

    if-eq v2, v10, :cond_8

    .line 1631
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    .line 1628
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;->a(J)Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;

    goto :goto_6

    .line 1625
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;->b(I)Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;

    goto :goto_6

    .line 1622
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;->a(Z)Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;

    goto :goto_6

    .line 1619
    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;->b(J)Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;

    goto :goto_6

    .line 1616
    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;->a(I)Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;

    goto/16 :goto_6

    .line 1613
    :cond_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;->a(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;

    goto/16 :goto_6

    .line 1635
    :cond_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 1636
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;->a()Lcom/google/firebase/crashlytics/a/e/v$d$d$c;

    move-result-object v1

    .line 370
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$b;->a(Lcom/google/firebase/crashlytics/a/e/v$d$d$c;)Lcom/google/firebase/crashlytics/a/e/v$d$d$b;

    goto/16 :goto_0

    .line 1387
    :cond_f
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a;->f()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$a;

    move-result-object v1

    .line 1389
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1390
    :goto_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1391
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 1392
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    goto :goto_a

    :sswitch_b
    const-string v3, "uiOrientation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_b

    :sswitch_c
    const-string v3, "customAttributes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x3

    goto :goto_b

    :sswitch_d
    const-string v3, "execution"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x2

    goto :goto_b

    :sswitch_e
    const-string v3, "background"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v2, -0x1

    :goto_b
    if-eqz v2, :cond_22

    if-eq v2, v8, :cond_21

    if-eq v2, v7, :cond_12

    if-eq v2, v6, :cond_11

    .line 1407
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_9

    .line 1403
    :cond_11
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/a/d;->a()Lcom/google/firebase/crashlytics/a/e/a/a$a;

    move-result-object v2

    .line 1404
    invoke-static {p0, v2}, Lcom/google/firebase/crashlytics/a/e/a/a;->a(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/a/e/a/a$a;)Lcom/google/firebase/crashlytics/a/e/w;

    move-result-object v2

    .line 1403
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$a;->a(Lcom/google/firebase/crashlytics/a/e/w;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$a;

    goto :goto_9

    .line 1418
    :cond_12
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;->e()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$b;

    move-result-object v2

    .line 1420
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1421
    :goto_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 1422
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 1423
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_3

    goto :goto_d

    :sswitch_f
    const-string v9, "exception"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    goto :goto_e

    :sswitch_10
    const-string v9, "binaries"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x3

    goto :goto_e

    :sswitch_11
    const-string v9, "signal"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x2

    goto :goto_e

    :sswitch_12
    const-string v9, "threads"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v3, -0x1

    :goto_e
    if-eqz v3, :cond_1f

    if-eq v3, v8, :cond_1e

    if-eq v3, v7, :cond_15

    if-eq v3, v6, :cond_14

    .line 1439
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_c

    .line 1435
    :cond_14
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/a/f;->a()Lcom/google/firebase/crashlytics/a/e/a/a$a;

    move-result-object v3

    .line 1436
    invoke-static {p0, v3}, Lcom/google/firebase/crashlytics/a/e/a/a;->a(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/a/e/a/a$a;)Lcom/google/firebase/crashlytics/a/e/w;

    move-result-object v3

    .line 1435
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$b;->b(Lcom/google/firebase/crashlytics/a/e/w;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$b;

    goto :goto_c

    .line 1486
    :cond_15
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d;->d()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d$a;

    move-result-object v3

    .line 1488
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1489
    :goto_f
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 1490
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    .line 1491
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x4468640c

    if-eq v10, v11, :cond_18

    const v11, 0x2eaded

    if-eq v10, v11, :cond_17

    const v11, 0x337a8b

    if-eq v10, v11, :cond_16

    goto :goto_10

    :cond_16
    const-string v10, "name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    const/4 v9, 0x0

    goto :goto_11

    :cond_17
    const-string v10, "code"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    const/4 v9, 0x1

    goto :goto_11

    :cond_18
    const-string v10, "address"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    const/4 v9, 0x2

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v9, -0x1

    :goto_11
    if-eqz v9, :cond_1c

    if-eq v9, v8, :cond_1b

    if-eq v9, v7, :cond_1a

    .line 1502
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_f

    .line 1499
    :cond_1a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d$a;->a(J)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d$a;

    goto :goto_f

    .line 1496
    :cond_1b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d$a;

    goto :goto_f

    .line 1493
    :cond_1c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d$a;

    goto :goto_f

    .line 1506
    :cond_1d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 1507
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d$a;->a()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d;

    move-result-object v3

    .line 1432
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$b;->a(Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$b;

    goto/16 :goto_c

    .line 1429
    :cond_1e
    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/e/a/a;->o(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$b;->a(Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$b;

    goto/16 :goto_c

    .line 1425
    :cond_1f
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/a/e;->a()Lcom/google/firebase/crashlytics/a/e/a/a$a;

    move-result-object v3

    .line 1426
    invoke-static {p0, v3}, Lcom/google/firebase/crashlytics/a/e/a/a;->a(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/a/e/a/a$a;)Lcom/google/firebase/crashlytics/a/e/w;

    move-result-object v3

    .line 1425
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$b;->a(Lcom/google/firebase/crashlytics/a/e/w;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$b;

    goto/16 :goto_c

    .line 1443
    :cond_20
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 1444
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$b;->a()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;

    move-result-object v2

    .line 1400
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$a;->a(Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$a;

    goto/16 :goto_9

    .line 1397
    :cond_21
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$a;->a(I)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$a;

    goto/16 :goto_9

    .line 1394
    :cond_22
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$a;->a(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$a;

    goto/16 :goto_9

    .line 1411
    :cond_23
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 1412
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$a;->a()Lcom/google/firebase/crashlytics/a/e/v$d$d$a;

    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$b;->a(Lcom/google/firebase/crashlytics/a/e/v$d$d$a;)Lcom/google/firebase/crashlytics/a/e/v$d$d$b;

    goto/16 :goto_0

    .line 364
    :cond_24
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$b;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$d$b;

    goto/16 :goto_0

    .line 361
    :cond_25
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/a/e/v$d$d$b;->a(J)Lcom/google/firebase/crashlytics/a/e/v$d$d$b;

    goto/16 :goto_0

    .line 380
    :cond_26
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 381
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a/e/v$d$d$b;->a()Lcom/google/firebase/crashlytics/a/e/v$d$d;

    move-result-object p0

    return-object p0

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

.method private static o(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;
    .locals 8

    .line 451
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;->f()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c$a;

    move-result-object v0

    .line 453
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 454
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 455
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 456
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "overflowCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "causedBy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "reason"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "frames"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_1
    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    .line 474
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 471
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c$a;

    goto :goto_0

    .line 468
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c$a;

    goto :goto_0

    .line 465
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c$a;->a(I)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c$a;

    goto :goto_0

    .line 461
    :cond_4
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/a/g;->a()Lcom/google/firebase/crashlytics/a/e/a/a$a;

    move-result-object v1

    .line 462
    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/a/e/a/a;->a(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/a/e/a/a$a;)Lcom/google/firebase/crashlytics/a/e/w;

    move-result-object v1

    .line 461
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c$a;->a(Lcom/google/firebase/crashlytics/a/e/w;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c$a;

    goto :goto_0

    .line 458
    :cond_5
    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/e/a/a;->o(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c$a;->a(Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c$a;

    goto/16 :goto_0

    .line 478
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 479
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c$a;->a()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch
.end method

.method private static p(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b;
    .locals 8

    .line 574
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b;->f()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b$a;

    move-result-object v0

    .line 576
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 577
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 578
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 579
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

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
    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    .line 596
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 593
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b$a;

    goto :goto_0

    .line 590
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b$a;->a(J)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b$a;

    goto :goto_0

    .line 587
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b$a;->b(J)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b$a;

    goto :goto_0

    .line 584
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b$a;

    goto :goto_0

    .line 581
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b$a;->a(I)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b$a;

    goto :goto_0

    .line 600
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 601
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b$a;->a()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b;

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
