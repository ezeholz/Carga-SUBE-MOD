.class public final Lcom/google/firebase/crashlytics/a/f/c;
.super Ljava/lang/Object;
.source "HttpRequestFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/a/f/a;Ljava/lang/String;Ljava/util/Map;)Lcom/google/firebase/crashlytics/a/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/a/f/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/a/f/b;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/google/firebase/crashlytics/a/f/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/a/f/b;-><init>(Lcom/google/firebase/crashlytics/a/f/a;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
