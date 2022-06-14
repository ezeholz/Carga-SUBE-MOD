.class public final Lcom/google/firebase/crashlytics/a/i/a;
.super Ljava/lang/Object;
.source "ReportManager.java"


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/a/i/b$c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/a/i/b$c;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/i/a;->a:Lcom/google/firebase/crashlytics/a/i/b$c;

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/a/i/a/c;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/a/i/a/c;

    .line 1077
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/a/i/a/c;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
