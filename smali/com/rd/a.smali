.class public final Lcom/rd/a;
.super Ljava/lang/Object;
.source "IndicatorManager.java"

# interfaces
.implements Lcom/rd/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/rd/draw/a;

.field b:Lcom/rd/a/a;

.field private c:Lcom/rd/a$a;


# direct methods
.method constructor <init>(Lcom/rd/a$a;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/rd/a;->c:Lcom/rd/a$a;

    .line 22
    new-instance p1, Lcom/rd/draw/a;

    invoke-direct {p1}, Lcom/rd/draw/a;-><init>()V

    iput-object p1, p0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    .line 23
    new-instance v0, Lcom/rd/a/a;

    invoke-virtual {p1}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/rd/a/a;-><init>(Lcom/rd/draw/data/a;Lcom/rd/a/a/b$a;)V

    iput-object v0, p0, Lcom/rd/a;->b:Lcom/rd/a/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/rd/a/b/a;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    .line 1048
    iget-object v0, v0, Lcom/rd/draw/a;->b:Lcom/rd/draw/a/b;

    .line 2031
    iput-object p1, v0, Lcom/rd/draw/a/b;->a:Lcom/rd/a/b/a;

    .line 41
    iget-object p1, p0, Lcom/rd/a;->c:Lcom/rd/a$a;

    if-eqz p1, :cond_0

    .line 42
    invoke-interface {p1}, Lcom/rd/a$a;->a()V

    :cond_0
    return-void
.end method
