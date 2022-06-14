.class final synthetic Lcom/google/firebase/c;
.super Ljava/lang/Object;
.source "FirebaseApp.java"

# interfaces
.implements Lcom/google/firebase/c/a;


# instance fields
.field private final a:Lcom/google/firebase/b;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/firebase/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/c;->a:Lcom/google/firebase/b;

    iput-object p2, p0, Lcom/google/firebase/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/c;->a:Lcom/google/firebase/b;

    iget-object v1, p0, Lcom/google/firebase/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/b;->a(Lcom/google/firebase/b;Landroid/content/Context;)Lcom/google/firebase/d/a;

    move-result-object v0

    return-object v0
.end method
