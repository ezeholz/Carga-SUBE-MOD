.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "FirebaseCommonRegistrar.java"

# interfaces
.implements Lg/d/b/j/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5f

    const/16 v1, 0x20

    .line 1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2f

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/d/b/j/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Lg/d/b/s/h;

    invoke-static {v1}, Lg/d/b/j/d;->a(Ljava/lang/Class;)Lg/d/b/j/d$b;

    move-result-object v1

    const-class v2, Lg/d/b/s/e;

    .line 3
    new-instance v3, Lg/d/b/j/q;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lg/d/b/j/q;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v1, v3}, Lg/d/b/j/d$b;->a(Lg/d/b/j/q;)Lg/d/b/j/d$b;

    .line 5
    sget-object v2, Lg/d/b/s/b;->a:Lg/d/b/s/b;

    .line 6
    invoke-virtual {v1, v2}, Lg/d/b/j/d$b;->a(Lg/d/b/j/h;)Lg/d/b/j/d$b;

    .line 7
    invoke-virtual {v1}, Lg/d/b/j/d$b;->a()Lg/d/b/j/d;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    const-class v1, Lg/d/b/o/d;

    invoke-static {v1}, Lg/d/b/j/d;->a(Ljava/lang/Class;)Lg/d/b/j/d$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 10
    invoke-static {v2}, Lg/d/b/j/q;->b(Ljava/lang/Class;)Lg/d/b/j/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/d/b/j/d$b;->a(Lg/d/b/j/q;)Lg/d/b/j/d$b;

    .line 11
    sget-object v2, Lg/d/b/o/b;->a:Lg/d/b/o/b;

    .line 12
    invoke-virtual {v1, v2}, Lg/d/b/j/d$b;->a(Lg/d/b/j/h;)Lg/d/b/j/d$b;

    .line 13
    invoke-virtual {v1}, Lg/d/b/j/d$b;->a()Lg/d/b/j/d;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fire-android"

    invoke-static {v2, v1}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/d/b/j/d;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fire-core"

    const-string v2, "19.4.0"

    .line 18
    invoke-static {v1, v2}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/d/b/j/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-name"

    invoke-static {v2, v1}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/d/b/j/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-model"

    invoke-static {v2, v1}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/d/b/j/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-brand"

    invoke-static {v2, v1}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/d/b/j/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v1, Lg/d/b/d;->a:Lg/d/b/d;

    const-string v2, "android-target-sdk"

    .line 23
    invoke-static {v2, v1}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/String;Lg/d/b/s/g;)Lg/d/b/j/d;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v1, Lg/d/b/e;->a:Lg/d/b/e;

    const-string v2, "android-min-sdk"

    .line 26
    invoke-static {v2, v1}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/String;Lg/d/b/s/g;)Lg/d/b/j/d;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v1, Lg/d/b/f;->a:Lg/d/b/f;

    const-string v2, "android-platform"

    .line 29
    invoke-static {v2, v1}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/String;Lg/d/b/s/g;)Lg/d/b/j/d;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v1, Lg/d/b/g;->a:Lg/d/b/g;

    const-string v2, "android-installer"

    .line 32
    invoke-static {v2, v1}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/String;Lg/d/b/s/g;)Lg/d/b/j/d;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :try_start_0
    sget-object v1, Lj/c;->h:Lj/c;

    invoke-virtual {v1}, Lj/c;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "kotlin"

    .line 35
    invoke-static {v2, v1}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/d/b/j/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
