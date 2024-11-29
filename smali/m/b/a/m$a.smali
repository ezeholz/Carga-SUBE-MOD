.class public final Lm/b/a/m$a;
.super Lm/b/a/u/a;
.source "MutableDateTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/b/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x3e3028d97dec5739L


# instance fields
.field public d:Lm/b/a/m;

.field public e:Lm/b/a/c;


# direct methods
.method public constructor <init>(Lm/b/a/m;Lm/b/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/b/a/u/a;-><init>()V

    .line 2
    iput-object p1, p0, Lm/b/a/m$a;->d:Lm/b/a/m;

    .line 3
    iput-object p2, p0, Lm/b/a/m$a;->e:Lm/b/a/c;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/b/a/m;

    iput-object v0, p0, Lm/b/a/m$a;->d:Lm/b/a/m;

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/b/a/d;

    .line 3
    iget-object v0, p0, Lm/b/a/m$a;->d:Lm/b/a/m;

    .line 4
    iget-object v0, v0, Lm/b/a/s/c;->e:Lm/b/a/a;

    .line 5
    invoke-virtual {p1, v0}, Lm/b/a/d;->a(Lm/b/a/a;)Lm/b/a/c;

    move-result-object p1

    iput-object p1, p0, Lm/b/a/m$a;->e:Lm/b/a/c;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/m$a;->d:Lm/b/a/m;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lm/b/a/m$a;->e:Lm/b/a/c;

    invoke-virtual {v0}, Lm/b/a/c;->g()Lm/b/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lm/b/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/m$a;->d:Lm/b/a/m;

    .line 2
    iget-object v0, v0, Lm/b/a/s/c;->e:Lm/b/a/a;

    return-object v0
.end method

.method public c()Lm/b/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/m$a;->e:Lm/b/a/c;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm/b/a/m$a;->d:Lm/b/a/m;

    .line 2
    iget-wide v0, v0, Lm/b/a/s/c;->d:J

    return-wide v0
.end method
