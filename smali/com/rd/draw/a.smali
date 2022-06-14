.class public final Lcom/rd/draw/a;
.super Ljava/lang/Object;
.source "DrawManager.java"


# instance fields
.field public a:Lcom/rd/draw/data/a;

.field public b:Lcom/rd/draw/a/b;

.field private c:Lcom/rd/draw/a/c;

.field private d:Lcom/rd/draw/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/rd/draw/data/a;

    invoke-direct {v0}, Lcom/rd/draw/data/a;-><init>()V

    iput-object v0, p0, Lcom/rd/draw/a;->a:Lcom/rd/draw/data/a;

    .line 25
    new-instance v1, Lcom/rd/draw/a/b;

    invoke-direct {v1, v0}, Lcom/rd/draw/a/b;-><init>(Lcom/rd/draw/data/a;)V

    iput-object v1, p0, Lcom/rd/draw/a;->b:Lcom/rd/draw/a/b;

    .line 26
    new-instance v0, Lcom/rd/draw/a/c;

    invoke-direct {v0}, Lcom/rd/draw/a/c;-><init>()V

    iput-object v0, p0, Lcom/rd/draw/a;->c:Lcom/rd/draw/a/c;

    .line 27
    new-instance v0, Lcom/rd/draw/a/a;

    iget-object v1, p0, Lcom/rd/draw/a;->a:Lcom/rd/draw/data/a;

    invoke-direct {v0, v1}, Lcom/rd/draw/a/a;-><init>(Lcom/rd/draw/data/a;)V

    iput-object v0, p0, Lcom/rd/draw/a;->d:Lcom/rd/draw/a/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/rd/draw/data/a;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/rd/draw/a;->a:Lcom/rd/draw/data/a;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/rd/draw/data/a;

    invoke-direct {v0}, Lcom/rd/draw/data/a;-><init>()V

    iput-object v0, p0, Lcom/rd/draw/a;->a:Lcom/rd/draw/data/a;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/rd/draw/a;->a:Lcom/rd/draw/data/a;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/rd/draw/a;->d:Lcom/rd/draw/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/rd/draw/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
