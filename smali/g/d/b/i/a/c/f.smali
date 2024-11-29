.class public final Lg/d/b/i/a/c/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.0"

# interfaces
.implements Lg/d/a/b/h/a/a$a;


# instance fields
.field public final synthetic a:Lg/d/b/i/a/c/d;


# direct methods
.method public constructor <init>(Lg/d/b/i/a/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/b/i/a/c/f;->a:Lg/d/b/i/a/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "crash"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lg/d/b/i/a/c/c;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "name"

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "timestampInMillis"

    .line 5
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "params"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    iget-object p2, p0, Lg/d/b/i/a/c/f;->a:Lg/d/b/i/a/c/d;

    .line 8
    iget-object p2, p2, Lg/d/b/i/a/c/d;->a:Lg/d/b/i/a/a$b;

    const/4 p3, 0x3

    .line 9
    check-cast p2, Lg/d/b/k/a;

    invoke-virtual {p2, p3, p1}, Lg/d/b/k/a;->a(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
