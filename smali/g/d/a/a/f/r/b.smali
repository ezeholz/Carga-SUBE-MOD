.class public final synthetic Lg/d/a/a/f/r/b;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Lg/d/a/a/f/s/a$a;


# instance fields
.field public final a:Lg/d/a/a/f/r/c;

.field public final b:Lg/d/a/a/f/i;

.field public final c:Lg/d/a/a/f/f;


# direct methods
.method public constructor <init>(Lg/d/a/a/f/r/c;Lg/d/a/a/f/i;Lg/d/a/a/f/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/a/f/r/b;->a:Lg/d/a/a/f/r/c;

    iput-object p2, p0, Lg/d/a/a/f/r/b;->b:Lg/d/a/a/f/i;

    iput-object p3, p0, Lg/d/a/a/f/r/b;->c:Lg/d/a/a/f/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lg/d/a/a/f/r/b;->a:Lg/d/a/a/f/r/c;

    iget-object v1, p0, Lg/d/a/a/f/r/b;->b:Lg/d/a/a/f/i;

    iget-object v2, p0, Lg/d/a/a/f/r/b;->c:Lg/d/a/a/f/f;

    .line 1
    iget-object v3, v0, Lg/d/a/a/f/r/c;->d:Lg/d/a/a/f/r/i/c;

    invoke-interface {v3, v1, v2}, Lg/d/a/a/f/r/i/c;->a(Lg/d/a/a/f/i;Lg/d/a/a/f/f;)Lg/d/a/a/f/r/i/h;

    .line 2
    iget-object v0, v0, Lg/d/a/a/f/r/c;->a:Lg/d/a/a/f/r/h/s;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lg/d/a/a/f/r/h/s;->a(Lg/d/a/a/f/i;I)V

    const/4 v0, 0x0

    return-object v0
.end method
