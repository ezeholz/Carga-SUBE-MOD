.class public final Lorg/joda/time/d/c;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/d/c$e;,
        Lorg/joda/time/d/c$b;,
        Lorg/joda/time/d/c$j;,
        Lorg/joda/time/d/c$k;,
        Lorg/joda/time/d/c$l;,
        Lorg/joda/time/d/c$d;,
        Lorg/joda/time/d/c$i;,
        Lorg/joda/time/d/c$m;,
        Lorg/joda/time/d/c$c;,
        Lorg/joda/time/d/c$g;,
        Lorg/joda/time/d/c$n;,
        Lorg/joda/time/d/c$f;,
        Lorg/joda/time/d/c$h;,
        Lorg/joda/time/d/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/joda/time/d/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static a(Ljava/lang/Appendable;I)V
    .locals 1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    const v0, 0xfffd

    .line 1191
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    .line 2647
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 2648
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v3, p1, v1

    .line 2652
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static b(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    .line 2660
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 2661
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v3, p1, v1

    .line 2665
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 2666
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    .line 2668
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    .line 2669
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    .line 2670
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 1

    .line 1166
    instance-of v0, p0, Lorg/joda/time/d/k;

    if-eqz v0, :cond_1

    .line 1167
    instance-of v0, p0, Lorg/joda/time/d/c$b;

    if-eqz v0, :cond_0

    .line 1168
    check-cast p0, Lorg/joda/time/d/c$b;

    invoke-virtual {p0}, Lorg/joda/time/d/c$b;->c()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private c(Lorg/joda/time/d;II)Lorg/joda/time/d/c;
    .locals 1

    if-eqz p1, :cond_2

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_1

    if-lez p3, :cond_1

    .line 580
    new-instance v0, Lorg/joda/time/d/c$d;

    invoke-direct {v0, p1, p2, p3}, Lorg/joda/time/d/c$d;-><init>(Lorg/joda/time/d;II)V

    invoke-virtual {p0, v0}, Lorg/joda/time/d/c;->a(Ljava/lang/Object;)Lorg/joda/time/d/c;

    move-result-object p1

    return-object p1

    .line 578
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 572
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(Lorg/joda/time/d/d;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 359
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No parser supplied"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Ljava/lang/Object;)Z
    .locals 1

    .line 1176
    instance-of v0, p0, Lorg/joda/time/d/i;

    if-eqz v0, :cond_1

    .line 1177
    instance-of v0, p0, Lorg/joda/time/d/c$b;

    if-eqz v0, :cond_0

    .line 1178
    check-cast p0, Lorg/joda/time/d/c$b;

    invoke-virtual {p0}, Lorg/joda/time/d/c$b;->d()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private e()Ljava/lang/Object;
    .locals 4

    .line 1139
    iget-object v0, p0, Lorg/joda/time/d/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 1142
    iget-object v1, p0, Lorg/joda/time/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1143
    iget-object v1, p0, Lorg/joda/time/d/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1144
    iget-object v2, p0, Lorg/joda/time/d/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 1156
    new-instance v0, Lorg/joda/time/d/c$b;

    iget-object v1, p0, Lorg/joda/time/d/c;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lorg/joda/time/d/c$b;-><init>(Ljava/util/List;)V

    .line 1159
    :cond_3
    iput-object v0, p0, Lorg/joda/time/d/c;->b:Ljava/lang/Object;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a()Lorg/joda/time/d/b;
    .locals 4

    .line 104
    invoke-direct {p0}, Lorg/joda/time/d/c;->e()Ljava/lang/Object;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lorg/joda/time/d/c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 107
    move-object v1, v0

    check-cast v1, Lorg/joda/time/d/k;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 110
    :goto_0
    invoke-static {v0}, Lorg/joda/time/d/c;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 111
    move-object v2, v0

    check-cast v2, Lorg/joda/time/d/i;

    :cond_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    .line 116
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Both printing and parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_3
    :goto_1
    new-instance v0, Lorg/joda/time/d/b;

    invoke-direct {v0, v1, v2}, Lorg/joda/time/d/b;-><init>(Lorg/joda/time/d/k;Lorg/joda/time/d/i;)V

    return-object v0
.end method

.method public final a(C)Lorg/joda/time/d/c;
    .locals 1

    .line 398
    new-instance v0, Lorg/joda/time/d/c$a;

    invoke-direct {v0, p1}, Lorg/joda/time/d/c$a;-><init>(C)V

    invoke-virtual {p0, v0}, Lorg/joda/time/d/c;->a(Ljava/lang/Object;)Lorg/joda/time/d/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lorg/joda/time/d/c;
    .locals 2

    .line 686
    invoke-static {}, Lorg/joda/time/d;->c()Lorg/joda/time/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/d/c;->a(Lorg/joda/time/d;II)Lorg/joda/time/d/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Lorg/joda/time/d/c;
    .locals 1

    .line 598
    invoke-static {}, Lorg/joda/time/d;->d()Lorg/joda/time/d;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lorg/joda/time/d/c;->c(Lorg/joda/time/d;II)Lorg/joda/time/d/c;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/Object;)Lorg/joda/time/d/c;
    .locals 1

    const/4 v0, 0x0

    .line 375
    iput-object v0, p0, Lorg/joda/time/d/c;->b:Ljava/lang/Object;

    .line 377
    iget-object v0, p0, Lorg/joda/time/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    iget-object v0, p0, Lorg/joda/time/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lorg/joda/time/d/c;
    .locals 2

    .line 412
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 418
    new-instance v0, Lorg/joda/time/d/c$h;

    invoke-direct {v0, p1}, Lorg/joda/time/d/c$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/joda/time/d/c;->a(Ljava/lang/Object;)Lorg/joda/time/d/c;

    move-result-object p1

    return-object p1

    .line 416
    :cond_0
    new-instance v0, Lorg/joda/time/d/c$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lorg/joda/time/d/c$a;-><init>(C)V

    invoke-virtual {p0, v0}, Lorg/joda/time/d/c;->a(Ljava/lang/Object;)Lorg/joda/time/d/c;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lorg/joda/time/d/c;
    .locals 3

    .line 1119
    new-instance v0, Lorg/joda/time/d/c$l;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, p2, v2}, Lorg/joda/time/d/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v0}, Lorg/joda/time/d/c;->a(Ljava/lang/Object;)Lorg/joda/time/d/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;ZI)Lorg/joda/time/d/c;
    .locals 1

    .line 1092
    new-instance v0, Lorg/joda/time/d/c$l;

    invoke-direct {v0, p1, p1, p2, p3}, Lorg/joda/time/d/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v0}, Lorg/joda/time/d/c;->a(Ljava/lang/Object;)Lorg/joda/time/d/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/joda/time/d/b;)Lorg/joda/time/d/c;
    .locals 1

    if-eqz p1, :cond_0

    .line 3185
    iget-object v0, p1, Lorg/joda/time/d/b;->a:Lorg/joda/time/d/k;

    .line 3207
    iget-object p1, p1, Lorg/joda/time/d/b;->b:Lorg/joda/time/d/i;

    .line 221
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/d/c;->a(Lorg/joda/time/d/k;Lorg/joda/time/d/i;)Lorg/joda/time/d/c;

    move-result-object p1

    return-object p1

    .line 219
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No formatter supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lorg/joda/time/d/d;)Lorg/joda/time/d/c;
    .locals 1

    .line 258
    invoke-static {p1}, Lorg/joda/time/d/c;->c(Lorg/joda/time/d/d;)V

    .line 259
    invoke-static {p1}, Lorg/joda/time/d/f;->a(Lorg/joda/time/d/d;)Lorg/joda/time/d/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/joda/time/d/c;->a(Lorg/joda/time/d/k;Lorg/joda/time/d/i;)Lorg/joda/time/d/c;

    move-result-object p1

    return-object p1
