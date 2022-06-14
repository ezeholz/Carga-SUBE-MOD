.class final synthetic Lcom/google/firebase/b/b;
.super Ljava/lang/Object;
.source "DefaultHeartBeatInfo.java"

# interfaces
.implements Lcom/google/firebase/c/a;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/b/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/b/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/b/a;->a(Landroid/content/Context;)Lcom/google/firebase/b/e;

    move-result-object v0

    return-object v0
.end method
