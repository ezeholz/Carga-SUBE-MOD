.class public final synthetic Lg/d/a/a/f/r/h/i;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lg/d/a/a/f/s/a$a;


# instance fields
.field public final a:Lg/d/a/a/f/r/h/m;

.field public final b:Lg/d/a/a/f/i;


# direct methods
.method public constructor <init>(Lg/d/a/a/f/r/h/m;Lg/d/a/a/f/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/a/f/r/h/i;->a:Lg/d/a/a/f/r/h/m;

    iput-object p2, p0, Lg/d/a/a/f/r/h/i;->b:Lg/d/a/a/f/i;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg/d/a/a/f/r/h/i;->a:Lg/d/a/a/f/r/h/m;

    iget-object v1, p0, Lg/d/a/a/f/r/h/i;->b:Lg/d/a/a/f/i;

    .line 1
    iget-object v0, v0, Lg/d/a/a/f/r/h/m;->c:Lg/d/a/a/f/r/i/c;

    invoke-interface {v0, v1}, Lg/d/a/a/f/r/i/c;->a(Lg/d/a/a/f/i;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
