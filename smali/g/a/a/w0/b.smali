.class public Lg/a/a/w0/b;
.super Ljava/lang/Object;
.source "AnimatableTextPropertiesParser.java"


# static fields
.field public static final a:Lg/a/a/w0/m0/c$a;

.field public static final b:Lg/a/a/w0/m0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "a"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    invoke-static {v1}, Lg/a/a/w0/m0/c$a;->a([Ljava/lang/String;)Lg/a/a/w0/m0/c$a;

    move-result-object v1

    sput-object v1, Lg/a/a/w0/b;->a:Lg/a/a/w0/m0/c$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "fc"

    aput-object v2, v1, v3

    const-string v2, "sc"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "sw"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "t"

    aput-object v2, v1, v0

    .line 2
    invoke-static {v1}, Lg/a/a/w0/m0/c$a;->a([Ljava/lang/String;)Lg/a/a/w0/m0/c$a;

    move-result-object v0

    sput-object v0, Lg/a/a/w0/b;->b:Lg/a/a/w0/m0/c$a;

    return-void
.end method

.method public static a(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/j/k;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3
    sget-object v2, Lg/a/a/w0/b;->a:Lg/a/a/w0/m0/c$a;

    invoke-virtual {p0, v2}, Lg/a/a/w0/m0/c;->a(Lg/a/a/w0/m0/c$a;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->v()V

    .line 5
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->x()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->b()V

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 7
    :goto_1
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8
    sget-object v5, Lg/a/a/w0/b;->b:Lg/a/a/w0/m0/c$a;

    invoke-virtual {p0, v5}, Lg/a/a/w0/m0/c;->a(Lg/a/a/w0/m0/c$a;)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    .line 9
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->v()V

    .line 10
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->x()V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {p0, p1}, Lg/a/a/w0/d;->b(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/j/b;

    move-result-object v4

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p0, p1}, Lg/a/a/w0/d;->b(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/j/b;

    move-result-object v3

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p0, p1}, Lg/a/a/w0/d;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/j/a;

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {p0, p1}, Lg/a/a/w0/d;->a(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/j/a;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->g()V

    .line 16
    new-instance v5, Lg/a/a/u0/j/k;

    invoke-direct {v5, v1, v2, v3, v4}, Lg/a/a/u0/j/k;-><init>(Lg/a/a/u0/j/a;Lg/a/a/u0/j/a;Lg/a/a/u0/j/b;Lg/a/a/u0/j/b;)V

    move-object v1, v5

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->g()V

    if-nez v1, :cond_7

    .line 18
    new-instance p0, Lg/a/a/u0/j/k;

    invoke-direct {p0, v0, v0, v0, v0}, Lg/a/a/u0/j/k;-><init>(Lg/a/a/u0/j/a;Lg/a/a/u0/j/a;Lg/a/a/u0/j/b;Lg/a/a/u0/j/b;)V

    return-object p0

    :cond_7
    return-object v1
.end method
