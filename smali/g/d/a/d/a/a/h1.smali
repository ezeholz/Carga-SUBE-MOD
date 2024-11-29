.class public final synthetic Lg/d/a/d/a/a/h1;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lg/d/a/d/a/a/q1;


# instance fields
.field public final synthetic a:Lg/d/a/d/a/a/r1;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/d/a/a/r1;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/d/a/a/h1;->a:Lg/d/a/d/a/a/r1;

    iput-object p2, p0, Lg/d/a/d/a/a/h1;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lg/d/a/d/a/a/h1;->a:Lg/d/a/d/a/a/r1;

    iget-object v1, p0, Lg/d/a/d/a/a/h1;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v2, "session_id"

    .line 1
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    .line 2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lg/d/a/d/a/a/r1;->d:Ljava/util/Map;

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lg/d/a/d/a/a/r1;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/d/a/a/o1;

    .line 6
    iget-object v2, v0, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget v2, v2, Lg/d/a/d/a/a/n1;->d:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_2

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v1}, Lg/d/a/d/a/a/r1;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "status"

    .line 9
    invoke-static {v4, v2}, Lg/d/a/b/d/m/q/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 11
    iget-object v0, v0, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    iget v0, v0, Lg/d/a/d/a/a/n1;->d:I

    invoke-static {v0, v1}, Lg/d/a/b/d/m/q/a;->d(II)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    return-object v4

    :cond_3
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
