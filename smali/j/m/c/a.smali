.class public abstract Lj/m/c/a;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lj/o/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/m/c/a$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field public final isTopLevel:Z

.field public final name:Ljava/lang/String;

.field public final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field public transient reflected:Lj/o/b;

.field public final signature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj/m/c/a$a;->d:Lj/m/c/a$a;

    .line 2
    sput-object v0, Lj/m/c/a;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj/m/c/a;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lj/m/c/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lj/m/c/a;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj/m/c/a;->receiver:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lj/m/c/a;->owner:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lj/m/c/a;->name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lj/m/c/a;->signature:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lj/m/c/a;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/m/c/a;->getReflected()Lj/o/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lj/o/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/m/c/a;->getReflected()Lj/o/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lj/o/b;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lj/o/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/m/c/a;->reflected:Lj/o/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj/m/c/a;->computeReflected()Lj/o/b;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lj/m/c/a;->reflected:Lj/o/b;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lj/o/b;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj/m/c/a;->getReflected()Lj/o/b;

    move-result-object v0

    invoke-interface {v0}, Lj/o/a;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/m/c/a;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/m/c/a;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lj/o/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lj/m/c/a;->owner:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lj/m/c/a;->isTopLevel:Z

    if-eqz v2, :cond_2

    .line 2
    sget-object v2, Lj/m/c/p;->a:Lj/m/c/q;

    if-eqz v2, :cond_1

    .line 3
    new-instance v1, Lj/m/c/k;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lj/m/c/k;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    throw v1

    .line 4
    :cond_2
    invoke-static {v0}, Lj/m/c/p;->a(Ljava/lang/Class;)Lj/o/c;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj/m/c/a;->getReflected()Lj/o/b;

    move-result-object v0

    invoke-interface {v0}, Lj/o/b;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()Lj/o/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/m/c/a;->compute()Lj/o/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lj/m/a;

    invoke-direct {v0}, Lj/m/a;-><init>()V

    throw v0
.end method

.method public getReturnType()Lj/o/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/m/c/a;->getReflected()Lj/o/b;

    move-result-object v0

    invoke-interface {v0}, Lj/o/b;->getReturnType()Lj/o/h;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/m/c/a;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj/m/c/a;->getReflected()Lj/o/b;

    move-result-object v0

    invoke-interface {v0}, Lj/o/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lj/o/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/m/c/a;->getReflected()Lj/o/b;

    move-result-object v0

    invoke-interface {v0}, Lj/o/b;->getVisibility()Lj/o/i;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/m/c/a;->getReflected()Lj/o/b;

    move-result-object v0

    invoke-interface {v0}, Lj/o/b;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/m/c/a;->getReflected()Lj/o/b;

    move-result-object v0

    invoke-interface {v0}, Lj/o/b;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/m/c/a;->getReflected()Lj/o/b;

    move-result-object v0

    invoke-interface {v0}, Lj/o/b;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/m/c/a;->getReflected()Lj/o/b;

    move-result-object v0

    invoke-interface {v0}, Lj/o/b;->isSuspend()Z

    move-result v0

    return v0
.end method
