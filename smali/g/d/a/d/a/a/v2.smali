.class public final Lg/d/a/d/a/a/v2;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lg/d/a/d/a/c/s;


# instance fields
.field public final a:Lg/d/a/d/a/c/s;

.field public final b:Lg/d/a/d/a/c/s;

.field public final c:Lg/d/a/d/a/c/s;

.field public final d:Lg/d/a/d/a/c/s;

.field public final e:Lg/d/a/d/a/c/s;


# direct methods
.method public constructor <init>(Lg/d/a/d/a/c/s;Lg/d/a/d/a/c/s;Lg/d/a/d/a/c/s;Lg/d/a/d/a/c/s;Lg/d/a/d/a/c/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/d/a/a/v2;->a:Lg/d/a/d/a/c/s;

    iput-object p2, p0, Lg/d/a/d/a/a/v2;->b:Lg/d/a/d/a/c/s;

    iput-object p3, p0, Lg/d/a/d/a/a/v2;->c:Lg/d/a/d/a/c/s;

    iput-object p4, p0, Lg/d/a/d/a/a/v2;->d:Lg/d/a/d/a/c/s;

    iput-object p5, p0, Lg/d/a/d/a/a/v2;->e:Lg/d/a/d/a/c/s;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lg/d/a/d/a/a/v2;->a:Lg/d/a/d/a/c/s;

    invoke-interface {v0}, Lg/d/a/d/a/c/s;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/d/a/a/v2;->b:Lg/d/a/d/a/c/s;

    invoke-static {v1}, Lg/d/a/d/a/c/r;->a(Lg/d/a/d/a/c/s;)Lg/d/a/d/a/c/p;

    move-result-object v4

    iget-object v1, p0, Lg/d/a/d/a/a/v2;->c:Lg/d/a/d/a/c/s;

    invoke-interface {v1}, Lg/d/a/d/a/c/s;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lg/d/a/d/a/a/v2;->d:Lg/d/a/d/a/c/s;

    invoke-static {v2}, Lg/d/a/d/a/c/r;->a(Lg/d/a/d/a/c/s;)Lg/d/a/d/a/c/p;

    move-result-object v6

    iget-object v2, p0, Lg/d/a/d/a/a/v2;->e:Lg/d/a/d/a/c/s;

    invoke-interface {v2}, Lg/d/a/d/a/c/s;->a()Ljava/lang/Object;

    move-result-object v2

    new-instance v8, Lg/d/a/d/a/a/u2;

    .line 2
    move-object v3, v0

    check-cast v3, Lg/d/a/d/a/a/d0;

    move-object v5, v1

    check-cast v5, Lg/d/a/d/a/a/r1;

    move-object v7, v2

    check-cast v7, Lg/d/a/d/a/a/d1;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lg/d/a/d/a/a/u2;-><init>(Lg/d/a/d/a/a/d0;Lg/d/a/d/a/c/p;Lg/d/a/d/a/a/r1;Lg/d/a/d/a/c/p;Lg/d/a/d/a/a/d1;)V

    return-object v8
.end method
