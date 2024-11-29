.class public final synthetic Lg/d/a/a/f/r/h/o;
.super Ljava/lang/Object;
.source "WorkInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lg/d/a/a/f/r/h/q;


# direct methods
.method public constructor <init>(Lg/d/a/a/f/r/h/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/a/f/r/h/o;->d:Lg/d/a/a/f/r/h/q;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg/d/a/a/f/r/h/o;->d:Lg/d/a/a/f/r/h/q;

    .line 1
    iget-object v1, v0, Lg/d/a/a/f/r/h/q;->d:Lg/d/a/a/f/s/a;

    .line 2
    new-instance v2, Lg/d/a/a/f/r/h/p;

    invoke-direct {v2, v0}, Lg/d/a/a/f/r/h/p;-><init>(Lg/d/a/a/f/r/h/q;)V

    .line 3
    invoke-interface {v1, v2}, Lg/d/a/a/f/s/a;->a(Lg/d/a/a/f/s/a$a;)Ljava/lang/Object;

    return-void
.end method
