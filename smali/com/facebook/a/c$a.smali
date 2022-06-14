.class Lcom/facebook/a/c$a;
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
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2288d511ce8549edL


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method private readResolve()Ljava/lang/Object;
    .locals 5

    .line 223
    new-instance v0, Lcom/facebook/a/c;

    iget-object v1, p0, Lcom/facebook/a/c$a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/facebook/a/c$a;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/a/c;-><init>(Ljava/lang/String;ZLjava/lang/String;B)V

    return-object v0
.end method
