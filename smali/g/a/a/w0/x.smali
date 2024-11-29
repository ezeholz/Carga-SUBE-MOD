.class public Lg/a/a/w0/x;
.super Ljava/lang/Object;
.source "MergePathsParser.java"


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

    const-string v2, "mm"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "hd"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lg/a/a/w0/m0/c$a;->a([Ljava/lang/String;)Lg/a/a/w0/m0/c$a;

    move-result-object v0

    sput-object v0, Lg/a/a/w0/x;->a:Lg/a/a/w0/m0/c$a;

    return-void
.end method

.method public static a(Lg/a/a/w0/m0/c;)Lg/a/a/u0/k/i;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v1, v0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2
    sget-object v3, Lg/a/a/w0/x;->a:Lg/a/a/w0/m0/c$a;

    invoke-virtual {p0, v3}, Lg/a/a/w0/m0/c;->a(Lg/a/a/w0/m0/c$a;)I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->v()V

    .line 4
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->x()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->m()Z

    move-result v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->p()I

    move-result v1

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    .line 7
    sget-object v1, Lg/a/a/u0/k/i$a;->d:Lg/a/a/u0/k/i$a;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Lg/a/a/u0/k/i$a;->h:Lg/a/a/u0/k/i$a;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Lg/a/a/u0/k/i$a;->g:Lg/a/a/u0/k/i$a;

    goto :goto_0

    .line 10
    :cond_4
    sget-object v1, Lg/a/a/u0/k/i$a;->f:Lg/a/a/u0/k/i$a;

    goto :goto_0

    .line 11
    :cond_5
    sget-object v1, Lg/a/a/u0/k/i$a;->e:Lg/a/a/u0/k/i$a;

    goto :goto_0

    .line 12
    :cond_6
    sget-object v1, Lg/a/a/u0/k/i$a;->d:Lg/a/a/u0/k/i$a;

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_8
    new-instance p0, Lg/a/a/u0/k/i;

    invoke-direct {p0, v0, v1, v2}, Lg/a/a/u0/k/i;-><init>(Ljava/lang/String;Lg/a/a/u0/k/i$a;Z)V

    return-object p0
.end method
