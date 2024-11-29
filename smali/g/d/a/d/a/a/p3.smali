.class public final Lg/d/a/d/a/a/p3;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lg/d/a/d/a/c/s;


# instance fields
.field public final a:Lg/d/a/d/a/c/s;

.field public final b:Lg/d/a/d/a/c/s;

.field public final c:Lg/d/a/d/a/c/s;


# direct methods
.method public constructor <init>(Lg/d/a/d/a/c/s;Lg/d/a/d/a/c/s;Lg/d/a/d/a/c/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/d/a/a/p3;->a:Lg/d/a/d/a/c/s;

    iput-object p2, p0, Lg/d/a/d/a/a/p3;->b:Lg/d/a/d/a/c/s;

    iput-object p3, p0, Lg/d/a/d/a/a/p3;->c:Lg/d/a/d/a/c/s;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg/d/a/d/a/a/p3;->a:Lg/d/a/d/a/c/s;

    check-cast v0, Lg/d/a/d/a/a/q3;

    .line 1
    invoke-virtual {v0}, Lg/d/a/d/a/a/q3;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/d/a/a/p3;->b:Lg/d/a/d/a/c/s;

    invoke-static {v1}, Lg/d/a/d/a/c/r;->a(Lg/d/a/d/a/c/s;)Lg/d/a/d/a/c/p;

    move-result-object v1

    iget-object v2, p0, Lg/d/a/d/a/a/p3;->c:Lg/d/a/d/a/c/s;

    invoke-static {v2}, Lg/d/a/d/a/c/r;->a(Lg/d/a/d/a/c/s;)Lg/d/a/d/a/c/p;

    move-result-object v2

    .line 2
    invoke-static {v0}, Lg/d/a/d/a/a/l3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {v1}, Lg/d/a/d/a/c/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/d/a/a/u3;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v2}, Lg/d/a/d/a/c/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/d/a/a/u3;

    .line 5
    :goto_0
    invoke-static {v0}, Lg/d/a/b/d/m/q/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
