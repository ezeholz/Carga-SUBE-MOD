.class public final Lg/d/c/b0/a0/l;
.super Lg/d/c/y;
.source "TimeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/y<",
        "Ljava/sql/Time;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lg/d/c/z;


# instance fields
.field public final a:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/c/b0/a0/l$a;

    invoke-direct {v0}, Lg/d/c/b0/a0/l$a;-><init>()V

    sput-object v0, Lg/d/c/b0/a0/l;->b:Lg/d/c/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/d/c/y;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lg/d/c/b0/a0/l;->a:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg/d/c/d0/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/d/c/b0/a0/l;->a(Lg/d/c/d0/a;)Ljava/sql/Time;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Lg/d/c/d0/a;)Ljava/sql/Time;
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lg/d/c/d0/a;->B()Lg/d/c/d0/b;

    move-result-object v0

    sget-object v1, Lg/d/c/d0/b;->l:Lg/d/c/d0/b;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lg/d/c/d0/a;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return-object p1

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lg/d/c/b0/a0/l;->a:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lg/d/c/d0/a;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/sql/Time;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic a(Lg/d/c/d0/c;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/sql/Time;

    invoke-virtual {p0, p1, p2}, Lg/d/c/b0/a0/l;->a(Lg/d/c/d0/c;Ljava/sql/Time;)V

    return-void
.end method

.method public declared-synchronized a(Lg/d/c/d0/c;Ljava/sql/Time;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lg/d/c/b0/a0/l;->a:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lg/d/c/d0/c;->d(Ljava/lang/String;)Lg/d/c/d0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
