.class final synthetic Lcom/google/firebase/crashlytics/a/c/ab;
.super Ljava/lang/Object;
.source "SessionReportingCoordinator.java"

# interfaces
.implements Lcom/google/android/gms/tasks/a;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/a/c/aa;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/a/c/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/ab;->a:Lcom/google/firebase/crashlytics/a/c/aa;

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/a/c/aa;)Lcom/google/android/gms/tasks/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/a/c/ab;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/a/c/ab;-><init>(Lcom/google/firebase/crashlytics/a/c/aa;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/g;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/ab;->a:Lcom/google/firebase/crashlytics/a/c/aa;

    .line 1244
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->b()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 1247
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/a/c/o;

    .line 1248
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1249
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/c/o;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3043
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 1250
    iget-object v0, v0, Lcom/google/firebase/crashlytics/a/c/aa;->b:Lcom/google/firebase/crashlytics/a/g/a;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/c/o;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/a/g/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    .line 1253
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p1

    .line 4043
    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    const/4 p1, 0x0

    .line 1255
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
