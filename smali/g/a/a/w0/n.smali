.class public Lg/a/a/w0/n;
.super Ljava/lang/Object;
.source "FontParser.java"


# static fields
.field public static final a:Lg/a/a/w0/m0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "fFamily"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "fName"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "fStyle"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ascent"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lg/a/a/w0/m0/c$a;->a([Ljava/lang/String;)Lg/a/a/w0/m0/c$a;

    move-result-object v0

    sput-object v0, Lg/a/a/w0/n;->a:Lg/a/a/w0/m0/c$a;

    return-void
.end method

.method public static a(Lg/a/a/w0/m0/c;)Lg/a/a/u0/c;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v1, v0

    move-object v2, v1

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3
    sget-object v4, Lg/a/a/w0/n;->a:Lg/a/a/w0/m0/c$a;

    invoke-virtual {p0, v4}, Lg/a/a/w0/m0/c;->a(Lg/a/a/w0/m0/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 4
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->v()V

    .line 5
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->x()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->n()D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->s()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->g()V

    .line 11
    new-instance p0, Lg/a/a/u0/c;

    invoke-direct {p0, v0, v1, v2, v3}, Lg/a/a/u0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-object p0
.end method
