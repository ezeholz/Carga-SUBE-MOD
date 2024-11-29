.class public Lg/d/b/k/e/k/v0;
.super Lorg/json/JSONObject;
.source "MetaDataStore.java"


# instance fields
.field public final synthetic a:Lg/d/b/k/e/k/b1;


# direct methods
.method public constructor <init>(Lg/d/b/k/e/k/b1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg/d/b/k/e/k/v0;->a:Lg/d/b/k/e/k/b1;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object p1, p0, Lg/d/b/k/e/k/v0;->a:Lg/d/b/k/e/k/b1;

    .line 3
    iget-object p1, p1, Lg/d/b/k/e/k/b1;->a:Ljava/lang/String;

    const-string v0, "userId"

    .line 4
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
