.class public Lg/c/u$a;
.super Ljava/lang/Object;
.source "RequestProgress.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/u;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/facebook/GraphRequest$f;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lg/c/u;Lcom/facebook/GraphRequest$f;JJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg/c/u$a;->d:Lcom/facebook/GraphRequest$f;

    iput-wide p3, p0, Lg/c/u$a;->e:J

    iput-wide p5, p0, Lg/c/u$a;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/c/u$a;->d:Lcom/facebook/GraphRequest$f;

    iget-wide v1, p0, Lg/c/u$a;->e:J

    iget-wide v3, p0, Lg/c/u$a;->f:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/GraphRequest$f;->a(JJ)V

    return-void
.end method
