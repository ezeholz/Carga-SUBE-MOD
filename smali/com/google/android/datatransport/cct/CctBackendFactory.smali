.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "CctBackendFactory.java"

# interfaces
.implements Lg/d/a/a/f/o/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lg/d/a/a/f/o/h;)Lg/d/a/a/f/o/m;
    .locals 3

    .line 1
    new-instance v0, Lg/d/a/a/e/d;

    .line 2
    check-cast p1, Lg/d/a/a/f/o/c;

    .line 3
    iget-object v1, p1, Lg/d/a/a/f/o/c;->a:Landroid/content/Context;

    .line 4
    iget-object v2, p1, Lg/d/a/a/f/o/c;->b:Lg/d/a/a/f/t/a;

    .line 5
    iget-object p1, p1, Lg/d/a/a/f/o/c;->c:Lg/d/a/a/f/t/a;

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lg/d/a/a/e/d;-><init>(Landroid/content/Context;Lg/d/a/a/f/t/a;Lg/d/a/a/f/t/a;)V

    return-object v0
.end method
