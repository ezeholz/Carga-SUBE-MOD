.class final Lcom/google/firebase/crashlytics/a/c/y$1;
.super Lorg/json/JSONObject;
.source "MetaDataStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/a/c/y;->a(Lcom/google/firebase/crashlytics/a/c/ae;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/a/c/ae;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/a/c/ae;)V
    .locals 1

    .line 138
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/y$1;->a:Lcom/google/firebase/crashlytics/a/c/ae;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 140
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/c/y$1;->a:Lcom/google/firebase/crashlytics/a/c/ae;

    .line 1036
    iget-object p1, p1, Lcom/google/firebase/crashlytics/a/c/ae;->a:Ljava/lang/String;

    const-string v0, "userId"

    .line 140
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/a/c/y$1;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
