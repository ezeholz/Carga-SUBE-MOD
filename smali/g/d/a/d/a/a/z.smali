.class public final Lg/d/a/d/a/a/z;
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

.field public final f:Lg/d/a/d/a/c/s;

.field public final g:Lg/d/a/d/a/c/s;

.field public final h:Lg/d/a/d/a/c/s;

.field public final i:Lg/d/a/d/a/c/s;


# direct methods
.method public constructor <init>(Lg/d/a/d/a/c/s;Lg/d/a/d/a/c/s;Lg/d/a/d/a/c/s;Lg/d/a/d/a/c/s;Lg/d/a/d/a/c/s;Lg/d/a/d/a/c/s;Lg/d/a/d/a/c/s;Lg/d/a/d/a/c/s;Lg/d/a/d/a/c/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/d/a/a/z;->a:Lg/d/a/d/a/c/s;

    iput-object p2, p0, Lg/d/a/d/a/a/z;->b:Lg/d/a/d/a/c/s;

    iput-object p3, p0, Lg/d/a/d/a/a/z;->c:Lg/d/a/d/a/c/s;

    iput-object p4, p0, Lg/d/a/d/a/a/z;->d:Lg/d/a/d/a/c/s;

    iput-object p5, p0, Lg/d/a/d/a/a/z;->e:Lg/d/a/d/a/c/s;

    iput-object p6, p0, Lg/d/a/d/a/a/z;->f:Lg/d/a/d/a/c/s;

    iput-object p7, p0, Lg/d/a/d/a/a/z;->g:Lg/d/a/d/a/c/s;

    iput-object p8, p0, Lg/d/a/d/a/a/z;->h:Lg/d/a/d/a/c/s;

    iput-object p9, p0, Lg/d/a/d/a/a/z;->i:Lg/d/a/d/a/c/s;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lg/d/a/d/a/a/z;->a:Lg/d/a/d/a/c/s;

    check-cast v0, Lg/d/a/d/a/a/q3;

    .line 1
    invoke-virtual {v0}, Lg/d/a/d/a/a/q3;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lg/d/a/d/a/a/z;->b:Lg/d/a/d/a/c/s;

    invoke-interface {v0}, Lg/d/a/d/a/c/s;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/d/a/a/z;->c:Lg/d/a/d/a/c/s;

    invoke-interface {v1}, Lg/d/a/d/a/c/s;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lg/d/a/d/a/a/z;->d:Lg/d/a/d/a/c/s;

    invoke-static {v3}, Lg/d/a/d/a/c/r;->a(Lg/d/a/d/a/c/s;)Lg/d/a/d/a/c/p;

    move-result-object v5

    iget-object v3, p0, Lg/d/a/d/a/a/z;->e:Lg/d/a/d/a/c/s;

    invoke-interface {v3}, Lg/d/a/d/a/c/s;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lg/d/a/d/a/a/z;->f:Lg/d/a/d/a/c/s;

    invoke-interface {v4}, Lg/d/a/d/a/c/s;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lg/d/a/d/a/a/z;->g:Lg/d/a/d/a/c/s;

    invoke-static {v6}, Lg/d/a/d/a/c/r;->a(Lg/d/a/d/a/c/s;)Lg/d/a/d/a/c/p;

    move-result-object v8

    iget-object v6, p0, Lg/d/a/d/a/a/z;->h:Lg/d/a/d/a/c/s;

    invoke-static {v6}, Lg/d/a/d/a/c/r;->a(Lg/d/a/d/a/c/s;)Lg/d/a/d/a/c/p;

    move-result-object v9

    iget-object v6, p0, Lg/d/a/d/a/a/z;->i:Lg/d/a/d/a/c/s;

    invoke-interface {v6}, Lg/d/a/d/a/c/s;->a()Ljava/lang/Object;

    move-result-object v6

    new-instance v11, Lg/d/a/d/a/a/y;

    .line 2
    check-cast v0, Lg/d/a/d/a/a/r1;

    move-object v7, v1

    check-cast v7, Lg/d/a/d/a/a/a1;

    move-object v10, v3

    check-cast v10, Lg/d/a/d/a/a/d1;

    move-object v12, v4

    check-cast v12, Lg/d/a/d/a/a/o0;

    move-object v13, v6

    check-cast v13, Lg/d/a/d/a/a/l2;

    move-object v1, v11

    move-object v3, v0

    move-object v4, v7

    move-object v6, v10

    move-object v7, v12

    move-object v10, v13

    invoke-direct/range {v1 .. v10}, Lg/d/a/d/a/a/y;-><init>(Landroid/content/Context;Lg/d/a/d/a/a/r1;Lg/d/a/d/a/a/a1;Lg/d/a/d/a/c/p;Lg/d/a/d/a/a/d1;Lg/d/a/d/a/a/o0;Lg/d/a/d/a/c/p;Lg/d/a/d/a/c/p;Lg/d/a/d/a/a/l2;)V

    return-object v11
.end method
