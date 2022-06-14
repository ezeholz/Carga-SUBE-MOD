.class final synthetic Lcom/google/firebase/crashlytics/a/j/c;
.super Ljava/lang/Object;
.source "DataTransportCrashlyticsReportSender.java"

# interfaces
.implements Lcom/google/android/datatransport/e;


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/a/j/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/a/j/c;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/j/c;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/a/j/c;->a:Lcom/google/firebase/crashlytics/a/j/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/e;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/a/j/c;->a:Lcom/google/firebase/crashlytics/a/j/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/a/e/v;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/j/a;->a(Lcom/google/firebase/crashlytics/a/e/v;)[B

    move-result-object p1

    return-object p1
.end method
