.class final Lorg/joda/time/f$a$1;
.super Lorg/joda/time/b/b;
.source "DateTimeZone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2b6b854630f4079cL


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1347
    invoke-direct {p0}, Lorg/joda/time/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/f;)Lorg/joda/time/a;
    .locals 0

    return-object p0
.end method

.method public final a()Lorg/joda/time/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lorg/joda/time/a;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
