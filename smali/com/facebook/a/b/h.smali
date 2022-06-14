.class final Lcom/facebook/a/b/h;
.super Ljava/lang/Object;
.source "SessionInfo.java"


# instance fields
.field a:Ljava/lang/Long;

.field b:Ljava/lang/Long;

.field c:I

.field d:Ljava/lang/Long;

.field e:Lcom/facebook/a/b/j;

.field f:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/a/b/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/a/b/h;->a:Ljava/lang/Long;

    .line 53
    iput-object p2, p0, Lcom/facebook/a/b/h;->b:Ljava/lang/Long;

    .line 54
    iput-object p3, p0, Lcom/facebook/a/b/h;->f:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 146
    invoke-static {}, Lcom/facebook/d;->f()Landroid/content/Context;

    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/facebook/a/b/h;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "com.facebook.appevents.SessionInfo.sessionStartTime"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 149
    iget-object v1, p0, Lcom/facebook/a/b/h;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "com.facebook.appevents.SessionInfo.sessionEndTime"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 150
    iget v1, p0, Lcom/facebook/a/b/h;->c:I

    const-string v2, "com.facebook.appevents.SessionInfo.interruptionCount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 151
    iget-object v1, p0, Lcom/facebook/a/b/h;->f:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.appevents.SessionInfo.sessionId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    iget-object v0, p0, Lcom/facebook/a/b/h;->e:Lcom/facebook/a/b/j;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/facebook/a/b/j;->a()V

    :cond_0
    return-void
.end method
