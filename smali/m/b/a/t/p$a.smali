.class public final Lm/b/a/t/p$a;
.super Ljava/lang/Object;
.source "ISOChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/b/a/t/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x5637ee998ec8afd9L


# instance fields
.field public transient d:Lm/b/a/g;


# direct methods
.method public constructor <init>(Lm/b/a/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm/b/a/t/p$a;->d:Lm/b/a/g;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/b/a/g;

    iput-object p1, p0, Lm/b/a/t/p$a;->d:Lm/b/a/g;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/t/p$a;->d:Lm/b/a/g;

    invoke-static {v0}, Lm/b/a/t/p;->b(Lm/b/a/g;)Lm/b/a/t/p;

    move-result-object v0

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/t/p$a;->d:Lm/b/a/g;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
