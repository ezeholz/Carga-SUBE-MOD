.class public Lg/f/a/c/d/b/a;
.super Ljava/lang/Object;
.source "LoginResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/c/d/b/a$a;
    }
.end annotation


# instance fields
.field public a:Lg/f/a/c/d/b/a$a;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg/f/a/c/d/b/a;->b:Z

    return-void
.end method

.method public constructor <init>(Lg/f/a/c/d/b/a$a;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lg/f/a/c/d/b/a;->b:Z

    .line 5
    iput-object p1, p0, Lg/f/a/c/d/b/a;->a:Lg/f/a/c/d/b/a$a;

    .line 6
    iput-object p2, p0, Lg/f/a/c/d/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lg/f/a/c/d/b/a$a;ZLjava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lg/f/a/c/d/b/a;->b:Z

    .line 9
    iput-object p1, p0, Lg/f/a/c/d/b/a;->a:Lg/f/a/c/d/b/a$a;

    .line 10
    iput-boolean p2, p0, Lg/f/a/c/d/b/a;->b:Z

    .line 11
    iput-object p3, p0, Lg/f/a/c/d/b/a;->c:Ljava/lang/String;

    return-void
.end method
