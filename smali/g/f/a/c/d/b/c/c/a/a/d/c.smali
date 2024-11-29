.class public Lg/f/a/c/d/b/c/c/a/a/d/c;
.super Lg/f/a/c/d/b/c/b/a/a/b/a;
.source "UserInfoPostRequestData.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "/accounts/user"

    .line 1
    invoke-direct {p0, v0}, Lg/f/a/c/d/b/c/b/a/a/b/a;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg/f/a/c/d/b/c/b/a/a/b/a;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
