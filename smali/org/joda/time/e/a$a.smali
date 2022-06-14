.class final Lorg/joda/time/e/a$a;
.super Ljava/lang/Object;
.source "CachedDateTimeZone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lorg/joda/time/f;

.field c:Lorg/joda/time/e/a$a;

.field d:Ljava/lang/String;

.field e:I

.field f:I


# direct methods
.method constructor <init>(Lorg/joda/time/f;J)V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 177
    iput v0, p0, Lorg/joda/time/e/a$a;->e:I

    .line 178
    iput v0, p0, Lorg/joda/time/e/a$a;->f:I

    .line 181
    iput-wide p2, p0, Lorg/joda/time/e/a$a;->a:J

    .line 182
    iput-object p1, p0, Lorg/joda/time/e/a$a;->b:Lorg/joda/time/f;

    return-void
.end method
