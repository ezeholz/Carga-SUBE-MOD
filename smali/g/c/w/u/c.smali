.class public final Lg/c/w/u/c;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg/c/w/u/c;->d:J

    iput-object p3, p0, Lg/c/w/u/c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget-object v0, Lg/c/w/u/a;->e:Lg/c/w/u/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg/c/w/u/n;

    iget-wide v2, p0, Lg/c/w/u/c;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lg/c/w/u/n;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 3
    sput-object v0, Lg/c/w/u/a;->e:Lg/c/w/u/n;

    .line 4
    iget-object v0, p0, Lg/c/w/u/c;->e:Ljava/lang/String;

    .line 5
    sget-object v2, Lg/c/w/u/a;->g:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1, v2}, Lg/c/w/u/o;->a(Ljava/lang/String;Lg/c/w/u/p;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lg/c/w/u/a;->e:Lg/c/w/u/n;

    .line 8
    iget-object v0, v0, Lg/c/w/u/n;->b:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 9
    iget-wide v2, p0, Lg/c/w/u/c;->d:J

    .line 10
    sget-object v0, Lg/c/w/u/a;->e:Lg/c/w/u/n;

    .line 11
    iget-object v0, v0, Lg/c/w/u/n;->b:Ljava/lang/Long;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 13
    invoke-static {}, Lg/c/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/c/z/m;->b(Ljava/lang/String;)Lg/c/z/l;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x3c

    goto :goto_0

    .line 14
    :cond_1
    iget v0, v0, Lg/c/z/l;->c:I

    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 15
    iget-object v0, p0, Lg/c/w/u/c;->e:Ljava/lang/String;

    .line 16
    sget-object v2, Lg/c/w/u/a;->e:Lg/c/w/u/n;

    .line 17
    sget-object v3, Lg/c/w/u/a;->g:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2, v3}, Lg/c/w/u/o;->a(Ljava/lang/String;Lg/c/w/u/n;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lg/c/w/u/c;->e:Ljava/lang/String;

    .line 20
    sget-object v2, Lg/c/w/u/a;->g:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1, v2}, Lg/c/w/u/o;->a(Ljava/lang/String;Lg/c/w/u/p;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lg/c/w/u/n;

    iget-wide v2, p0, Lg/c/w/u/c;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lg/c/w/u/n;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 23
    sput-object v0, Lg/c/w/u/a;->e:Lg/c/w/u/n;

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x3e8

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 24
    sget-object v0, Lg/c/w/u/a;->e:Lg/c/w/u/n;

    .line 25
    iget v1, v0, Lg/c/w/u/n;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lg/c/w/u/n;->c:I

    .line 26
    :cond_3
    :goto_1
    sget-object v0, Lg/c/w/u/a;->e:Lg/c/w/u/n;

    .line 27
    iget-wide v1, p0, Lg/c/w/u/c;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lg/c/w/u/n;->b:Ljava/lang/Long;

    .line 29
    sget-object v0, Lg/c/w/u/a;->e:Lg/c/w/u/n;

    .line 30
    invoke-virtual {v0}, Lg/c/w/u/n;->a()V

    return-void
.end method
