.class public final Lcom/google/firebase/crashlytics/a/e$2;
.super Ljava/lang/Object;
.source "Onboarding.java"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


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
        "Lcom/google/android/gms/tasks/f<",
        "Ljava/lang/Void;",
        "Lcom/google/firebase/crashlytics/a/k/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/a/k/d;

.field final synthetic b:Lcom/google/firebase/crashlytics/a/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/a/e;Lcom/google/firebase/crashlytics/a/k/d;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e$2;->b:Lcom/google/firebase/crashlytics/a/e;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/e$2;->a:Lcom/google/firebase/crashlytics/a/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;
    .locals 0

    .line 1112
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/e$2;->a:Lcom/google/firebase/crashlytics/a/k/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/k/d;->b()Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method
