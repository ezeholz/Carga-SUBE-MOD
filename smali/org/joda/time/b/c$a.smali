.class final Lorg/joda/time/b/c$a;
.super Lorg/joda/time/c/k;
.source "BasicChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .line 795
    invoke-static {}, Lorg/joda/time/d;->k()Lorg/joda/time/d;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/b/c;->M()Lorg/joda/time/g;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/b/c;->N()Lorg/joda/time/g;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/c/k;-><init>(Lorg/joda/time/d;Lorg/joda/time/g;Lorg/joda/time/g;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)I
    .locals 0

    .line 807
    invoke-static {p1}, Lorg/joda/time/b/m;->a(Ljava/util/Locale;)Lorg/joda/time/b/m;

    move-result-object p1

    .line 1247
    iget p1, p1, Lorg/joda/time/b/m;->m:I

    return p1
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    .line 803
    invoke-static {p4}, Lorg/joda/time/b/m;->a(Ljava/util/Locale;)Lorg/joda/time/b/m;

    move-result-object p4

    .line 1237
    iget-object p4, p4, Lorg/joda/time/b/m;->f:[Ljava/lang/String;

    .line 1238
    array-length v0, p4

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 1239
    aget-object v1, p4, v0

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 803
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/b/c$a;->b(JI)J

    move-result-wide p1

    return-wide p1

    .line 1243
    :cond_1
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lorg/joda/time/d;->k()Lorg/joda/time/d;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/d;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 799
    invoke-static {p2}, Lorg/joda/time/b/m;->a(Ljava/util/Locale;)Lorg/joda/time/b/m;

    move-result-object p2

    .line 1233
    iget-object p2, p2, Lorg/joda/time/b/m;->f:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method
