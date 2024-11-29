.class public Lg/a/a/w0/e;
.super Ljava/lang/Object;
.source "BlurEffectParser.java"


# static fields
.field public static final a:Lg/a/a/w0/m0/c$a;

.field public static final b:Lg/a/a/w0/m0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "ef"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    invoke-static {v1}, Lg/a/a/w0/m0/c$a;->a([Ljava/lang/String;)Lg/a/a/w0/m0/c$a;

    move-result-object v1

    sput-object v1, Lg/a/a/w0/e;->a:Lg/a/a/w0/m0/c$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ty"

    aput-object v2, v1, v3

    const-string v2, "v"

    aput-object v2, v1, v0

    .line 2
    invoke-static {v1}, Lg/a/a/w0/m0/c$a;->a([Ljava/lang/String;)Lg/a/a/w0/m0/c$a;

    move-result-object v0

    sput-object v0, Lg/a/a/w0/e;->b:Lg/a/a/w0/m0/c$a;

    return-void
.end method

.method public static a(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/k/a;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2
    sget-object v2, Lg/a/a/w0/e;->a:Lg/a/a/w0/m0/c$a;

    invoke-virtual {p0, v2}, Lg/a/a/w0/m0/c;->a(Lg/a/a/w0/m0/c$a;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->v()V

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

    move-result v2

    if-eqz v2, :cond_7

    .line 7
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->b()V

    move-object v2, v0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 8
    :goto_2
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->j()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 9
    sget-object v5, Lg/a/a/w0/e;->b:Lg/a/a/w0/m0/c$a;

    invoke-virtual {p0, v5}, Lg/a/a/w0/m0/c;->a(Lg/a/a/w0/m0/c$a;)I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v4, :cond_3

    .line 10
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->v()V

    .line 11
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->x()V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 12
    new-instance v2, Lg/a/a/u0/k/a;

    invoke-static {p0, p1}, Lg/a/a/w0/d;->b(Lg/a/a/w0/m0/c;Lg/a/a/c0;)Lg/a/a/u0/j/b;

    move-result-object v5

    invoke-direct {v2, v5}, Lg/a/a/u0/k/a;-><init>(Lg/a/a/u0/j/b;)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->x()V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->p()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->g()V

    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual {p0}, Lg/a/a/w0/m0/c;->d()V

    goto :goto_0

    :cond_8
    return-object v1
.end method
