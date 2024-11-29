.class public final synthetic Lg/d/b/k/e/k/x0;
.super Ljava/lang/Object;
.source "SessionReportingCoordinator.java"

# interfaces
.implements Lg/d/a/b/k/a;


# instance fields
.field public final a:Lg/d/b/k/e/k/z0;


# direct methods
.method public constructor <init>(Lg/d/b/k/e/k/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/b/k/e/k/x0;->a:Lg/d/b/k/e/k/z0;

    return-void
.end method


# virtual methods
.method public a(Lg/d/a/b/k/g;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lg/d/b/k/e/k/x0;->a:Lg/d/b/k/e/k/z0;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p1}, Lg/d/a/b/k/g;->d()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lg/d/a/b/k/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/b/k/e/k/l0;

    .line 3
    sget-object v1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 4
    check-cast p1, Lg/d/b/k/e/k/c;

    .line 5
    iget-object v3, p1, Lg/d/b/k/e/k/c;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lg/d/b/k/e/b;->a(I)Z

    .line 7
    iget-object v0, v0, Lg/d/b/k/e/k/z0;->b:Lg/d/b/k/e/o/g;

    .line 8
    iget-object p1, p1, Lg/d/b/k/e/k/c;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Lg/d/b/k/e/o/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 11
    invoke-virtual {p1}, Lg/d/a/b/k/g;->a()Ljava/lang/Exception;

    .line 12
    invoke-virtual {v0, v2}, Lg/d/b/k/e/b;->a(I)Z

    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 14
    throw p1
.end method
