.class final Lcom/google/android/datatransport/runtime/scheduling/a/ac;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SchemaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/a/ac$a;
    }
.end annotation


# static fields
.field static a:I = 0x4

.field private static final d:Lcom/google/android/datatransport/runtime/scheduling/a/ac$a;

.field private static final e:Lcom/google/android/datatransport/runtime/scheduling/a/ac$a;

.field private static final f:Lcom/google/android/datatransport/runtime/scheduling/a/ac$a;

.field private static final g:Lcom/google/android/datatransport/runtime/scheduling/a/ac$a;

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/ac$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 88
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/a/ad;->a()Lcom/google/android/datatransport/runtime/scheduling/a/ac$a;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/a/ac;->d:Lcom/google/android/datatransport/runtime/scheduling/a/ac$a;

    .line 97
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/a/ae;->a()Lcom/google/android/datatransport/runtime/scheduling/a/ac$a;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/a/ac;->e:Lcom/google/android/datatransport/runtime/scheduling/a/ac$a;

    .line 105
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/a/af;->a()Lcom/google/android/datatransport/runtime/scheduling/a/ac$a;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/a/ac;->f:Lcom/google/android/datatransport/runtime/scheduling/a/ac$a;

    .line 107
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/a/ag;->a()Lcom/google/android/datatransport/runtime/scheduling/a/ac$a;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/a/ac;->g:Lcom/google/android/datatransport/runtime/scheduling/a/ac$a;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/datatransport/runtime/scheduling/a/ac$a;

    .line 114
    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/a/ac;->d:Lcom/google/android/datatransport/runtime/scheduling/a/ac$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/a/ac;->e:Lcom/google/android/datatransport/runtime/scheduling/a/ac$a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/a/ac;->f:Lcom/google/android/datatransport/runtime/scheduling/a/ac$a;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 115
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/a/ac;->h:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/ac;->c:Z

    .line 123
    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/a/ac;->b:I

    return-void
.end method

.method static synthetic a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1"

    .line 109
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS event_payloads"

    .line 110
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))"

    .line 111
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    .line 151
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/ac;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x0

    .line 152
    invoke-static {p1, v0, p2}, Lcom/google/android/datatransport/runtime/scheduling/a/ac;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 178
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/a/ac;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 189
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/a/ac;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/a/ac$a;

    invoke-interface {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/a/ac$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 179
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Migration from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was requested, but cannot be performed. Only "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/google/android/datatransport/runtime/scheduling/a/ac;->h:Ljava/util/List;

    .line 185
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " migrations are provided"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static synthetic b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    .line 106
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"

    .line 99
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"

    .line 100
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP INDEX contexts_backend_priority"

    .line 102
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)"

    .line 90
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)"

    .line 91
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)"

    .line 92
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX events_backend_id on events(context_id)"

    .line 93
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)"

    .line 94
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/ac;->c:Z

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/ac;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/ac;->c:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "PRAGMA busy_timeout=0;"

    .line 132
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 134
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 135
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 147
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/ac;->b:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/ac;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE events"

    .line 163
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE event_metadata"

    .line 164
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE transport_contexts"

    .line 165
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS event_payloads"

    .line 166
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 169
    invoke-direct {p0, p1, p3}, Lcom/google/android/datatransport/runtime/scheduling/a/ac;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/ac;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/ac;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 158
    invoke-static {p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/a/ac;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
