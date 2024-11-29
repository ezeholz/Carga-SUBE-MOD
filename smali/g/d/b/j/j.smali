.class public final synthetic Lg/d/b/j/j;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Lg/d/b/p/a;


# instance fields
.field public final a:Lg/d/b/j/m;

.field public final b:Lg/d/b/j/d;


# direct methods
.method public constructor <init>(Lg/d/b/j/m;Lg/d/b/j/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/b/j/j;->a:Lg/d/b/j/m;

    iput-object p2, p0, Lg/d/b/j/j;->b:Lg/d/b/j/d;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg/d/b/j/j;->a:Lg/d/b/j/m;

    iget-object v1, p0, Lg/d/b/j/j;->b:Lg/d/b/j/d;

    invoke-static {v0, v1}, Lg/d/b/j/m;->a(Lg/d/b/j/m;Lg/d/b/j/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
