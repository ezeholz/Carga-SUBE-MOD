.class public final Lg/d/a/d/a/h/l;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final a:Lg/d/a/d/a/h/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/d/a/d/a/h/o;

    invoke-direct {v0}, Lg/d/a/d/a/h/o;-><init>()V

    iput-object v0, p0, Lg/d/a/d/a/h/l;->a:Lg/d/a/d/a/h/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/d/a/h/l;->a:Lg/d/a/d/a/h/o;

    invoke-virtual {v0, p1}, Lg/d/a/d/a/h/o;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
