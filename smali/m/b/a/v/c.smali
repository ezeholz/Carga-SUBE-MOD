.class public Lm/b/a/v/c;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/b/a/v/c$e;,
        Lm/b/a/v/c$b;,
        Lm/b/a/v/c$j;,
        Lm/b/a/v/c$k;,
        Lm/b/a/v/c$l;,
        Lm/b/a/v/c$d;,
        Lm/b/a/v/c$i;,
        Lm/b/a/v/c$m;,
        Lm/b/a/v/c$c;,
        Lm/b/a/v/c$g;,
        Lm/b/a/v/c$n;,
        Lm/b/a/v/c$f;,
        Lm/b/a/v/c$h;,
        Lm/b/a/v/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/Appendable;I)V
    .locals 1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    const v0, 0xfffd

    .line 73
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 75
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

    .line 76
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

.method public static b(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 26
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

    .line 27
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    .line 29
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    .line 30
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    .line 31
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


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 63
    iget-object v0, p0, Lm/b/a/v/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 64
    iget-object v1, p0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 65
    iget-object v1, p0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

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

    .line 67
    new-instance v0, Lm/b/a/v/c$b;

    iget-object v1, p0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lm/b/a/v/c$b;-><init>(Ljava/util/List;)V

    .line 68
    :cond_3
    iput-object v0, p0, Lm/b/a/v/c;->b:Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public a(C)Lm/b/a/v/c;
    .locals 1

    .line 20
    new-instance v0, Lm/b/a/v/c$a;

    invoke-direct {v0, p1}, Lm/b/a/v/c$a;-><init>(C)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lm/b/a/v/c;->b:Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lm/b/a/v/c;
    .locals 3

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 25
    new-instance v0, Lm/b/a/v/c$h;

    invoke-direct {v0, p1}, Lm/b/a/v/c$h;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object v2, p0, Lm/b/a/v/c;->b:Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 29
    :cond_0
    new-instance v0, Lm/b/a/v/c$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lm/b/a/v/c$a;-><init>(C)V

    .line 30
    iput-object v2, p0, Lm/b/a/v/c;->b:Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Literal must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZII)Lm/b/a/v/c;
    .locals 7

    .line 59
    new-instance v6, Lm/b/a/v/c$l;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lm/b/a/v/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lm/b/a/v/c;->b:Ljava/lang/Object;

    .line 61
    iget-object p1, p0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object p1, p0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;ZII)Lm/b/a/v/c;
    .locals 7

    .line 55
    new-instance v6, Lm/b/a/v/c$l;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lm/b/a/v/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lm/b/a/v/c;->b:Ljava/lang/Object;

    .line 57
    iget-object p1, p0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object p1, p0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lm/b/a/d;)Lm/b/a/v/c;
    .locals 2

    if-eqz p1, :cond_0

    .line 50
    new-instance v0, Lm/b/a/v/c$i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lm/b/a/v/c$i;-><init>(Lm/b/a/d;Z)V

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lm/b/a/v/c;->b:Ljava/lang/Object;

    .line 52
    iget-object p1, p0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object p1, p0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lm/b/a/d;I)Lm/b/a/v/c;
    .locals 2

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    .line 44
    new-instance v0, Lm/b/a/v/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lm/b/a/v/c$c;-><init>(Lm/b/a/d;IZ)V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lm/b/a/v/c;->b:Ljava/lang/Object;

    .line 46
    iget-object p1, p0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p1, p0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal number of digits: "

    invoke-static {v0, p2}, Lg/b/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lm/b/a/d;II)Lm/b/a/v/c;
    .locals 3

    if-eqz p1, :cond_3

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gt p2, v0, :cond_1

    .line 34
    new-instance p2, Lm/b/a/v/c$n;

    invoke-direct {p2, p1, p3, v2}, Lm/b/a/v/c$n;-><init>(Lm/b/a/d;IZ)V

    .line 35
    iput-object v1, p0, Lm/b/a/v/c;->b:Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p1, p0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 38
    :cond_1
    new-instance v0, Lm/b/a/v/c$g;

    invoke-direct {v0, p1, p3, v2, p2}, Lm/b/a/v/c$g;-><init>(Lm/b/a/d;IZI)V

    .line 39
    iput-object v1, p0, Lm/b/a/v/c;->b:Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object p1, p0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lm/b/a/v/b;)Lm/b/a/v/c;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lm/b/a/v/b;->a:Lm/b/a/v/k;

    .line 2
    iget-object p1, p1, Lm/b/a/v/b;->b:Lm/b/a/v/i;

    .line 3
    invoke-virtual {p0, v0, p1}, Lm/b/a/v/c;->a(Lm/b/a/v/k;Lm/b/a/v/i;)Lm/b/a/v/c;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No formatter supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lm/b/a/v/d;)Lm/b/a/v/c;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-static {p1}, Lm/b/a/v/f;->a(Lm/b/a/v/d;)Lm/b/a/v/i;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lm/b/a/v/c;->a(Lm/b/a/v/k;Lm/b/a/v/i;)Lm/b/a/v/c;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No parser supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lm/b/a/v/k;Lm/b/a/v/i;)Lm/b/a/v/c;
    .locals 1

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lm/b/a/v/c;->b:Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lm/b/a/v/l;[Lm/b/a/v/d;)Lm/b/a/v/c;
    .locals 4

    if-eqz p2, :cond_4

    .line 7
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 8
    aget-object p1, p2, v1

    if-eqz p1, :cond_0

    .line 9
    aget-object p1, p2, v1

    invoke-static {p1}, Lm/b/a/v/f;->a(Lm/b/a/v/d;)Lm/b/a/v/i;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lm/b/a/v/c;->a(Lm/b/a/v/k;Lm/b/a/v/i;)Lm/b/a/v/c;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parser supplied"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-array v2, p1, [Lm/b/a/v/i;

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-ge v1, v3, :cond_3

    .line 12
    aget-object v3, p2, v1

    invoke-static {v3}, Lm/b/a/v/f;->a(Lm/b/a/v/d;)Lm/b/a/v/i;

    move-result-object v3

    aput-object v3, v2, v1

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Incomplete parser array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    aget-object p1, p2, v1

    invoke-static {p1}, Lm/b/a/v/f;->a(Lm/b/a/v/d;)Lm/b/a/v/i;

    move-result-object p1

    aput-object p1, v2, v1

    .line 15
    new-instance p1, Lm/b/a/v/c$e;

    invoke-direct {p1, v2}, Lm/b/a/v/c$e;-><init>([Lm/b/a/v/i;)V

    invoke-virtual {p0, v0, p1}, Lm/b/a/v/c;->a(Lm/b/a/v/k;Lm/b/a/v/i;)Lm/b/a/v/c;

    return-object p0

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parsers supplied"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 69
    instance-of v0, p1, Lm/b/a/v/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 70
    instance-of v0, p1, Lm/b/a/v/c$b;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 71
    check-cast p1, Lm/b/a/v/c$b;

    .line 72
    iget-object p1, p1, Lm/b/a/v/c$b;->e:[Lm/b/a/v/i;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public b()Lm/b/a/v/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm/b/a/v/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lm/b/a/v/k;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Lm/b/a/v/c$b;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Lm/b/a/v/c$b;

    .line 5
    iget-object v1, v1, Lm/b/a/v/c$b;->d:[Lm/b/a/v/k;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    .line 6
    move-object v2, v0

    check-cast v2, Lm/b/a/v/k;

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lm/b/a/v/c;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    move-object v1, v0

    check-cast v1, Lm/b/a/v/i;

    :cond_3
    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Both printing and parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5
    :goto_1
    new-instance v0, Lm/b/a/v/b;

    invoke-direct {v0, v2, v1}, Lm/b/a/v/b;-><init>(Lm/b/a/v/k;Lm/b/a/v/i;)V

    return-object v0
.end method

.method public b(Lm/b/a/d;)Lm/b/a/v/c;
    .locals 2

    if-eqz p1, :cond_0

    .line 14
    new-instance v0, Lm/b/a/v/c$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lm/b/a/v/c$i;-><init>(Lm/b/a/d;Z)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lm/b/a/v/c;->b:Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lm/b/a/d;II)Lm/b/a/v/c;
    .locals 1

    if-eqz p1, :cond_2

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_1

    if-lez p3, :cond_1

    .line 19
    new-instance v0, Lm/b/a/v/c$d;

    invoke-direct {v0, p1, p2, p3}, Lm/b/a/v/c$d;-><init>(Lm/b/a/d;II)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lm/b/a/v/c;->b:Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lm/b/a/v/d;)Lm/b/a/v/c;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lm/b/a/v/i;

    const/4 v1, 0x0

    .line 11
    invoke-static {p1}, Lm/b/a/v/f;->a(Lm/b/a/v/d;)Lm/b/a/v/i;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 12
    new-instance p1, Lm/b/a/v/c$e;

    invoke-direct {p1, v0}, Lm/b/a/v/c$e;-><init>([Lm/b/a/v/i;)V

    invoke-virtual {p0, v1, p1}, Lm/b/a/v/c;->a(Lm/b/a/v/k;Lm/b/a/v/i;)Lm/b/a/v/c;

    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No parser supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lm/b/a/d;II)Lm/b/a/v/c;
    .locals 3

    if-eqz p1, :cond_3

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-ltz p2, :cond_2

    if-lez p3, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p2, v1, :cond_1

    .line 6
    new-instance p2, Lm/b/a/v/c$n;

    invoke-direct {p2, p1, p3, v1}, Lm/b/a/v/c$n;-><init>(Lm/b/a/d;IZ)V

    .line 7
    iput-object v0, p0, Lm/b/a/v/c;->b:Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 10
    :cond_1
    new-instance v2, Lm/b/a/v/c$g;

    invoke-direct {v2, p1, p3, v1, p2}, Lm/b/a/v/c$g;-><init>(Lm/b/a/d;IZI)V

    .line 11
    iput-object v0, p0, Lm/b/a/v/c;->b:Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lm/b/a/v/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lm/b/a/v/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/b/a/v/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lm/b/a/v/c;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lm/b/a/v/i;

    .line 4
    invoke-static {v0}, Lm/b/a/v/j;->a(Lm/b/a/v/i;)Lm/b/a/v/d;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
