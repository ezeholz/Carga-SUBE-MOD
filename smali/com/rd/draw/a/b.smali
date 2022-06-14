.class public final Lcom/rd/draw/a/b;
.super Ljava/lang/Object;
.source "DrawController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/draw/a/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/rd/a/b/a;

.field public b:Lcom/rd/draw/b/a;

.field public c:Lcom/rd/draw/data/a;

.field public d:Lcom/rd/draw/a/b$a;


# direct methods
.method public constructor <init>(Lcom/rd/draw/data/a;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/rd/draw/a/b;->c:Lcom/rd/draw/data/a;

    .line 27
    new-instance v0, Lcom/rd/draw/b/a;

    invoke-direct {v0, p1}, Lcom/rd/draw/b/a;-><init>(Lcom/rd/draw/data/a;)V

    iput-object v0, p0, Lcom/rd/draw/a/b;->b:Lcom/rd/draw/b/a;

    return-void
.end method
