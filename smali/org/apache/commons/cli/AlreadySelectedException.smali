.class public Lorg/apache/commons/cli/AlreadySelectedException;
.super Lorg/apache/commons/cli/ParseException;
.source "AlreadySelectedException.java"


# instance fields
.field private a:Lorg/apache/commons/cli/f;

.field private b:Lorg/apache/commons/cli/e;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lorg/apache/commons/cli/ParseException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/cli/f;Lorg/apache/commons/cli/e;)V
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "The option \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/apache/commons/cli/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\' was specified but an option from this group has already been selected: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1106
    iget-object v1, p1, Lorg/apache/commons/cli/f;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/cli/AlreadySelectedException;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lorg/apache/commons/cli/AlreadySelectedException;->a:Lorg/apache/commons/cli/f;

    .line 59
    iput-object p2, p0, Lorg/apache/commons/cli/AlreadySelectedException;->b:Lorg/apache/commons/cli/e;

    return-void
.end method
