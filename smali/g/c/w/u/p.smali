.class public Lg/c/w/u/p;
.super Ljava/lang/Object;
.source "SourceApplicationInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/c/w/u/p;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lg/c/w/u/p;->b:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg/c/w/u/p;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Applink"

    goto :goto_0

    :cond_0
    const-string v0, "Unclassified"

    .line 2
    :goto_0
    iget-object v1, p0, Lg/c/w/u/p;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "("

    .line 3
    invoke-static {v0, v1}, Lg/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg/c/w/u/p;->a:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lg/b/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
