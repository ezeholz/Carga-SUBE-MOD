.class final Lcom/google/android/datatransport/runtime/i$a;
.super Ljava/lang/Object;
.source "ExecutionModule_ExecutorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/google/android/datatransport/runtime/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/google/android/datatransport/runtime/i;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/i;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/i$a;->a:Lcom/google/android/datatransport/runtime/i;

    return-void
.end method

.method static synthetic a()Lcom/google/android/datatransport/runtime/i;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/datatransport/runtime/i$a;->a:Lcom/google/android/datatransport/runtime/i;

    return-object v0
.end method
