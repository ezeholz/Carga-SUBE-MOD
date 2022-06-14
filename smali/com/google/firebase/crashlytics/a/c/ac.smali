.class final synthetic Lcom/google/firebase/crashlytics/a/c/ac;
.super Ljava/lang/Object;
.source "SessionReportingCoordinator.java"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/a/c/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/a/c/ac;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/c/ac;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/a/c/ac;->a:Lcom/google/firebase/crashlytics/a/c/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/a/c/ac;->a:Lcom/google/firebase/crashlytics/a/c/ac;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/a/e/v$b;

    check-cast p2, Lcom/google/firebase/crashlytics/a/e/v$b;

    .line 1271
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/a/e/v$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
