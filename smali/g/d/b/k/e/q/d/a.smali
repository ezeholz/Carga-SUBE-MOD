.class public Lg/d/b/k/e/q/d/a;
.super Ljava/lang/Object;
.source "CompositeCreateReportSpiCall.java"

# interfaces
.implements Lg/d/b/k/e/q/d/b;


# instance fields
.field public final a:Lg/d/b/k/e/q/d/c;

.field public final b:Lg/d/b/k/e/q/d/d;


# direct methods
.method public constructor <init>(Lg/d/b/k/e/q/d/c;Lg/d/b/k/e/q/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/b/k/e/q/d/a;->a:Lg/d/b/k/e/q/d/c;

    .line 3
    iput-object p2, p0, Lg/d/b/k/e/q/d/a;->b:Lg/d/b/k/e/q/d/d;

    return-void
.end method


# virtual methods
.method public a(Lg/d/b/k/e/q/c/a;Z)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lg/d/b/k/e/q/c/a;->c:Lg/d/b/k/e/q/c/c;

    invoke-interface {v0}, Lg/d/b/k/e/q/c/c;->e()Lg/d/b/k/e/q/c/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lg/d/b/k/e/q/d/a;->b:Lg/d/b/k/e/q/d/d;

    invoke-virtual {v0, p1, p2}, Lg/d/b/k/e/q/d/d;->a(Lg/d/b/k/e/q/c/a;Z)Z

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lg/d/b/k/e/q/d/a;->a:Lg/d/b/k/e/q/d/c;

    invoke-virtual {v0, p1, p2}, Lg/d/b/k/e/q/d/c;->a(Lg/d/b/k/e/q/c/a;Z)Z

    return v1
.end method
