.class final Lcom/google/firebase/crashlytics/a/c/i$22;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/f<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/g;

.field final synthetic b:F

.field final synthetic c:Lcom/google/firebase/crashlytics/a/c/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/a/c/i;Lcom/google/android/gms/tasks/g;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/i$22;->c:Lcom/google/firebase/crashlytics/a/c/i;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/c/i$22;->a:Lcom/google/android/gms/tasks/g;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/firebase/crashlytics/a/c/i$22;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;
    .locals 2

    .line 544
    check-cast p1, Ljava/lang/Boolean;

    .line 1549
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i$22;->c:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/i;->f(Lcom/google/firebase/crashlytics/a/c/i;)Lcom/google/firebase/crashlytics/a/c/h;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/a/c/i$22$1;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/a/c/i$22$1;-><init>(Lcom/google/firebase/crashlytics/a/c/i$22;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/c/h;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method
