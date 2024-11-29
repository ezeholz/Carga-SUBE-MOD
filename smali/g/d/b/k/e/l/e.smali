.class public Lg/d/b/k/e/l/e;
.super Ljava/lang/Object;
.source "QueueFileLogStore.java"

# interfaces
.implements Lg/d/b/k/e/l/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/b/k/e/l/e$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public c:Lg/d/b/k/e/l/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lg/d/b/k/e/l/e;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/b/k/e/l/e;->a:Ljava/io/File;

    .line 3
    iput p2, p0, Lg/d/b/k/e/l/e;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 16
    iget-object v0, p0, Lg/d/b/k/e/l/e;->c:Lg/d/b/k/e/l/c;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Lg/d/b/k/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lg/d/b/k/e/l/e;->c:Lg/d/b/k/e/l/c;

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg/d/b/k/e/l/e;->e()V

    const-string v0, " "

    .line 2
    iget-object v1, p0, Lg/d/b/k/e/l/e;->c:Lg/d/b/k/e/l/c;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p3, :cond_1

    const-string p3, "null"

    .line 3
    :cond_1
    :try_start_0
    iget v1, p0, Lg/d/b/k/e/l/e;->b:I

    div-int/lit8 v1, v1, 0x4

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_2
    const-string v1, "\r"

    .line 6
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "\n"

    .line 7
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d %s%n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lg/d/b/k/e/l/e;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 9
    iget-object p3, p0, Lg/d/b/k/e/l/e;->c:Lg/d/b/k/e/l/c;

    if-eqz p3, :cond_3

    .line 10
    array-length v0, p1

    invoke-virtual {p3, p1, p2, v0}, Lg/d/b/k/e/l/c;->a([BII)V

    .line 11
    :goto_0
    iget-object p1, p0, Lg/d/b/k/e/l/e;->c:Lg/d/b/k/e/l/c;

    invoke-virtual {p1}, Lg/d/b/k/e/l/c;->b()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lg/d/b/k/e/l/e;->c:Lg/d/b/k/e/l/c;

    invoke-virtual {p1}, Lg/d/b/k/e/l/c;->g()I

    move-result p1

    iget p2, p0, Lg/d/b/k/e/l/e;->b:I

    if-le p1, p2, :cond_4

    .line 12
    iget-object p1, p0, Lg/d/b/k/e/l/e;->c:Lg/d/b/k/e/l/c;

    invoke-virtual {p1}, Lg/d/b/k/e/l/c;->d()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 13
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    sget-object p1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 p2, 0x6

    .line 15
    invoke-virtual {p1, p2}, Lg/d/b/k/e/b;->a(I)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/d/b/k/e/l/e;->c()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lg/d/b/k/e/l/e;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public c()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/l/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/d/b/k/e/l/e;->e()V

    .line 3
    iget-object v0, p0, Lg/d/b/k/e/l/e;->c:Lg/d/b/k/e/l/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    new-array v3, v3, [I

    aput v2, v3, v2

    .line 4
    invoke-virtual {v0}, Lg/d/b/k/e/l/c;->g()I

    move-result v0

    new-array v0, v0, [B

    .line 5
    :try_start_0
    iget-object v4, p0, Lg/d/b/k/e/l/e;->c:Lg/d/b/k/e/l/c;

    new-instance v5, Lg/d/b/k/e/l/d;

    invoke-direct {v5, p0, v0, v3}, Lg/d/b/k/e/l/d;-><init>(Lg/d/b/k/e/l/e;[B[I)V

    invoke-virtual {v4, v5}, Lg/d/b/k/e/l/c;->a(Lg/d/b/k/e/l/c$d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    sget-object v4, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v4, v5}, Lg/d/b/k/e/b;->a(I)Z

    .line 8
    :goto_1
    new-instance v4, Lg/d/b/k/e/l/e$a;

    aget v3, v3, v2

    invoke-direct {v4, p0, v0, v3}, Lg/d/b/k/e/l/e$a;-><init>(Lg/d/b/k/e/l/e;[BI)V

    :goto_2
    if-nez v4, :cond_2

    return-object v1

    .line 9
    :cond_2
    iget v0, v4, Lg/d/b/k/e/l/e$a;->b:I

    new-array v1, v0, [B

    .line 10
    iget-object v3, v4, Lg/d/b/k/e/l/e$a;->a:[B

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/l/e;->c:Lg/d/b/k/e/l/c;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Lg/d/b/k/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg/d/b/k/e/l/e;->c:Lg/d/b/k/e/l/c;

    .line 3
    iget-object v0, p0, Lg/d/b/k/e/l/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/l/e;->c:Lg/d/b/k/e/l/c;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lg/d/b/k/e/l/c;

    iget-object v1, p0, Lg/d/b/k/e/l/e;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lg/d/b/k/e/l/c;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lg/d/b/k/e/l/e;->c:Lg/d/b/k/e/l/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const-string v2, "Could not open log file: "

    .line 4
    invoke-static {v2}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lg/d/b/k/e/l/e;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lg/d/b/k/e/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
