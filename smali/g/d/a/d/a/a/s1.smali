.class public final Lg/d/a/d/a/a/s1;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lg/d/a/d/a/c/s;


# instance fields
.field public final a:Lg/d/a/d/a/c/s;

.field public final b:Lg/d/a/d/a/c/s;

.field public final c:Lg/d/a/d/a/c/s;

.field public final d:Lg/d/a/d/a/c/s;


# direct methods
.method public constructor <init>(Lg/d/a/d/a/c/s;Lg/d/a/d/a/c/s;Lg/d/a/d/a/c/s;Lg/d/a/d/a/c/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/d/a/a/s1;->a:Lg/d/a/d/a/c/s;

    iput-object p2, p0, Lg/d/a/d/a/a/s1;->b:Lg/d/a/d/a/c/s;

    iput-object p3, p0, Lg/d/a/d/a/a/s1;->c:Lg/d/a/d/a/c/s;

    iput-object p4, p0, Lg/d/a/d/a/a/s1;->d:Lg/d/a/d/a/c/s;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lg/d/a/d/a/a/s1;->a:Lg/d/a/d/a/c/s;

    invoke-interface {v0}, Lg/d/a/d/a/c/s;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/d/a/a/s1;->b:Lg/d/a/d/a/c/s;

    invoke-static {v1}, Lg/d/a/d/a/c/r;->a(Lg/d/a/d/a/c/s;)Lg/d/a/d/a/c/p;

    move-result-object v1

    iget-object v2, p0, Lg/d/a/d/a/a/s1;->c:Lg/d/a/d/a/c/s;

    invoke-interface {v2}, Lg/d/a/d/a/c/s;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lg/d/a/d/a/a/s1;->d:Lg/d/a/d/a/c/s;

    invoke-static {v3}, Lg/d/a/d/a/c/r;->a(Lg/d/a/d/a/c/s;)Lg/d/a/d/a/c/p;

    move-result-object v3

    .line 2
    new-instance v4, Lg/d/a/d/a/a/r1;

    check-cast v0, Lg/d/a/d/a/a/d0;

    check-cast v2, Lg/d/a/d/a/a/d1;

    invoke-direct {v4, v0, v1, v2, v3}, Lg/d/a/d/a/a/r1;-><init>(Lg/d/a/d/a/a/d0;Lg/d/a/d/a/c/p;Lg/d/a/d/a/a/d1;Lg/d/a/d/a/c/p;)V

    return-object v4
.end method
