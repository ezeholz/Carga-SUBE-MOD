.class public final Lg/d/b/q/j;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final b:J

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Lg/d/b/q/j;


# instance fields
.field public final a:Lg/d/b/q/m/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lg/d/b/q/j;->b:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/d/b/q/j;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lg/d/b/q/m/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/b/q/j;->a:Lg/d/b/q/m/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, ":"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static c()Lg/d/b/q/j;
    .locals 2

    .line 1
    sget-object v0, Lg/d/b/q/m/a;->a:Lg/d/b/q/m/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg/d/b/q/m/a;

    invoke-direct {v0}, Lg/d/b/q/m/a;-><init>()V

    sput-object v0, Lg/d/b/q/m/a;->a:Lg/d/b/q/m/a;

    .line 3
    :cond_0
    sget-object v0, Lg/d/b/q/m/a;->a:Lg/d/b/q/m/a;

    .line 4
    sget-object v1, Lg/d/b/q/j;->d:Lg/d/b/q/j;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lg/d/b/q/j;

    invoke-direct {v1, v0}, Lg/d/b/q/j;-><init>(Lg/d/b/q/m/a;)V

    sput-object v1, Lg/d/b/q/j;->d:Lg/d/b/q/j;

    .line 6
    :cond_1
    sget-object v0, Lg/d/b/q/j;->d:Lg/d/b/q/j;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/b/q/j;->a:Lg/d/b/q/m/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public b()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lg/d/b/q/j;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method
