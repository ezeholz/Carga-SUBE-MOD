.class public final Lm/b/a/j;
.super Lm/b/a/s/b;
.source "Instant.java"

# interfaces
.implements Lm/b/a/p;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x2dc8bed0c60e9ccdL


# instance fields
.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm/b/a/j;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lm/b/a/j;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/b/a/s/b;-><init>()V

    .line 2
    iput-wide p1, p0, Lm/b/a/j;->d:J

    return-void
.end method


# virtual methods
.method public getChronology()Lm/b/a/a;
    .locals 1

    .line 1
    sget-object v0, Lm/b/a/t/p;->O:Lm/b/a/t/p;

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm/b/a/j;->d:J

    return-wide v0
.end method
