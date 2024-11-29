.class public final synthetic Lg/d/b/s/f;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"

# interfaces
.implements Lg/d/b/j/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg/d/b/s/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg/d/b/s/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/b/s/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lg/d/b/s/f;->b:Lg/d/b/s/g;

    return-void
.end method


# virtual methods
.method public a(Lg/d/b/j/e;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg/d/b/s/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lg/d/b/s/f;->b:Lg/d/b/s/g;

    .line 1
    const-class v2, Landroid/content/Context;

    invoke-interface {p1, v2}, Lg/d/b/j/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v1, p1}, Lg/d/b/s/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Lg/d/b/s/a;

    invoke-direct {v1, v0, p1}, Lg/d/b/s/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
