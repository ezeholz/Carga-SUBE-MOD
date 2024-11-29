.class public final Lg/d/a/b/h/b/q6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lg/d/a/b/h/b/w9;


# instance fields
.field public final synthetic a:Lg/d/a/b/h/b/c6;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/c6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/q6;->a:Lg/d/a/b/h/b/c6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lg/d/a/b/h/b/q6;->a:Lg/d/a/b/h/b/c6;

    const-string v0, "auto"

    const-string v1, "_err"

    invoke-virtual {p1, v0, v1, p2}, Lg/d/a/b/h/b/c6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lg/d/a/b/h/b/q6;->a:Lg/d/a/b/h/b/c6;

    .line 4
    iget-object p1, p1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {p1}, Lg/d/a/b/h/b/u4;->e()V

    const/4 p1, 0x0

    throw p1
.end method
