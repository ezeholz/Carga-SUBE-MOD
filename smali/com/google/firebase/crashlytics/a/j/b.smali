.class final synthetic Lcom/google/firebase/crashlytics/a/j/b;
.super Ljava/lang/Object;
.source "DataTransportCrashlyticsReportSender.java"

# interfaces
.implements Lcom/google/android/datatransport/h;


# instance fields
.field private final a:Lcom/google/android/gms/tasks/h;

.field private final b:Lcom/google/firebase/crashlytics/a/c/o;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tasks/h;Lcom/google/firebase/crashlytics/a/c/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/j/b;->a:Lcom/google/android/gms/tasks/h;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/j/b;->b:Lcom/google/firebase/crashlytics/a/c/o;

    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/h;Lcom/google/firebase/crashlytics/a/c/o;)Lcom/google/android/datatransport/h;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/a/j/b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/a/j/b;-><init>(Lcom/google/android/gms/tasks/h;Lcom/google/firebase/crashlytics/a/c/o;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/j/b;->a:Lcom/google/android/gms/tasks/h;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/j/b;->b:Lcom/google/firebase/crashlytics/a/c/o;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/a/j/a;->a(Lcom/google/android/gms/tasks/h;Lcom/google/firebase/crashlytics/a/c/o;Ljava/lang/Exception;)V

    return-void
.end method
