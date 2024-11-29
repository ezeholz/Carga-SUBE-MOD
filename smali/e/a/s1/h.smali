.class public abstract Le/a/s1/h;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public d:J

.field public e:Le/a/s1/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Le/a/s1/g;->e:Le/a/s1/g;

    const-string v1, "taskContext"

    .line 3
    invoke-static {v0, v1}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Le/a/s1/h;->d:J

    iput-object v0, p0, Le/a/s1/h;->e:Le/a/s1/i;

    return-void
.end method

.method public constructor <init>(JLe/a/s1/i;)V
    .locals 1

    const-string v0, "taskContext"

    invoke-static {p3, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le/a/s1/h;->d:J

    iput-object p3, p0, Le/a/s1/h;->e:Le/a/s1/i;

    return-void
.end method


# virtual methods
.method public final a()Le/a/s1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/s1/h;->e:Le/a/s1/i;

    invoke-interface {v0}, Le/a/s1/i;->h()Le/a/s1/k;

    move-result-object v0

    return-object v0
.end method
