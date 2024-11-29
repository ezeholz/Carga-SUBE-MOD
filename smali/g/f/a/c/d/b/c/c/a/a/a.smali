.class public Lg/f/a/c/d/b/c/c/a/a/a;
.super Lg/f/a/c/d/b/c/b/a/a/a;
.source "CardsMovementsRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/c/d/b/c/c/a/a/a$c;
    }
.end annotation


# static fields
.field public static final w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lg/f/a/c/d/b/c/c/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/f/a/c/d/b/c/c/a/a/a;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lg/f/a/c/d/b/c/c/a/a/d/a;Lg/f/a/c/d/b/c/c/a/a/a$c;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lg/f/a/c/d/b/c/b/a/a/b/a;->d:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lg/f/a/c/d/b/c/b/a/a/b/a;->c:Ljava/util/HashMap;

    .line 3
    iget-object v3, p1, Lg/f/a/c/d/b/c/b/a/a/b/a;->e:Ljava/lang/String;

    .line 4
    new-instance v4, Lg/f/a/c/d/b/c/c/a/a/a$a;

    invoke-direct {v4, p2}, Lg/f/a/c/d/b/c/c/a/a/a$a;-><init>(Lg/f/a/c/d/b/c/c/a/a/a$c;)V

    new-instance v5, Lg/f/a/c/d/b/c/c/a/a/a$b;

    invoke-direct {v5, p2}, Lg/f/a/c/d/b/c/c/a/a/a$b;-><init>(Lg/f/a/c/d/b/c/c/a/a/a$c;)V

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v5}, Lg/f/a/c/d/b/c/b/a/a/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lg/b/b/k$b;Lg/b/b/k$a;)V

    return-void
.end method
