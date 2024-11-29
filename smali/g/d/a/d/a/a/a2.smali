.class public final Lg/d/a/d/a/a/a2;
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


# direct methods
.method public constructor <init>(Lg/d/a/d/a/c/s;Lg/d/a/d/a/c/s;Lg/d/a/d/a/c/s;Lg/d/a/d/a/c/s;Lg/d/a/d/a/c/s;Lg/d/a/d/a/c/s;Lg/d/a/d/a/c/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/d/a/a/a2;->a:Lg/d/a/d/a/c/s;

    iput-object p2, p0, Lg/d/a/d/a/a/a2;->b:Lg/d/a/d/a/c/s;

    iput-object p3, p0, Lg/d/a/d/a/a/a2;->c:Lg/d/a/d/a/c/s;

    iput-object p4, p0, Lg/d/a/d/a/a/a2;->d:Lg/d/a/d/a/c/s;

    iput-object p5, p0, Lg/d/a/d/a/a/a2;->e:Lg/d/a/d/a/c/s;

    iput-object p6, p0, Lg/d/a/d/a/a/a2;->f:Lg/d/a/d/a/c/s;

    iput-object p7, p0, Lg/d/a/d/a/a/a2;->g:Lg/d/a/d/a/c/s;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lg/d/a/d/a/a/a2;->a:Lg/d/a/d/a/c/s;

    invoke-interface {v0}, Lg/d/a/d/a/c/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lg/d/a/d/a/a/a2;->b:Lg/d/a/d/a/c/s;

    invoke-interface {v1}, Lg/d/a/d/a/c/s;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lg/d/a/d/a/a/a2;->c:Lg/d/a/d/a/c/s;

    invoke-interface {v2}, Lg/d/a/d/a/c/s;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lg/d/a/d/a/a/a2;->d:Lg/d/a/d/a/c/s;

    check-cast v3, Lg/d/a/d/a/a/q3;

    invoke-virtual {v3}, Lg/d/a/d/a/a/q3;->b()Landroid/content/Context;

    move-result-object v8

    iget-object v3, p0, Lg/d/a/d/a/a/a2;->e:Lg/d/a/d/a/c/s;

    invoke-interface {v3}, Lg/d/a/d/a/c/s;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lg/d/a/d/a/a/a2;->f:Lg/d/a/d/a/c/s;

    invoke-static {v4}, Lg/d/a/d/a/c/r;->a(Lg/d/a/d/a/c/s;)Lg/d/a/d/a/c/p;

    move-result-object v10

    iget-object v4, p0, Lg/d/a/d/a/a/a2;->g:Lg/d/a/d/a/c/s;

    invoke-interface {v4}, Lg/d/a/d/a/c/s;->a()Ljava/lang/Object;

    move-result-object v4

    .line 2
    new-instance v12, Lg/d/a/d/a/a/z1;

    move-object v6, v1

    check-cast v6, Lg/d/a/d/a/a/y;

    move-object v7, v2

    check-cast v7, Lg/d/a/d/a/a/d1;

    move-object v9, v3

    check-cast v9, Lg/d/a/d/a/a/n2;

    move-object v11, v4

    check-cast v11, Lg/d/a/d/a/a/l2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    .line 3
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    :goto_0
    move-object v4, v12

    .line 5
    invoke-direct/range {v4 .. v11}, Lg/d/a/d/a/a/z1;-><init>(Ljava/io/File;Lg/d/a/d/a/a/y;Lg/d/a/d/a/a/d1;Landroid/content/Context;Lg/d/a/d/a/a/n2;Lg/d/a/d/a/c/p;Lg/d/a/d/a/a/l2;)V

    return-object v12
.end method
