.class public final Lcom/google/firebase/crashlytics/a/b;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field static final a:Lcom/google/firebase/crashlytics/a/b;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/google/firebase/crashlytics/a/b;

    const-string v1, "FirebaseCrashlytics"

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/a/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/a/b;->a:Lcom/google/firebase/crashlytics/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/b;->b:Ljava/lang/String;

    const/4 p1, 0x4

    .line 30
    iput p1, p0, Lcom/google/firebase/crashlytics/a/b;->c:I

    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/a/b;
    .locals 1

    .line 35
    sget-object v0, Lcom/google/firebase/crashlytics/a/b;->a:Lcom/google/firebase/crashlytics/a/b;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 39
    iget v0, p0, Lcom/google/firebase/crashlytics/a/b;->c:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/b;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
