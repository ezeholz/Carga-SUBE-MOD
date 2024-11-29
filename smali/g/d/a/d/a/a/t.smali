.class public final Lg/d/a/d/a/a/t;
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

    iput-object p1, p0, Lg/d/a/d/a/a/t;->a:Lg/d/a/d/a/c/s;

    iput-object p2, p0, Lg/d/a/d/a/a/t;->b:Lg/d/a/d/a/c/s;

    iput-object p3, p0, Lg/d/a/d/a/a/t;->c:Lg/d/a/d/a/c/s;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lg/d/a/d/a/a/t;->a:Lg/d/a/d/a/c/s;

    check-cast v0, Lg/d/a/d/a/a/q3;

    .line 1
    invoke-virtual {v0}, Lg/d/a/d/a/a/q3;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/d/a/a/t;->b:Lg/d/a/d/a/c/s;

    invoke-interface {v1}, Lg/d/a/d/a/c/s;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lg/d/a/d/a/a/t;->c:Lg/d/a/d/a/c/s;

    invoke-interface {v2}, Lg/d/a/d/a/c/s;->a()Ljava/lang/Object;

    move-result-object v2

    .line 2
    new-instance v3, Lg/d/a/d/a/a/s;

    check-cast v1, Lg/d/a/d/a/a/d1;

    check-cast v2, Lg/d/a/d/a/a/l2;

    invoke-direct {v3, v0, v1, v2}, Lg/d/a/d/a/a/s;-><init>(Landroid/content/Context;Lg/d/a/d/a/a/d1;Lg/d/a/d/a/a/l2;)V

    return-object v3
.end method
