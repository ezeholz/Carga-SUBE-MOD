.class final synthetic Lcom/google/firebase/crashlytics/a/g/c;
.super Ljava/lang/Object;
.source "CrashlyticsReportPersistence.java"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/g/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/FileFilter;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/a/g/c;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/a/g/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/g/c;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/a/g/a;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
