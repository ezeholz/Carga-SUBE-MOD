.class final Lcom/google/firebase/crashlytics/a/d/d;
.super Ljava/lang/Object;
.source "QueueFileLogStore.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/a/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/a/d/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Ljava/io/File;

.field private final c:I

.field private d:Lcom/google/firebase/crashlytics/a/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 28
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/a/d/d;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/d/d;->b:Ljava/io/File;

    const/high16 p1, 0x10000

    .line 47
    iput p1, p0, Lcom/google/firebase/crashlytics/a/d/d;->c:I

    return-void
.end method

.method private e()Lcom/google/firebase/crashlytics/a/d/d$a;
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/d/d;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/d/d;->f()V

    .line 81
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/d/d;->d:Lcom/google/firebase/crashlytics/a/d/c;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 91
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a/d/c;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 94
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/crashlytics/a/d/d;->d:Lcom/google/firebase/crashlytics/a/d/c;

    new-instance v4, Lcom/google/firebase/crashlytics/a/d/d$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/firebase/crashlytics/a/d/d$1;-><init>(Lcom/google/firebase/crashlytics/a/d/d;[B[I)V

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/a/d/c;->a(Lcom/google/firebase/crashlytics/a/d/c$c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v3

    const/4 v4, 0x6

    .line 3067
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 110
    :goto_0
    new-instance v3, Lcom/google/firebase/crashlytics/a/d/d$a;

    aget v1, v1, v2

    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/crashlytics/a/d/d$a;-><init>(Lcom/google/firebase/crashlytics/a/d/d;[BI)V

    return-object v3
.end method

.method private f()V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/d/d;->d:Lcom/google/firebase/crashlytics/a/d/c;

    if-nez v0, :cond_0

    .line 128
    :try_start_0
    new-instance v0, Lcom/google/firebase/crashlytics/a/d/c;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/d/d;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/a/d/c;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/d/d;->d:Lcom/google/firebase/crashlytics/a/d/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 130
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not open log file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/d/d;->b:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    .line 4067
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 4

    const-string v0, " "

    .line 52
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/d/d;->f()V

    .line 1136
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/d/d;->d:Lcom/google/firebase/crashlytics/a/d/c;

    if-eqz v1, :cond_3

    if-nez p3, :cond_0

    const-string p3, "null"

    .line 1160
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/google/firebase/crashlytics/a/d/d;->c:I

    div-int/lit8 v1, v1, 0x4

    .line 1162
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_1

    .line 1163
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string v1, "\r"

    .line 1166
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "\n"

    .line 1167
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1169
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d %s%n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/crashlytics/a/d/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 1171
    iget-object p2, p0, Lcom/google/firebase/crashlytics/a/d/d;->d:Lcom/google/firebase/crashlytics/a/d/c;

    .line 1282
    array-length p3, p1

    invoke-virtual {p2, p1, p3}, Lcom/google/firebase/crashlytics/a/d/c;->a([BI)V

    .line 1174
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/d/d;->d:Lcom/google/firebase/crashlytics/a/d/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/d/c;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/d/d;->d:Lcom/google/firebase/crashlytics/a/d/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/d/c;->a()I

    move-result p1

    iget p2, p0, Lcom/google/firebase/crashlytics/a/d/d;->c:I

    if-le p1, p2, :cond_2

    .line 1175
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/d/d;->d:Lcom/google/firebase/crashlytics/a/d/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/d/c;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-void

    .line 1178
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p1

    const/4 p2, 0x6

    .line 2067
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    :cond_3
    return-void
.end method

.method public final a()[B
    .locals 4

    .line 58
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/d/d;->e()Lcom/google/firebase/crashlytics/a/d/d$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_0
    iget v1, v0, Lcom/google/firebase/crashlytics/a/d/d$a;->b:I

    new-array v1, v1, [B

    .line 63
    iget-object v2, v0, Lcom/google/firebase/crashlytics/a/d/d$a;->a:[B

    iget v0, v0, Lcom/google/firebase/crashlytics/a/d/d$a;->b:I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 69
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/d/d;->a()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/crashlytics/a/d/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/d/d;->d:Lcom/google/firebase/crashlytics/a/d/c;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/d/d;->d:Lcom/google/firebase/crashlytics/a/d/c;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/d/d;->c()V

    .line 122
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/d/d;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
