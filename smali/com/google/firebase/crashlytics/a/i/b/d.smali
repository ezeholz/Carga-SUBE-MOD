.class public final Lcom/google/firebase/crashlytics/a/i/b/d;
.super Lcom/google/firebase/crashlytics/a/c/a;
.source "NativeCreateReportSpiCall.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/a/i/b/b;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/f/c;Ljava/lang/String;)V
    .locals 1

    .line 55
    sget-object v0, Lcom/google/firebase/crashlytics/a/f/a;->b:Lcom/google/firebase/crashlytics/a/f/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/f/c;Lcom/google/firebase/crashlytics/a/f/a;)V

    .line 56
    iput-object p4, p0, Lcom/google/firebase/crashlytics/a/i/b/d;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/google/firebase/crashlytics/a/f/b;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/i/a/c;)Lcom/google/firebase/crashlytics/a/f/b;
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "org_id"

    .line 100
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/a/f/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/f/b;

    .line 102
    :cond_0
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/a/i/a/c;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "report_id"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/a/f/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/f/b;

    .line 103
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/a/i/a/c;->e()[Ljava/io/File;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_b

    aget-object v1, p1, v0

    .line 104
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "minidump"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "application/octet-stream"

    if-eqz v2, :cond_1

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "minidump_file"

    invoke-virtual {p0, v4, v2, v3, v1}, Lcom/google/firebase/crashlytics/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/a/f/b;

    goto/16 :goto_1

    .line 106
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "metadata"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "crash_meta_file"

    invoke-virtual {p0, v4, v2, v3, v1}, Lcom/google/firebase/crashlytics/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/a/f/b;

    goto/16 :goto_1

    .line 108
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "binaryImages"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 110
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "binary_images_file"

    .line 109
    invoke-virtual {p0, v4, v2, v3, v1}, Lcom/google/firebase/crashlytics/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/a/f/b;

    goto/16 :goto_1

    .line 111
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "session"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 112
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "session_meta_file"

    invoke-virtual {p0, v4, v2, v3, v1}, Lcom/google/firebase/crashlytics/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/a/f/b;

    goto/16 :goto_1

    .line 113
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "app"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 114
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "app_meta_file"

    invoke-virtual {p0, v4, v2, v3, v1}, Lcom/google/firebase/crashlytics/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/a/f/b;

    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "device"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 116
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "device_meta_file"

    invoke-virtual {p0, v4, v2, v3, v1}, Lcom/google/firebase/crashlytics/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/a/f/b;

    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "os"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 118
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "os_meta_file"

    invoke-virtual {p0, v4, v2, v3, v1}, Lcom/google/firebase/crashlytics/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/a/f/b;

    goto :goto_1

    .line 119
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "user"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 120
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "user_meta_file"

    invoke-virtual {p0, v4, v2, v3, v1}, Lcom/google/firebase/crashlytics/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/a/f/b;

    goto :goto_1

    .line 121
    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "logs"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 122
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "logs_file"

    invoke-virtual {p0, v4, v2, v3, v1}, Lcom/google/firebase/crashlytics/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/a/f/b;

    goto :goto_1

    .line 123
    :cond_9
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "keys"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 124
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "keys_file"

    invoke-virtual {p0, v4, v2, v3, v1}, Lcom/google/firebase/crashlytics/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/a/f/b;

    :cond_a
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_b
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/a/i/a/a;Z)Z
    .locals 4

    if-eqz p2, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/i/b/d;->a()Lcom/google/firebase/crashlytics/a/f/b;

    move-result-object p2

    .line 68
    iget-object v0, p1, Lcom/google/firebase/crashlytics/a/i/a/a;->b:Ljava/lang/String;

    const-string v1, "User-Agent"

    const-string v2, "Crashlytics Android SDK/17.3.0"

    .line 1088
    invoke-virtual {p2, v1, v2}, Lcom/google/firebase/crashlytics/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/f/b;

    move-result-object v1

    const-string v2, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v3, "android"

    .line 1091
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/f/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/i/b/d;->b:Ljava/lang/String;

    const-string v3, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 1092
    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/crashlytics/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/f/b;

    move-result-object v1

    const-string v2, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 1093
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/f/b;

    .line 69
    iget-object v0, p1, Lcom/google/firebase/crashlytics/a/i/a/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/a/i/a/a;->c:Lcom/google/firebase/crashlytics/a/i/a/c;

    invoke-static {p2, v0, p1}, Lcom/google/firebase/crashlytics/a/i/b/d;->a(Lcom/google/firebase/crashlytics/a/f/b;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/i/a/c;)Lcom/google/firebase/crashlytics/a/f/b;

    move-result-object p1

    .line 71
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending report to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2088
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/a;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    .line 4043
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 74
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/f/b;->a()Lcom/google/firebase/crashlytics/a/f/d;

    move-result-object p1

    .line 5042
    iget p1, p1, Lcom/google/firebase/crashlytics/a/f/d;->a:I

    .line 78
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p2

    const-string v1, "Result was: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6043
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 80
    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/c/z;->a(I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 82
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "An invalid data collection token was used."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
