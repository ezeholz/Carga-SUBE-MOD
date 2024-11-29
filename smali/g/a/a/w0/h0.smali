.class public Lg/a/a/w0/h0;
.super Ljava/lang/Object;
.source "ShapeGroupParser.java"


# static fields
.field public static final a:Lg/a/a/w0/m0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "hd"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "it"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lg/a/a/w0/m0/c$a;->a([Ljava/lang/String;)Lg/a/a/w0/m0/c$a;

    move-result-object v0

    sput-object v0, Lg/a/a/w0/h0;->a:Lg/a/a/w0/m0/c$a;

    return-void
.end method

.method public static a(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/k/p;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3
    sget-object v3, Lg/a/a/w0/h0;->a:Lg/a/a/w0/m0/c$a;

    invoke-virtual {p0, v3}, Lg/a/a/w0/m0/c;->a(Lg/a/a/w0/m0/c$a;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->x()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->a()V

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {p0, p1}, Lg/a/a/w0/h;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/k/c;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->d()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->m()Z

    move-result v2

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_5
    new-instance p0, Lg/a/a/u0/k/p;

    invoke-direct {p0, v1, v0, v2}, Lg/a/a/u0/k/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object p0
.end method
