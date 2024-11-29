.class public Lk/d0;
.super Lk/e0;
.source "ResponseBody.java"


# instance fields
.field public final synthetic d:Lk/t;

.field public final synthetic e:J

.field public final synthetic f:Ll/g;


# direct methods
.method public constructor <init>(Lk/t;JLl/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/d0;->d:Lk/t;

    iput-wide p2, p0, Lk/d0;->e:J

    iput-object p4, p0, Lk/d0;->f:Ll/g;

    invoke-direct {p0}, Lk/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk/d0;->e:J

    return-wide v0
.end method

.method public b()Lk/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/d0;->d:Lk/t;

    return-object v0
.end method

.method public d()Ll/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/d0;->f:Ll/g;

    return-object v0
.end method
