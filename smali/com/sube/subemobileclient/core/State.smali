.class public Lcom/sube/subemobileclient/core/State;
.super Ljava/lang/Object;
.source "State.java"


# static fields
.field private static final COMMAND_EXECUTION_RESULT_KEY:Ljava/lang/String; = "COMMAND_EXECUTION_RESULT_KEY"

.field private static editor:Landroid/content/SharedPreferences$Editor;

.field private static sharedPreferences:Landroid/content/SharedPreferences;

.field private static state:Lcom/sube/subemobileclient/core/State;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/sube/subemobileclient/core/State;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sube/subemobileclient/core/State;
    .locals 1

    .line 21
    sget-object v0, Lcom/sube/subemobileclient/core/State;->state:Lcom/sube/subemobileclient/core/State;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/sube/subemobileclient/core/State;

    invoke-direct {v0, p0}, Lcom/sube/subemobileclient/core/State;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sube/subemobileclient/core/State;->state:Lcom/sube/subemobileclient/core/State;

    .line 23
    :cond_0
    sget-object p0, Lcom/sube/subemobileclient/core/State;->state:Lcom/sube/subemobileclient/core/State;

    return-object p0
.end method


# virtual methods
.method public deletePendingCommandExecutionResult()V
    .locals 2

    .line 55
    sget-object v0, Lcom/sube/subemobileclient/core/State;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 56
    sput-object v0, Lcom/sube/subemobileclient/core/State;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "COMMAND_EXECUTION_RESULT_KEY"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    sget-object v0, Lcom/sube/subemobileclient/core/State;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public getPendingCommandExecutionResult()Lcom/sube/subemobileclient/core/a/a/a/a;
    .locals 4

    .line 46
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 47
    sget-object v1, Lcom/sube/subemobileclient/core/State;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "COMMAND_EXECUTION_RESULT_KEY"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    .line 51
    :cond_0
    const-class v2, Lcom/sube/subemobileclient/core/a/a/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sube/subemobileclient/core/a/a/a/a;

    return-object v0
.end method

.method public savePendingCommandExecutionResult(Lcom/sube/subemobileclient/core/a/a/a/a;)V
    .locals 4

    .line 36
    sget-object v0, Lcom/sube/subemobileclient/core/State;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/sube/subemobileclient/core/State;->editor:Landroid/content/SharedPreferences$Editor;

    .line 38
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    if-nez p1, :cond_0

    .line 1616
    sget-object p1, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    invoke-virtual {v0, p1}, Lcom/google/gson/f;->a(Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1618
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1637
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 2076
    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/io/Writer;

    .line 1682
    invoke-virtual {v0, v3}, Lcom/google/gson/f;->a(Ljava/io/Writer;)Lcom/google/gson/stream/c;

    move-result-object v3

    .line 1683
    invoke-virtual {v0, p1, v1, v3}, Lcom/google/gson/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1639
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    :goto_0
    sget-object v0, Lcom/sube/subemobileclient/core/State;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "COMMAND_EXECUTION_RESULT_KEY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    sget-object p1, Lcom/sube/subemobileclient/core/State;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :catch_0
    move-exception p1

    .line 1685
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
