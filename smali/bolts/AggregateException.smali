.class public Lbolts/AggregateException;
.super Ljava/lang/Exception;
.source "AggregateException.java"


# static fields
.field public static final serialVersionUID:J = 0x1L


# virtual methods
.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 p1, 0x0

    .line 4
    throw p1
.end method
