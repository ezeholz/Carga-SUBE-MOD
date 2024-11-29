.class public abstract Lm/b/a/g;
.super Ljava/lang/Object;
.source "DateTimeZone.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/b/a/g$a;,
        Lm/b/a/g$b;
    }
.end annotation


# static fields
.field public static final e:Lm/b/a/g;

.field public static final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lm/b/a/w/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lm/b/a/w/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lm/b/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x4cf893d49479892aL


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lm/b/a/r;->i:Lm/b/a/g;

    sput-object v0, Lm/b/a/g;->e:Lm/b/a/g;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lm/b/a/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lm/b/a/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lm/b/a/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lm/b/a/g;->d:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Id must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(I)Lm/b/a/g;
    .locals 2

    const v0, -0x5265bff

    if-lt p0, v0, :cond_0

    const v0, 0x5265bff

    if-gt p0, v0, :cond_0

    .line 11
    invoke-static {p0}, Lm/b/a/g;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Lm/b/a/g;->a(Ljava/lang/String;I)Lm/b/a/g;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Millis out of range: "

    invoke-static {v1, p0}, Lg/b/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lm/b/a/g;
    .locals 5
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lm/b/a/g;->b()Lm/b/a/g;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "UTC"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Lm/b/a/g;->e:Lm/b/a/g;

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Lm/b/a/g;->d()Lm/b/a/w/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lm/b/a/w/i;->a(Ljava/lang/String;)Lm/b/a/g;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "+"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The datetime zone id \'"

    const-string v2, "\' is not recognised"

    invoke-static {v1, p0, v2}, Lg/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    :goto_0
    invoke-static {p0}, Lm/b/a/g;->b(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    .line 8
    sget-object p0, Lm/b/a/g;->e:Lm/b/a/g;

    return-object p0

    .line 9
    :cond_5
    invoke-static {p0}, Lm/b/a/g;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lm/b/a/g;->a(Ljava/lang/String;I)Lm/b/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Lm/b/a/g;
    .locals 2

    if-nez p1, :cond_0

    .line 39
    sget-object p0, Lm/b/a/g;->e:Lm/b/a/g;

    return-object p0

    .line 40
    :cond_0
    new-instance v0, Lm/b/a/w/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p1}, Lm/b/a/w/g;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static a(Ljava/util/TimeZone;)Lm/b/a/g;
    .locals 5

    if-nez p0, :cond_0

    .line 14
    invoke-static {}, Lm/b/a/g;->b()Lm/b/a/g;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    const-string v0, "UTC"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    sget-object p0, Lm/b/a/g;->e:Lm/b/a/g;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 18
    sget-object v1, Lm/b/a/g$a;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-static {}, Lm/b/a/g;->d()Lm/b/a/w/i;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v2, v1}, Lm/b/a/w/i;->a(Ljava/lang/String;)Lm/b/a/g;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 21
    invoke-interface {v2, p0}, Lm/b/a/w/i;->a(Ljava/lang/String;)Lm/b/a/g;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    if-nez v1, :cond_a

    const-string v0, "GMT+"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "GMT-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_8

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-le v0, v1, :cond_8

    .line 26
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge p0, v1, :cond_7

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    if-ltz v1, :cond_6

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    .line 31
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 32
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    :cond_8
    invoke-static {p0}, Lm/b/a/g;->b(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    .line 34
    sget-object p0, Lm/b/a/g;->e:Lm/b/a/g;

    return-object p0

    .line 35
    :cond_9
    invoke-static {p0}, Lm/b/a/g;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0, p0}, Lm/b/a/g;->a(Ljava/lang/String;I)Lm/b/a/g;

    move-result-object p0

    return-object p0

    .line 37
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The datetime zone id \'"

    const-string v2, "\' is not recognised"

    invoke-static {v1, p0, v2}, Lg/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The TimeZone id must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Lm/b/a/w/i;)Lm/b/a/w/i;
    .locals 2

    .line 41
    invoke-interface {p0}, Lm/b/a/w/i;->a()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "UTC"

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    sget-object v0, Lm/b/a/g;->e:Lm/b/a/g;

    invoke-interface {p0, v1}, Lm/b/a/w/i;->a(Ljava/lang/String;)Lm/b/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/b/a/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid UTC zone provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provider doesn\'t support UTC"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provider doesn\'t have any available ids"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 10

    .line 8
    sget-object v0, Lm/b/a/g$a;->b:Lm/b/a/v/b;

    .line 9
    iget-object v1, v0, Lm/b/a/v/b;->b:Lm/b/a/v/i;

    if-eqz v1, :cond_2

    .line 10
    iget-object v2, v0, Lm/b/a/v/b;->e:Lm/b/a/a;

    invoke-virtual {v0, v2}, Lm/b/a/v/b;->a(Lm/b/a/a;)Lm/b/a/a;

    move-result-object v6

    .line 11
    new-instance v2, Lm/b/a/v/e;

    const-wide/16 v4, 0x0

    iget-object v7, v0, Lm/b/a/v/b;->c:Ljava/util/Locale;

    iget-object v8, v0, Lm/b/a/v/b;->g:Ljava/lang/Integer;

    iget v9, v0, Lm/b/a/v/b;->h:I

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lm/b/a/v/e;-><init>(JLm/b/a/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v2, p0, v0}, Lm/b/a/v/i;->a(Lm/b/a/v/e;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v0, p0}, Lm/b/a/v/e;->a(ZLjava/lang/CharSequence;)J

    move-result-wide v0

    long-to-int p0, v0

    neg-int p0, p0

    return p0

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lm/b/a/v/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Parsing not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 5

    .line 17
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-ltz p0, :cond_0

    const/16 v1, 0x2b

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-int p0, p0

    :goto_0
    const v1, 0x36ee80

    .line 20
    div-int v2, p0, v1

    const/4 v3, 0x2

    .line 21
    invoke-static {v0, v2, v3}, Lm/b/a/v/g;->a(Ljava/lang/StringBuffer;II)V

    mul-int v2, v2, v1

    sub-int/2addr p0, v2

    const v1, 0xea60

    .line 22
    div-int v2, p0, v1

    const/16 v4, 0x3a

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    :try_start_0
    invoke-static {v0, v2, v3}, Lm/b/a/v/g;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    mul-int v2, v2, v1

    sub-int/2addr p0, v2

    if-nez p0, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :cond_1
    div-int/lit16 v1, p0, 0x3e8

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 28
    :try_start_1
    invoke-static {v0, v1, v3}, Lm/b/a/v/g;->a(Ljava/lang/Appendable;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr p0, v1

    if-nez p0, :cond_2

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v1, 0x2e

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x3

    .line 31
    :try_start_2
    invoke-static {v0, p0, v1}, Lm/b/a/v/g;->a(Ljava/lang/Appendable;II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    :catch_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lm/b/a/g;
    .locals 3

    .line 1
    sget-object v0, Lm/b/a/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/b/a/g;

    if-nez v0, :cond_3

    :try_start_0
    const-string v1, "user.timezone"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lm/b/a/g;->a(Ljava/lang/String;)Lm/b/a/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 4
    :try_start_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Lm/b/a/g;->a(Ljava/util/TimeZone;)Lm/b/a/g;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lm/b/a/g;->e:Lm/b/a/g;

    .line 6
    :cond_2
    sget-object v1, Lm/b/a/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    sget-object v0, Lm/b/a/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/b/a/g;

    :cond_3
    return-object v0
.end method

.method public static c()Lm/b/a/w/h;
    .locals 5

    .line 1
    sget-object v0, Lm/b/a/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/b/a/w/h;

    if-nez v0, :cond_3

    .line 2
    const-class v0, Lm/b/a/w/h;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "org.joda.time.DateTimeZone.NameProvider"

    .line 3
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    .line 4
    :try_start_1
    const-class v3, Lm/b/a/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/b/a/w/h;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "System property referred to class that does not implement "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lm/b/a/w/f;

    invoke-direct {v0}, Lm/b/a/w/f;-><init>()V

    .line 10
    :cond_2
    sget-object v2, Lm/b/a/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    sget-object v0, Lm/b/a/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/b/a/w/h;

    :cond_3
    return-object v0
.end method

.method public static d()Lm/b/a/w/i;
    .locals 4

    .line 1
    sget-object v0, Lm/b/a/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/b/a/w/i;

    if-nez v0, :cond_3

    .line 2
    const-class v0, Lm/b/a/w/i;

    :try_start_0
    const-string v1, "org.joda.time.DateTimeZone.Provider"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 3
    :try_start_1
    const-class v2, Lm/b/a/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/b/a/w/i;

    .line 6
    invoke-static {v0}, Lm/b/a/g;->a(Lm/b/a/w/i;)Lm/b/a/w/i;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "System property referred to class that does not implement "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    :try_start_3
    const-string v0, "org.joda.time.DateTimeZone.Folder"

    .line 9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_2

    .line 10
    :try_start_4
    new-instance v1, Lm/b/a/w/k;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lm/b/a/w/k;-><init>(Ljava/io/File;)V

    .line 11
    invoke-static {v1}, Lm/b/a/g;->a(Lm/b/a/w/i;)Lm/b/a/w/i;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    .line 12
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    .line 13
    :catch_3
    :cond_2
    :try_start_6
    new-instance v0, Lm/b/a/w/k;

    const-string v1, "org/joda/time/tz/data"

    invoke-direct {v0, v1}, Lm/b/a/w/k;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lm/b/a/g;->a(Lm/b/a/w/i;)Lm/b/a/w/i;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    new-instance v0, Lm/b/a/w/j;

    invoke-direct {v0}, Lm/b/a/w/j;-><init>()V

    .line 17
    :goto_0
    sget-object v1, Lm/b/a/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    sget-object v0, Lm/b/a/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/b/a/w/i;

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(J)J
    .locals 9

    .line 48
    invoke-virtual {p0, p1, p2}, Lm/b/a/g;->c(J)I

    move-result v0

    int-to-long v0, v0

    add-long v2, p1, v0

    xor-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    xor-long/2addr p1, v0

    cmp-long v0, p1, v6

    if-gez v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public a(JZJ)J
    .locals 9

    .line 50
    invoke-virtual {p0, p4, p5}, Lm/b/a/g;->c(J)I

    move-result p4

    int-to-long v0, p4

    sub-long v0, p1, v0

    .line 51
    invoke-virtual {p0, v0, v1}, Lm/b/a/g;->c(J)I

    move-result p5

    if-ne p5, p4, :cond_0

    return-wide v0

    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2}, Lm/b/a/g;->c(J)I

    move-result p4

    int-to-long v0, p4

    sub-long v0, p1, v0

    .line 53
    invoke-virtual {p0, v0, v1}, Lm/b/a/g;->c(J)I

    move-result p5

    if-eq p4, p5, :cond_5

    if-nez p3, :cond_1

    if-gez p4, :cond_5

    .line 54
    :cond_1
    invoke-virtual {p0, v0, v1}, Lm/b/a/g;->f(J)J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v0

    if-nez v6, :cond_2

    move-wide v2, v4

    :cond_2
    int-to-long v0, p5

    sub-long v0, p1, v0

    .line 55
    invoke-virtual {p0, v0, v1}, Lm/b/a/g;->f(J)J

    move-result-wide v6

    cmp-long v8, v6, v0

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    move-wide v4, v6

    :goto_0
    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    if-nez p3, :cond_4

    goto :goto_1

    .line 56
    :cond_4
    new-instance p3, Lorg/joda/time/IllegalInstantException;

    .line 57
    iget-object p4, p0, Lm/b/a/g;->d:Ljava/lang/String;

    .line 58
    invoke-direct {p3, p1, p2, p4}, Lorg/joda/time/IllegalInstantException;-><init>(JLjava/lang/String;)V

    throw p3

    :cond_5
    move p4, p5

    :goto_1
    int-to-long p3, p4

    sub-long v0, p1, p3

    xor-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long p5, v2, v4

    if-gez p5, :cond_7

    xor-long/2addr p1, p3

    cmp-long p3, p1, v4

    if-ltz p3, :cond_6

    goto :goto_2

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Subtracting time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-wide v0
.end method

.method public a(Lm/b/a/g;J)J
    .locals 6

    if-nez p1, :cond_0

    .line 60
    invoke-static {}, Lm/b/a/g;->b()Lm/b/a/g;

    move-result-object p1

    :cond_0
    move-object v0, p1

    if-ne v0, p0, :cond_1

    return-wide p2

    .line 61
    :cond_1
    invoke-virtual {p0, p2, p3}, Lm/b/a/g;->a(J)J

    move-result-wide v1

    const/4 v3, 0x0

    move-wide v4, p2

    .line 62
    invoke-virtual/range {v0 .. v5}, Lm/b/a/g;->a(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract a()Z
.end method

.method public abstract b(J)Ljava/lang/String;
.end method

.method public abstract c(J)I
.end method

.method public d(J)I
    .locals 9

    .line 19
    invoke-virtual {p0, p1, p2}, Lm/b/a/g;->c(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v1, p1, v1

    .line 20
    invoke-virtual {p0, v1, v2}, Lm/b/a/g;->c(J)I

    move-result v3

    if-eq v0, v3, :cond_2

    sub-int v4, v0, v3

    if-gez v4, :cond_3

    .line 21
    invoke-virtual {p0, v1, v2}, Lm/b/a/g;->f(J)J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v1

    if-nez v8, :cond_0

    move-wide v4, v6

    :cond_0
    int-to-long v1, v3

    sub-long/2addr p1, v1

    .line 22
    invoke-virtual {p0, p1, p2}, Lm/b/a/g;->f(J)J

    move-result-wide v1

    cmp-long v8, v1, p1

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-wide v6, v1

    :goto_0
    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    return v0

    :cond_2
    if-ltz v0, :cond_3

    .line 23
    invoke-virtual {p0, v1, v2}, Lm/b/a/g;->g(J)J

    move-result-wide p1

    cmp-long v4, p1, v1

    if-gez v4, :cond_3

    .line 24
    invoke-virtual {p0, p1, p2}, Lm/b/a/g;->c(J)I

    move-result v4

    sub-int v0, v4, v0

    sub-long/2addr v1, p1

    int-to-long p1, v0

    cmp-long v0, v1, p1

    if-gtz v0, :cond_3

    return v4

    :cond_3
    return v3
.end method

.method public abstract e(J)I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(J)J
.end method

.method public abstract g(J)J
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/g;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x39

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm/b/a/g$b;

    iget-object v1, p0, Lm/b/a/g;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lm/b/a/g$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
