.class public abstract Lg/d/a/d/a/a/d3;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lg/d/a/d/a/a/k0;

    .line 2
    iget-object v0, v0, Lg/d/a/d/a/a/k0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "/"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lg/d/a/d/a/a/k0;

    .line 1
    iget v0, v0, Lg/d/a/d/a/a/k0;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
