.class public abstract Lcom/google/firebase/crashlytics/a/e/v$d$d$a;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/e/v$d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/a/e/v$d$d$a$a;,
        Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$a;
    .locals 1

    .line 631
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/k$a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/e/k$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;
.end method

.method public abstract b()Lcom/google/firebase/crashlytics/a/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/a/e/w<",
            "Lcom/google/firebase/crashlytics/a/e/v$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Boolean;
.end method

.method public abstract d()I
.end method

.method public abstract e()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$a;
.end method
