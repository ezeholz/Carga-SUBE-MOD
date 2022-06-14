.class public final Lorg/joda/time/k$a;
.super Lorg/joda/time/c/a;
.source "LocalDateTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x145b9adbd6050L


# instance fields
.field private transient a:Lorg/joda/time/k;

.field private transient b:Lorg/joda/time/c;


# direct methods
.method constructor <init>(Lorg/joda/time/k;Lorg/joda/time/c;)V
    .locals 0

    .line 2163
    invoke-direct {p0}, Lorg/joda/time/c/a;-><init>()V

    .line 2164
    iput-object p1, p0, Lorg/joda/time/k$a;->a:Lorg/joda/time/k;

    .line 2165
    iput-object p2, p0, Lorg/joda/time/k$a;->b:Lorg/joda/time/c;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 2180
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/k;

    iput-object v0, p0, Lorg/joda/time/k$a;->a:Lorg/joda/time/k;

    .line 2181
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/d;

    .line 2182
    iget-object v0, p0, Lorg/joda/time/k$a;->a:Lorg/joda/time/k;

    .line 2660
    iget-object v0, v0, Lorg/joda/time/k;->b:Lorg/joda/time/a;

    .line 2182
    invoke-virtual {p1, v0}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/k$a;->b:Lorg/joda/time/c;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 2172
    iget-object v0, p0, Lorg/joda/time/k$a;->a:Lorg/joda/time/k;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2173
    iget-object v0, p0, Lorg/joda/time/k$a;->b:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->a()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/joda/time/c;
    .locals 1

    .line 2192
    iget-object v0, p0, Lorg/joda/time/k$a;->b:Lorg/joda/time/c;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 2201
    iget-object v0, p0, Lorg/joda/time/k$a;->a:Lorg/joda/time/k;

    .line 3651
    iget-wide v0, v0, Lorg/joda/time/k;->a:J

    return-wide v0
.end method

.method public final c()Lorg/joda/time/a;
    .locals 1

    .line 2211
    iget-object v0, p0, Lorg/joda/time/k$a;->a:Lorg/joda/time/k;

    .line 3660
    iget-object v0, v0, Lorg/joda/time/k;->b:Lorg/joda/time/a;

    return-object v0
.end method
