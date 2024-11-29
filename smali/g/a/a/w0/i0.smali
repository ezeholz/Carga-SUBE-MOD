.class public Lg/a/a/w0/i0;
.super Ljava/lang/Object;
.source "ShapePathParser.java"


# static fields
.field public static a:Lg/a/a/w0/m0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ind"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ks"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "hd"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lg/a/a/w0/m0/c$a;->a([Ljava/lang/String;)Lg/a/a/w0/m0/c$a;

    move-result-object v0

    sput-object v0, Lg/a/a/w0/i0;->a:Lg/a/a/w0/m0/c$a;

    return-void
.end method

.method public static a(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/k/q;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2
    sget-object v5, Lg/a/a/w0/i0;->a:Lg/a/a/w0/m0/c$a;

    invoke-virtual {p0, v5}, Lg/a/a/w0/m0/c;->a(Lg/a/a/w0/m0/c$a;)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    .line 3
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->x()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->m()Z

    move-result v4

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Lg/a/a/u0/j/h;

    .line 6
    invoke-static {}, Lg/a/a/x0/g;->a()F

    move-result v5

    sget-object v6, Lg/a/a/w0/f0;->a:Lg/a/a/w0/f0;

    .line 7
    invoke-static {p0, p1, v5, v6, v0}, Lg/a/a/w0/u;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;FLg/a/a/w0/l0;Z)Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-direct {v2, v5}, Lg/a/a/u0/j/h;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->p()I

    move-result v3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_4
    new-instance p0, Lg/a/a/u0/k/q;

    invoke-direct {p0, v1, v3, v2, v4}, Lg/a/a/u0/k/q;-><init>(Ljava/lang/String;ILg/a/a/u0/j/h;Z)V

    return-object p0
.end method
