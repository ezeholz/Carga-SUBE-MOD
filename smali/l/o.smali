.class public final Ll/o;
.super Ljava/lang/Object;
.source "Okio.java"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ll/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll/o;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ll/y;)Ll/f;
    .locals 1

    .line 2
    new-instance v0, Ll/s;

    invoke-direct {v0, p0}, Ll/s;-><init>(Ll/y;)V

    return-object v0
.end method

.method public static a(Ll/z;)Ll/g;
    .locals 1

    .line 1
    new-instance v0, Ll/u;

    invoke-direct {v0, p0}, Ll/u;-><init>(Ll/z;)V

    return-object v0
.end method

.method public static a(Ljava/net/Socket;)Ll/y;
    .locals 2

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ll/p;

    invoke-direct {v0, p0}, Ll/p;-><init>(Ljava/net/Socket;)V

    .line 5
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    new-instance v1, Ll/n;

    invoke-direct {v1, v0, p0}, Ll/n;-><init>(Ll/a0;Ljava/io/OutputStream;)V

    .line 7
    new-instance p0, Ll/a;

    invoke-direct {p0, v0, v1}, Ll/a;-><init>(Ll/c;Ll/y;)V

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/File;)Ll/z;
    .locals 1

    if-eqz p0, :cond_0

    .line 15
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Ll/o;->a(Ljava/io/InputStream;)Ll/z;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/InputStream;)Ll/z;
    .locals 1

    .line 11
    new-instance v0, Ll/a0;

    invoke-direct {v0}, Ll/a0;-><init>()V

    invoke-static {p0, v0}, Ll/o;->a(Ljava/io/InputStream;Ll/a0;)Ll/z;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Ll/a0;)Ll/z;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 12
    new-instance v0, Ll/o$a;

    invoke-direct {v0, p1, p0}, Ll/o$a;-><init>(Ll/a0;Ljava/io/InputStream;)V

    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 17
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/net/Socket;)Ll/z;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ll/p;

    invoke-direct {v0, p0}, Ll/p;-><init>(Ljava/net/Socket;)V

    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Ll/o;->a(Ljava/io/InputStream;Ll/a0;)Ll/z;

    move-result-object p0

    .line 4
    new-instance v1, Ll/b;

    invoke-direct {v1, v0, p0}, Ll/b;-><init>(Ll/c;Ll/z;)V

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
