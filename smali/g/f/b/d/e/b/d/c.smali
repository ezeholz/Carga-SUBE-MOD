.class public Lg/f/b/d/e/b/d/c;
.super Ljava/lang/Object;
.source "Results.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/b/d/e/b/d/c$a;
    }
.end annotation


# instance fields
.field public a:Lg/f/b/d/e/b/d/c$a;

.field public b:Ljava/lang/String;

.field public c:Lg/f/b/d/e/b/d/d/c;

.field public d:Lg/f/b/d/e/b/d/d/d;

.field public e:Lg/f/b/d/e/b/d/d/f/c;

.field public f:Lg/f/b/d/e/b/d/d/f/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lg/f/b/d/e/b/d/c$a;->h:Lg/f/b/d/e/b/d/c$a;

    iput-object v0, p0, Lg/f/b/d/e/b/d/c;->a:Lg/f/b/d/e/b/d/c$a;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lg/f/b/d/e/b/d/c;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lg/f/b/d/e/b/d/c;->c:Lg/f/b/d/e/b/d/d/c;

    .line 5
    iput-object v0, p0, Lg/f/b/d/e/b/d/c;->e:Lg/f/b/d/e/b/d/d/f/c;

    .line 6
    iput-object v0, p0, Lg/f/b/d/e/b/d/c;->f:Lg/f/b/d/e/b/d/d/f/a;

    return-void
.end method

.method public constructor <init>(Lg/f/b/d/e/b/d/c$a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lg/f/b/d/e/b/d/c;->a:Lg/f/b/d/e/b/d/c$a;

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lg/f/b/d/e/b/d/c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lg/f/b/d/e/b/d/c;->c:Lg/f/b/d/e/b/d/d/c;

    .line 11
    iput-object p1, p0, Lg/f/b/d/e/b/d/c;->e:Lg/f/b/d/e/b/d/d/f/c;

    .line 12
    iput-object p1, p0, Lg/f/b/d/e/b/d/c;->f:Lg/f/b/d/e/b/d/d/f/a;

    return-void
.end method


# virtual methods
.method public a(Lg/f/b/d/e/b/d/b;)V
    .locals 1

    if-eqz p1, :cond_5

    .line 3
    instance-of v0, p1, Lg/f/b/d/e/b/d/d/b;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lg/f/b/d/e/b/d/d/b;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lg/f/b/d/e/b/d/d/c;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lg/f/b/d/e/b/d/d/c;

    iput-object p1, p0, Lg/f/b/d/e/b/d/c;->c:Lg/f/b/d/e/b/d/d/c;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lg/f/b/d/e/b/d/d/e;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lg/f/b/d/e/b/d/d/e;

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lg/f/b/d/e/b/d/d/d;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lg/f/b/d/e/b/d/d/d;

    iput-object p1, p0, Lg/f/b/d/e/b/d/c;->d:Lg/f/b/d/e/b/d/d/d;

    goto :goto_0

    .line 11
    :cond_3
    instance-of v0, p1, Lg/f/b/d/e/b/d/d/f/c;

    if-eqz v0, :cond_4

    .line 12
    check-cast p1, Lg/f/b/d/e/b/d/d/f/c;

    iput-object p1, p0, Lg/f/b/d/e/b/d/c;->e:Lg/f/b/d/e/b/d/d/f/c;

    goto :goto_0

    .line 13
    :cond_4
    instance-of v0, p1, Lg/f/b/d/e/b/d/d/f/a;

    if-eqz v0, :cond_5

    .line 14
    check-cast p1, Lg/f/b/d/e/b/d/d/f/a;

    iput-object p1, p0, Lg/f/b/d/e/b/d/c;->f:Lg/f/b/d/e/b/d/d/f/a;

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lg/f/b/d/e/b/d/c$a;->g:Lg/f/b/d/e/b/d/c$a;

    iput-object v0, p0, Lg/f/b/d/e/b/d/c;->a:Lg/f/b/d/e/b/d/c$a;

    .line 2
    iput-object p1, p0, Lg/f/b/d/e/b/d/c;->b:Ljava/lang/String;

    return-void
.end method
