.class public Lg/a/a/w0/f;
.super Ljava/lang/Object;
.source "CircleShapeParser.java"


# static fields
.field public static final a:Lg/a/a/w0/m0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "p"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "s"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "hd"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "d"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lg/a/a/w0/m0/c$a;->a([Ljava/lang/String;)Lg/a/a/w0/m0/c$a;

    move-result-object v0

    sput-object v0, Lg/a/a/w0/f;->a:Lg/a/a/w0/m0/c$a;

    return-void
.end method

.method public static a(Lg/a/a/w0/m0/c;Lg/a/a/c0;I)Lg/a/a/u0/k/b;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x0

    move v8, p2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    const/4 v9, 0x0

    .line 1
    :goto_1
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2
    sget-object p2, Lg/a/a/w0/f;->a:Lg/a/a/w0/m0/c$a;

    invoke-virtual {p0, p2}, Lg/a/a/w0/m0/c;->a(Lg/a/a/w0/m0/c$a;)I

    move-result p2

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->v()V

    .line 4
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->x()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->p()I

    move-result p2

    if-ne p2, v2, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->m()Z

    move-result v9

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {p0, p1}, Lg/a/a/w0/d;->d(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/j/f;

    move-result-object v7

    goto :goto_1

    .line 8
    :cond_5
    invoke-static {p0, p1}, Lg/a/a/w0/a;->b(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/j/m;

    move-result-object v6

    goto :goto_1

    .line 9
    :cond_6
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->s()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 10
    :cond_7
    new-instance p0, Lg/a/a/u0/k/b;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lg/a/a/u0/k/b;-><init>(Ljava/lang/String;Lg/a/a/u0/j/m;Lg/a/a/u0/j/f;ZZ)V

    return-object p0
.end method
