.class final synthetic Lcom/google/firebase/crashlytics/a/c/ag;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lcom/google/android/gms/tasks/a;


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/ag;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/g;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/c/ag;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/c/af;->a(Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
