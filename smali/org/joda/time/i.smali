.class public final Lorg/joda/time/i;
.super Lorg/joda/time/a/b;
.source "Instant.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/p;


# static fields
.field public static final a:Lorg/joda/time/i;

.field private static final serialVersionUID:J = 0x2dc8bed0c60e9ccdL


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 64
    new-instance v0, Lorg/joda/time/i;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/joda/time/i;-><init>(J)V

    sput-object v0, Lorg/joda/time/i;->a:Lorg/joda/time/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 136
    invoke-direct {p0}, Lorg/joda/time/a/b;-><init>()V

    .line 137
    invoke-static {}, Lorg/joda/time/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/i;->b:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lorg/joda/time/a/b;-><init>()V

    .line 147
    iput-wide p1, p0, Lorg/joda/time/i;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 288
    iget-wide v0, p0, Lorg/joda/time/i;->b:J

    return-wide v0
.end method

.method public final b()Lorg/joda/time/a;
    .locals 1

    .line 300
    invoke-static {}, Lorg/joda/time/b/q;->L()Lorg/joda/time/b/q;

    move-result-object v0

    return-object v0
.end method
