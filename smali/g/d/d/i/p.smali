.class public final Lg/d/d/i/p;
.super Ljava/lang/Object;
.source "UPCAWriter.java"

# interfaces
.implements Lg/d/d/e;


# instance fields
.field public final a:Lg/d/d/i/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/d/d/i/j;

    invoke-direct {v0}, Lg/d/d/i/j;-><init>()V

    iput-object v0, p0, Lg/d/d/i/p;->a:Lg/d/d/i/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lg/d/d/a;IILjava/util/Map;)Lg/d/d/g/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg/d/d/a;",
            "II",
            "Ljava/util/Map<",
            "Lg/d/d/c;",
            "*>;)",
            "Lg/d/d/g/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg/d/d/a;->r:Lg/d/d/a;

    if-ne p2, v0, :cond_4

    .line 2
    iget-object v1, p0, Lg/d/d/i/p;->a:Lg/d/d/i/j;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0xb

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    rem-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    mul-int v3, v3, v4

    add-int/2addr v2, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    rsub-int p2, v2, 0x3e8

    rem-int/lit8 p2, p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/16 v0, 0xc

    if-ne p2, v0, :cond_3

    .line 6
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lg/d/d/a;->k:Lg/d/d/a;

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lg/d/d/i/j;->a(Ljava/lang/String;Lg/d/d/a;IILjava/util/Map;)Lg/d/d/g/b;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Requested contents should be 11 or 12 digits long, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode UPC-A, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
