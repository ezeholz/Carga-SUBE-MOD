.class public final Lcom/google/firebase/crashlytics/a/e$3;
.super Ljava/lang/Object;
.source "Onboarding.java"

# interfaces
.implements Lcom/google/android/gms/tasks/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/a/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/a/e;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e$3;->a:Lcom/google/firebase/crashlytics/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 164
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p1

    const/4 v0, 0x6

    .line 1067
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
