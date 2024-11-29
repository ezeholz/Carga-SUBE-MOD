.class public final Lg/d/b/i/a/c/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.0"

# interfaces
.implements Lg/d/a/b/h/a/a$a;


# instance fields
.field public final synthetic a:Lg/d/b/i/a/c/b;


# direct methods
.method public constructor <init>(Lg/d/b/i/a/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/b/i/a/c/e;->a:Lg/d/b/i/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg/d/b/i/a/c/e;->a:Lg/d/b/i/a/c/b;

    iget-object p1, p1, Lg/d/b/i/a/c/b;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p2}, Lg/d/b/i/a/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "events"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lg/d/b/i/a/c/e;->a:Lg/d/b/i/a/c/b;

    .line 5
    iget-object p2, p2, Lg/d/b/i/a/c/b;->b:Lg/d/b/i/a/a$b;

    const/4 p3, 0x2

    .line 6
    check-cast p2, Lg/d/b/k/a;

    invoke-virtual {p2, p3, p1}, Lg/d/b/k/a;->a(ILandroid/os/Bundle;)V

    return-void
.end method
