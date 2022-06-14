.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/a/k;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/a/i$a;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/datatransport/runtime/l;


# direct methods
.method constructor <init>(JLcom/google/android/datatransport/runtime/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/k;->a:J

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/a/k;->b:Lcom/google/android/datatransport/runtime/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/k;->a:J

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/a/k;->b:Lcom/google/android/datatransport/runtime/l;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->a(JLcom/google/android/datatransport/runtime/l;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
