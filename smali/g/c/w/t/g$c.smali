.class public final Lg/c/w/t/g$c;
.super Ljava/lang/Object;
.source "ViewIndexer.java"

# interfaces
.implements Lcom/facebook/GraphRequest$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/w/t/g;->a(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/c/k;)V
    .locals 3

    .line 1
    sget-object p1, Lg/c/n;->h:Lg/c/n;

    const-string v0, "g.c.w.t.g"

    const/4 v1, 0x3

    const-string v2, "App index sent to FB!"

    .line 2
    invoke-static {p1, v1, v0, v2}, Lg/c/z/o;->a(Lg/c/n;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
