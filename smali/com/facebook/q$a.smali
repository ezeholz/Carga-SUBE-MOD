.class final Lcom/facebook/q$a;
.super Ljava/lang/Object;
.source "UserSettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/Boolean;

.field d:Z

.field e:J


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-boolean p1, p0, Lcom/facebook/q$a;->d:Z

    .line 260
    iput-object p2, p0, Lcom/facebook/q$a;->a:Ljava/lang/String;

    .line 261
    iput-object p3, p0, Lcom/facebook/q$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/facebook/q$a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/q$a;->d:Z

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
