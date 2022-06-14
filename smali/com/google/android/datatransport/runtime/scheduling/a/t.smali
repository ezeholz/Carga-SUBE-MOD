.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/a/t;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/a/i$a;


# static fields
.field private static final a:Lcom/google/android/datatransport/runtime/scheduling/a/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/a/t;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/a/t;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/a/t;->a:Lcom/google/android/datatransport/runtime/scheduling/a/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/scheduling/a/i$a;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/a/t;->a:Lcom/google/android/datatransport/runtime/scheduling/a/t;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->b(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
