.class public Lg/f/a/c/d/b/c/c/a/a/c;
.super Lg/f/a/c/d/b/c/b/a/a/a;
.source "UserInfoPostRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/c/d/b/c/c/a/a/c$c;
    }
.end annotation


# static fields
.field public static final w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lg/f/a/c/d/b/c/c/a/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/f/a/c/d/b/c/c/a/a/c;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lg/f/a/c/d/b/c/c/a/a/d/c;Lg/f/a/c/d/b/c/c/a/a/c$c;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lg/f/a/c/d/b/c/b/a/a/b/a;->d:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lg/f/a/c/d/b/c/b/a/a/b/a;->c:Ljava/util/HashMap;

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lg/f/a/c/d/b/c/c/a/a/c$a;

    invoke-direct {v4, p2}, Lg/f/a/c/d/b/c/c/a/a/c$a;-><init>(Lg/f/a/c/d/b/c/c/a/a/c$c;)V

    new-instance v5, Lg/f/a/c/d/b/c/c/a/a/c$b;

    invoke-direct {v5, p2}, Lg/f/a/c/d/b/c/c/a/a/c$b;-><init>(Lg/f/a/c/d/b/c/c/a/a/c$c;)V

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lg/f/a/c/d/b/c/b/a/a/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lg/b/b/k$b;Lg/b/b/k$a;)V

    return-void
.end method
