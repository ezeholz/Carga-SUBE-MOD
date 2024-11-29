.class public final Lg/d/a/d/a/a/m0;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lg/d/a/d/a/c/s;


# instance fields
.field public final a:Lg/d/a/d/a/c/s;


# direct methods
.method public constructor <init>(Lg/d/a/d/a/c/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/d/a/a/m0;->a:Lg/d/a/d/a/c/s;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/d/a/a/m0;->a:Lg/d/a/d/a/c/s;

    invoke-static {v0}, Lg/d/a/d/a/c/r;->a(Lg/d/a/d/a/c/s;)Lg/d/a/d/a/c/p;

    move-result-object v0

    new-instance v1, Lg/d/a/d/a/a/l0;

    invoke-direct {v1, v0}, Lg/d/a/d/a/a/l0;-><init>(Lg/d/a/d/a/c/p;)V

    return-object v1
.end method
