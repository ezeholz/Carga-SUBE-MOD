.class public final Lk/h0/f/g;
.super Lk/e0;
.source "RealResponseBody.java"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ll/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLl/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/e0;-><init>()V

    .line 2
    iput-object p1, p0, Lk/h0/f/g;->d:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lk/h0/f/g;->e:J

    .line 4
    iput-object p4, p0, Lk/h0/f/g;->f:Ll/g;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk/h0/f/g;->e:J

    return-wide v0
.end method

.method public b()Lk/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/h0/f/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lk/t;->b(Ljava/lang/String;)Lk/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Ll/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/h0/f/g;->f:Ll/g;

    return-object v0
.end method