.end method

.method final a(Lorg/joda/time/d/k;Lorg/joda/time/d/i;)Lorg/joda/time/d/c;
    .locals 1

    const/4 v0, 0x0

    .line 384
    iput-object v0, p0, Lorg/joda/time/d/c;->b:Ljava/lang/Object;

    .line 385
    iget-object v0, p0, Lorg/joda/time/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    iget-object p1, p0, Lorg/joda/time/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lorg/joda/time/d;)Lorg/joda/time/d/c;
    .locals 2

    if-eqz p1, :cond_0

    .line 538
    new-instance v0, Lorg/joda/time/d/c$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/joda/time/d/c$i;-><init>(Lorg/joda/time/d;Z)V

    invoke-virtual {p0, v0}, Lorg/joda/time/d/c;->a(Ljava/lang/Object;)Lorg/joda/time/d/c;

    move-result-object p1

    return-object p1

    .line 536
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lorg/joda/time/d;I)Lorg/joda/time/d/c;
    .locals 1

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    .line 471
    new-instance v0, Lorg/joda/time/d/c$c;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/d/c$c;-><init>(Lorg/joda/time/d;I)V

    invoke-virtual {p0, v0}, Lorg/joda/time/d/c;->a(Ljava/lang/Object;)Lorg/joda/time/d/c;

    move-result-object p1

    return-object p1

    .line 469
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Illegal number of digits: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 466
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lorg/joda/time/d;II)Lorg/joda/time/d/c;
    .locals 2

    if-eqz p1, :cond_3

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p2, v0, :cond_1

    .line 445
    new-instance p2, Lorg/joda/time/d/c$n;

    invoke-direct {p2, p1, p3, v1}, Lorg/joda/time/d/c$n;-><init>(Lorg/joda/time/d;IZ)V

    invoke-virtual {p0, p2}, Lorg/joda/time/d/c;->a(Ljava/lang/Object;)Lorg/joda/time/d/c;

    move-result-object p1

    return-object p1

    .line 447
    :cond_1
    new-instance v0, Lorg/joda/time/d/c$g;

    invoke-direct {v0, p1, p3, v1, p2}, Lorg/joda/time/d/c$g;-><init>(Lorg/joda/time/d;IZI)V

    invoke-virtual {p0, v0}, Lorg/joda/time/d/c;->a(Ljava/lang/Object;)Lorg/joda/time/d/c;

    move-result-object p1

    return-object p1

    .line 442
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 436
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([Lorg/joda/time/d/d;)Lorg/joda/time/d/c;
    .locals 6

    .line 312
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 314
    aget-object v0, p1, v2

    if-eqz v0, :cond_0

    .line 317
    aget-object p1, p1, v2

    invoke-static {p1}, Lorg/joda/time/d/f;->a(Lorg/joda/time/d/d;)Lorg/joda/time/d/i;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lorg/joda/time/d/c;->a(Lorg/joda/time/d/k;Lorg/joda/time/d/i;)Lorg/joda/time/d/c;

    move-result-object p1

    return-object p1

    .line 315
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No parser supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 320
    :cond_1
    new-array v4, v0, [Lorg/joda/time/d/i;

    :goto_0
    add-int/lit8 v5, v0, -0x1

    if-ge v2, v5, :cond_3

    .line 323
    aget-object v5, p1, v2

    invoke-static {v5}, Lorg/joda/time/d/f;->a(Lorg/joda/time/d/d;)Lorg/joda/time/d/i;

    move-result-object v5

    aput-object v5, v4, v2

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 324
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incomplete parser array"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 327
    :cond_3
    aget-object p1, p1, v2

    invoke-static {p1}, Lorg/joda/time/d/f;->a(Lorg/joda/time/d/d;)Lorg/joda/time/d/i;

    move-result-object p1

    aput-object p1, v4, v2

    .line 329
    new-instance p1, Lorg/joda/time/d/c$e;

    invoke-direct {p1, v4}, Lorg/joda/time/d/c$e;-><init>([Lorg/joda/time/d/i;)V

    invoke-virtual {p0, v1, p1}, Lorg/joda/time/d/c;->a(Lorg/joda/time/d/k;Lorg/joda/time/d/i;)Lorg/joda/time/d/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lorg/joda/time/d/c;
    .locals 2

    .line 706
    invoke-static {}, Lorg/joda/time/d;->e()Lorg/joda/time/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/d/c;->a(Lorg/joda/time/d;II)Lorg/joda/time/d/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)Lorg/joda/time/d/c;
    .locals 1

    .line 808
    invoke-static {}, Lorg/joda/time/d;->p()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/d/c;->b(Lorg/joda/time/d;II)Lorg/joda/time/d/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/joda/time/d/d;)Lorg/joda/time/d/c;
    .locals 2

    .line 346
    invoke-static {p1}, Lorg/joda/time/d/c;->c(Lorg/joda/time/d/d;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/joda/time/d/i;

    .line 347
    invoke-static {p1}, Lorg/joda/time/d/f;->a(Lorg/joda/time/d/d;)Lorg/joda/time/d/i;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 348
    new-instance v1, Lorg/joda/time/d/c$e;

    invoke-direct {v1, v0}, Lorg/joda/time/d/c$e;-><init>([Lorg/joda/time/d/i;)V

    invoke-virtual {p0, p1, v1}, Lorg/joda/time/d/c;->a(Lorg/joda/time/d/k;Lorg/joda/time/d/i;)Lorg/joda/time/d/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/joda/time/d;)Lorg/joda/time/d/c;
    .locals 2

    if-eqz p1, :cond_0

    .line 553
    new-instance v0, Lorg/joda/time/d/c$i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lorg/joda/time/d/c$i;-><init>(Lorg/joda/time/d;Z)V

    invoke-virtual {p0, v0}, Lorg/joda/time/d/c;->a(Ljava/lang/Object;)Lorg/joda/time/d/c;

    move-result-object p1

    return-object p1

    .line 551
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lorg/joda/time/d;II)Lorg/joda/time/d/c;
    .locals 2

    if-eqz p1, :cond_3

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    .line 497
    new-instance p2, Lorg/joda/time/d/c$n;

    invoke-direct {p2, p1, p3, v0}, Lorg/joda/time/d/c$n;-><init>(Lorg/joda/time/d;IZ)V

    invoke-virtual {p0, p2}, Lorg/joda/time/d/c;->a(Ljava/lang/Object;)Lorg/joda/time/d/c;

    move-result-object p1

    return-object p1

    .line 499
    :cond_1
    new-instance v1, Lorg/joda/time/d/c$g;

    invoke-direct {v1, p1, p3, v0, p2}, Lorg/joda/time/d/c$g;-><init>(Lorg/joda/time/d;IZI)V

    invoke-virtual {p0, v1}, Lorg/joda/time/d/c;->a(Ljava/lang/Object;)Lorg/joda/time/d/c;

    move-result-object p1

    return-object p1

    .line 494
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 488
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lorg/joda/time/d/d;
    .locals 2

    .line 153
    invoke-direct {p0}, Lorg/joda/time/d/c;->e()Ljava/lang/Object;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lorg/joda/time/d/c;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    check-cast v0, Lorg/joda/time/d/i;

    .line 156
    invoke-static {v0}, Lorg/joda/time/d/j;->a(Lorg/joda/time/d/i;)Lorg/joda/time/d/d;

    move-result-object v0

    return-object v0

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lorg/joda/time/d/c;
    .locals 3

    .line 615
    invoke-static {}, Lorg/joda/time/d;->f()Lorg/joda/time/d;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/d/c;->c(Lorg/joda/time/d;II)Lorg/joda/time/d/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lorg/joda/time/d/c;
    .locals 2

    .line 726
    invoke-static {}, Lorg/joda/time/d;->g()Lorg/joda/time/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/d/c;->a(Lorg/joda/time/d;II)Lorg/joda/time/d/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(II)Lorg/joda/time/d/c;
    .locals 1

    .line 830
    invoke-static {}, Lorg/joda/time/d;->s()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/d/c;->b(Lorg/joda/time/d;II)Lorg/joda/time/d/c;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lorg/joda/time/d/c;
    .locals 3

    .line 632
    invoke-static {}, Lorg/joda/time/d;->g()Lorg/joda/time/d;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/d/c;->c(Lorg/joda/time/d;II)Lorg/joda/time/d/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lorg/joda/time/d/c;
    .locals 2

    .line 766
    invoke-static {}, Lorg/joda/time/d;->l()Lorg/joda/time/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/d/c;->a(Lorg/joda/time/d;II)Lorg/joda/time/d/c;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lorg/joda/time/d/c;
    .locals 2

    .line 776
    invoke-static {}, Lorg/joda/time/d;->m()Lorg/joda/time/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/d/c;->a(Lorg/joda/time/d;II)Lorg/joda/time/d/c;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Lorg/joda/time/d/c;
    .locals 2

    .line 786
    invoke-static {}, Lorg/joda/time/d;->n()Lorg/joda/time/d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/d/c;->a(Lorg/joda/time/d;II)Lorg/joda/time/d/c;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Lorg/joda/time/d/c;
    .locals 2

    .line 796
    invoke-static {}, Lorg/joda/time/d;->o()Lorg/joda/time/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/d/c;->a(Lorg/joda/time/d;II)Lorg/joda/time/d/c;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lorg/joda/time/d/c;
    .locals 2

    .line 818
    invoke-static {}, Lorg/joda/time/d;->r()Lorg/joda/time/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/d/c;->a(Lorg/joda/time/d;II)Lorg/joda/time/d/c;

    move-result-object p1

    return-object p1
.end method
