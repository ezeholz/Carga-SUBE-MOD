.class final Lcom/facebook/a/c$b;
.super Ljava/lang/Object;
.source "AppEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b1ad70b9L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Lcom/facebook/a/c$b;->a:Ljava/lang/String;

    .line 235
    iput-boolean p2, p0, Lcom/facebook/a/c$b;->b:Z

    .line 236
    iput-object p3, p0, Lcom/facebook/a/c$b;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;B)V
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/a/c$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 5

    .line 240
    new-instance v0, Lcom/facebook/a/c;

    iget-object v1, p0, Lcom/facebook/a/c$b;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/facebook/a/c$b;->b:Z

    iget-object v3, p0, Lcom/facebook/a/c$b;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/a/c;-><init>(Ljava/lang/String;ZLjava/lang/String;B)V

    return-object v0
.end method
