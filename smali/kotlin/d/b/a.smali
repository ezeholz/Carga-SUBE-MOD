.class public abstract Lkotlin/d/b/a;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lkotlin/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/d/b/a$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lkotlin/f/b;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    invoke-static {}, Lkotlin/d/b/a$a;->a()Lkotlin/d/b/a$a;

    move-result-object v0

    sput-object v0, Lkotlin/d/b/a;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    sget-object v0, Lkotlin/d/b/a;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/d/b/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65
    invoke-direct/range {v0 .. v5}, Lkotlin/d/b/a;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lkotlin/d/b/a;->receiver:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, Lkotlin/d/b/a;->owner:Ljava/lang/Class;

    .line 72
    iput-object p3, p0, Lkotlin/d/b/a;->name:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lkotlin/d/b/a;->signature:Ljava/lang/String;

    .line 74
    iput-boolean p5, p0, Lkotlin/d/b/a;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lkotlin/d/b/a;->getReflected()Lkotlin/f/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/f/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 166
    invoke-virtual {p0}, Lkotlin/d/b/a;->getReflected()Lkotlin/f/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/f/b;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lkotlin/f/b;
    .locals 1

    .line 86
    iget-object v0, p0, Lkotlin/d/b/a;->reflected:Lkotlin/f/b;

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lkotlin/d/b/a;->computeReflected()Lkotlin/f/b;

    move-result-object v0

    .line 89
    iput-object v0, p0, Lkotlin/d/b/a;->reflected:Lkotlin/f/b;

    :cond_0
    return-object v0
.end method

.method protected abstract computeReflected()Lkotlin/f/b;
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

    .line 150
    invoke-virtual {p0}, Lkotlin/d/b/a;->getReflected()Lkotlin/f/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/f/b;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    .line 81
    iget-object v0, p0, Lkotlin/d/b/a;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lkotlin/d/b/a;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lkotlin/f/d;
    .locals 2

    .line 111
    iget-object v0, p0, Lkotlin/d/b/a;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lkotlin/d/b/a;->isTopLevel:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/d/b/o;->a(Ljava/lang/Class;)Lkotlin/f/d;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lkotlin/d/b/o;->b(Ljava/lang/Class;)Lkotlin/f/c;

    move-result-object v0

    return-object v0
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

    .line 140
    invoke-virtual {p0}, Lkotlin/d/b/a;->getReflected()Lkotlin/f/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/f/b;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getReflected()Lkotlin/f/b;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lkotlin/d/b/a;->compute()Lkotlin/f/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    .line 98
    :cond_0
    new-instance v0, Lkotlin/d/b;

    invoke-direct {v0}, Lkotlin/d/b;-><init>()V

    throw v0
.end method

.method public getReturnType()Lkotlin/f/h;
    .locals 1

    .line 145
    invoke-virtual {p0}, Lkotlin/d/b/a;->getReflected()Lkotlin/f/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/f/b;->getReturnType()Lkotlin/f/h;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lkotlin/d/b/a;->signature:Ljava/lang/String;

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

    .line 156
    invoke-virtual {p0}, Lkotlin/d/b/a;->getReflected()Lkotlin/f/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/f/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lkotlin/f/i;
    .locals 1

    .line 172
    invoke-virtual {p0}, Lkotlin/d/b/a;->getReflected()Lkotlin/f/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/f/b;->getVisibility()Lkotlin/f/i;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    .line 190
    invoke-virtual {p0}, Lkotlin/d/b/a;->getReflected()Lkotlin/f/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/f/b;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    .line 178
    invoke-virtual {p0}, Lkotlin/d/b/a;->getReflected()Lkotlin/f/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/f/b;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 184
    invoke-virtual {p0}, Lkotlin/d/b/a;->getReflected()Lkotlin/f/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/f/b;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 196
    invoke-virtual {p0}, Lkotlin/d/b/a;->getReflected()Lkotlin/f/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/f/b;->isSuspend()Z

    move-result v0

    return v0
.end method
