.class public final enum Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;
.super Ljava/lang/Enum;
.source "SchedulerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

.field public static final enum b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

.field public static final enum c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

.field private static final synthetic d:[Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 33
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    const/4 v1, 0x0

    const-string v2, "NETWORK_UNMETERED"

    invoke-direct {v0, v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    .line 34
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    const/4 v2, 0x1

    const-string v3, "DEVICE_IDLE"

    invoke-direct {v0, v3, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    .line 35
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    const/4 v3, 0x2

    const-string v4, "DEVICE_CHARGING"

    invoke-direct {v0, v4, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    .line 32
    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    aput-object v5, v4, v1

    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->d:[Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;
    .locals 1

    .line 32
    const-class v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->d:[Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    return-object v0
.end method
