.class public final synthetic Lg/d/a/d/a/a/f3;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lg/d/a/d/a/h/b;


# instance fields
.field public final synthetic a:Lg/d/a/d/a/a/d0;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/d/a/a/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/d/a/a/f3;->a:Lg/d/a/d/a/a/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lg/d/a/d/a/a/f3;->a:Lg/d/a/d/a/a/d0;

    check-cast p1, Ljava/util/List;

    .line 1
    iget-object v1, v0, Lg/d/a/d/a/a/d0;->b:Lg/d/a/d/a/a/n2;

    invoke-virtual {v1}, Lg/d/a/d/a/a/n2;->a()I

    move-result v1

    .line 2
    invoke-virtual {v0}, Lg/d/a/d/a/a/d0;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 4
    invoke-static {v2, v3}, Lg/d/a/d/a/a/d0;->a(Ljava/io/File;Z)J

    move-result-wide v3

    int-to-long v5, v1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 5
    invoke-static {v2}, Lg/d/a/d/a/a/d0;->b(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
