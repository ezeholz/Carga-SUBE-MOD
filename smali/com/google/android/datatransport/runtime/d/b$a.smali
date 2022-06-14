.class public final Lcom/google/android/datatransport/runtime/d/b$a;
.super Ljava/lang/Object;
.source "TimeModule_EventClockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/google/android/datatransport/runtime/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/google/android/datatransport/runtime/d/b;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/d/b;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/d/b$a;->a:Lcom/google/android/datatransport/runtime/d/b;

    return-void
.end method

.method public static synthetic a()Lcom/google/android/datatransport/runtime/d/b;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/datatransport/runtime/d/b$a;->a:Lcom/google/android/datatransport/runtime/d/b;

    return-object v0
.end method
