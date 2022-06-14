.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/a/j;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/a/i$c;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/a/ac;


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/a/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/j;->a:Lcom/google/android/datatransport/runtime/scheduling/a/ac;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/j;->a:Lcom/google/android/datatransport/runtime/scheduling/a/ac;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
