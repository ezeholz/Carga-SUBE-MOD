.class public final Lorg/joda/time/l$a;
.super Lorg/joda/time/c/a;
.source "MutableDateTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3e3028d97dec5739L


# instance fields
.field public a:Lorg/joda/time/l;

.field public b:Lorg/joda/time/c;


# direct methods
.method public constructor <init>(Lorg/joda/time/l;Lorg/joda/time/c;)V
    .locals 0

    .line 1293
    invoke-direct {p0}, Lorg/joda/time/c/a;-><init>()V

    .line 1294
    iput-object p1, p0, Lorg/joda/time/l$a;->a:Lorg/joda/time/l;

    .line 1295
    iput-object p2, p0, Lorg/joda/time/l$a;->b:Lorg/joda/time/c;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1310
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/l;

    iput-object v0, p0, Lorg/joda/time/l$a;->a:Lorg/joda/time/l;

    .line 1311
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/d;

    .line 1312
    iget-object v0, p0, Lorg/joda/time/l$a;->a:Lorg/joda/time/l;

    .line 2314
    iget-object v0, v0, Lorg/joda/time/a/d;->b:Lorg/joda/time/a;

    .line 1312
    invoke-virtual {p1, v0}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/l$a;->b:Lorg/joda/time/c;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1302
    iget-object v0, p0, Lorg/joda/time/l$a;->a:Lorg/joda/time/l;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1303
    iget-object v0, p0, Lorg/joda/time/l$a;->b:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->a()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/joda/time/c;
    .locals 1

    .line 1322
    iget-object v0, p0, Lorg/joda/time/l$a;->b:Lorg/joda/time/c;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1331
    iget-object v0, p0, Lorg/joda/time/l$a;->a:Lorg/joda/time/l;

    .line 3305
    iget-wide v0, v0, Lorg/joda/time/a/d;->a:J

    return-wide v0
.end method

.method public final c()Lorg/joda/time/a;
    .locals 1

    .line 1341
    iget-object v0, p0, Lorg/joda/time/l$a;->a:Lorg/joda/time/l;

    .line 3314
    iget-object v0, v0, Lorg/joda/time/a/d;->b:Lorg/joda/time/a;

    return-object v0
.end method
