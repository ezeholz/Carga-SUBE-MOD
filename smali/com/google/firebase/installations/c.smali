.class final synthetic Lcom/google/firebase/installations/c;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/installations/b;


# direct methods
.method private constructor <init>(Lcom/google/firebase/installations/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/installations/b;

    return-void
.end method

.method public static a(Lcom/google/firebase/installations/b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/installations/c;

    invoke-direct {v0, p0}, Lcom/google/firebase/installations/c;-><init>(Lcom/google/firebase/installations/b;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/installations/b;

    invoke-static {v0}, Lcom/google/firebase/installations/b;->a(Lcom/google/firebase/installations/b;)V

    return-void
.end method
