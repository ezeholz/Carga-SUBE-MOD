.class public final Lcom/google/firebase/crashlytics/a/i/b/c;
.super Lcom/google/firebase/crashlytics/a/c/a;
.source "DefaultCreateReportSpiCall.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/a/i/b/b;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/f/c;Lcom/google/firebase/crashlytics/a/f/a;Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/f/c;Lcom/google/firebase/crashlytics/a/f/a;)V

    .line 74
    iput-object p5, p0, Lcom/google/firebase/crashlytics/a/i/b/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/f/c;Ljava/lang/String;)V
    .locals 6

    .line 55
    sget-object v4, Lcom/google/firebase/crashlytics/a/f/a;->b:Lcom/google/firebase/crashlytics/a/f/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/a/i/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/f/c;Lcom/google/firebase/crashlytics/a/f/a;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/google/firebase/crashlytics/a/f/b;Lcom/google/firebase/crashlytics/a/i/a/a;)Lcom/google/firebase/crashlytics/a/f/b;
    .locals 2

    .line 105
    iget-object v0, p2, Lcom/google/firebase/crashlytics/a/i/a/a;->b:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 107
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/f/b;

    move-result-object p1

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/f/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/i/b/c;->b:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 109
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/f/b;

    move-result-object p1

    .line 112
    iget-object p2, p2, Lcom/google/firebase/crashlytics/a/i/a/a;->c:Lcom/google/firebase/crashlytics/a/i/a/c;

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/a/i/a/c;->f()Ljava/util/Map;

    move-result-object p2

    .line 114
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7067
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/f/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static a(Lcom/google/firebase/crashlytics/a/f/b;Lcom/google/firebase/crashlytics/a/i/a/c;)Lcom/google/firebase/crashlytics/a/f/b;
    .locals 12

    .line 121
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/a/i/a/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "report[identifier]"

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/a/f/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/f/b;

    move-result-object p0

    .line 123
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/a/i/a/c;->e()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    const-string v1, "application/octet-stream"

    const/4 v2, 0x3

    const-string v3, " to report "

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 124
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Adding single file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/a/i/a/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/a/i/a/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8043
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 126
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/a/i/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/a/i/a/c;->d()Ljava/io/File;

    move-result-object p1

    const-string v2, "report[file]"

    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/google/firebase/crashlytics/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/a/f/b;

    move-result-object p0

    return-object p0

    .line 130
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/a/i/a/c;->e()[Ljava/io/File;

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v8, v0, v6

    .line 131
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Adding file "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/a/i/a/c;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9043
    invoke-virtual {v9, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 133
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "report[file"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v9, v10, v1, v8}, Lcom/google/firebase/crashlytics/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/a/f/b;

    move-result-object p0

    add-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/a/i/a/a;Z)Z
    .locals 4

    if-eqz p2, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/i/b/c;->a()Lcom/google/firebase/crashlytics/a/f/b;

    move-result-object p2

    .line 84
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/crashlytics/a/i/b/c;->a(Lcom/google/firebase/crashlytics/a/f/b;Lcom/google/firebase/crashlytics/a/i/a/a;)Lcom/google/firebase/crashlytics/a/f/b;

    move-result-object p2

    .line 85
    iget-object p1, p1, Lcom/google/firebase/crashlytics/a/i/a/a;->c:Lcom/google/firebase/crashlytics/a/i/a/c;

    invoke-static {p2, p1}, Lcom/google/firebase/crashlytics/a/i/b/c;->a(Lcom/google/firebase/crashlytics/a/f/b;Lcom/google/firebase/crashlytics/a/i/a/c;)Lcom/google/firebase/crashlytics/a/f/b;

    move-result-object p1

    .line 87
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending report to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1088
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/a;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    .line 3043
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 90
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/f/b;->a()Lcom/google/firebase/crashlytics/a/f/d;

    move-result-object p1

    .line 4042
    iget p2, p1, Lcom/google/firebase/crashlytics/a/f/d;->a:I

    .line 94
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Create report request ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "X-REQUEST-ID"

    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/a/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5043
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 95
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p1

    const-string v1, "Result was: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6043
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 97
    invoke-static {p2}, Lcom/google/firebase/crashlytics/a/c/z;->a(I)I

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

    .line 99
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p2

    const/4 v0, 0x6

    .line 6067
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 100
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "An invalid data collection token was used."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
