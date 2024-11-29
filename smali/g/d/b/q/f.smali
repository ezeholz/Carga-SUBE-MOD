.class public final synthetic Lg/d/b/q/f;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

# interfaces
.implements Lg/d/b/j/h;


# static fields
.field public static final a:Lg/d/b/q/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/b/q/f;

    invoke-direct {v0}, Lg/d/b/q/f;-><init>()V

    sput-object v0, Lg/d/b/q/f;->a:Lg/d/b/q/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/d/b/j/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lg/d/b/j/e;)Lg/d/b/q/e;

    move-result-object p1

    return-object p1
.end method
