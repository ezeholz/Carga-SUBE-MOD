.class public final Lg/d/a/d/a/a/y0;
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

    iput-object p1, p0, Lg/d/a/d/a/a/y0;->a:Lg/d/a/d/a/c/s;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg/d/a/d/a/a/y0;->a:Lg/d/a/d/a/c/s;

    check-cast v0, Lg/d/a/d/a/a/q3;

    .line 1
    invoke-virtual {v0}, Lg/d/a/d/a/a/q3;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lg/d/a/d/a/a/x0;

    .line 2
    invoke-direct {v1, v0}, Lg/d/a/d/a/a/x0;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
