.class public abstract Lcom/google/firebase/crashlytics/a/e/v$d$f;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/e/v$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/a/e/v$d$f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/crashlytics/a/e/v$d$f$a;
    .locals 1

    .line 380
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/u$a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/e/u$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
