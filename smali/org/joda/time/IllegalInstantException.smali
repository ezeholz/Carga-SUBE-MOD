.class public Lorg/joda/time/IllegalInstantException;
.super Ljava/lang/IllegalArgumentException;
.source "IllegalInstantException.java"


# static fields
.field public static final serialVersionUID:J = 0x299988b9c68L


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 2
    invoke-static {v0}, Lm/b/a/v/a;->a(Ljava/lang/String;)Lm/b/a/v/b;

    move-result-object v0

    new-instance v1, Lm/b/a/j;

    invoke-direct {v1, p1, p2}, Lm/b/a/j;-><init>(J)V

    invoke-virtual {v0, v1}, Lm/b/a/v/b;->a(Lm/b/a/p;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, " ("

    const-string v0, ")"

    .line 3
    invoke-static {p2, p3, v0}, Lg/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string p3, "Illegal instant due to time zone offset transition (daylight savings time \'gap\'): "

    .line 4
    invoke-static {p3, p1, p2}, Lg/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method
