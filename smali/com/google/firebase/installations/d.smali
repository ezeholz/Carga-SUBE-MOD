.class final synthetic Lcom/google/firebase/installations/d;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/installations/b;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/google/firebase/installations/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/installations/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/installations/d;->b:Z

    return-void
.end method

.method public static a(Lcom/google/firebase/installations/b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/installations/d;

    invoke-direct {v0, p0}, Lcom/google/firebase/installations/d;-><init>(Lcom/google/firebase/installations/b;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/installations/b;

    iget-boolean v1, p0, Lcom/google/firebase/installations/d;->b:Z

    invoke-static {v0, v1}, Lcom/google/firebase/installations/b;->a(Lcom/google/firebase/installations/b;Z)V

    return-void
.end method
