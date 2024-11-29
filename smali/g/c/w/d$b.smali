.class public Lg/c/w/d$b;
.super Ljava/lang/Object;
.source "AppEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/w/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x2288d511ce8549edL


# direct methods
.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lg/c/w/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v1}, Lg/c/w/d;-><init>(Ljava/lang/String;ZLjava/lang/String;Lg/c/w/d$a;)V

    return-object v0
.end method
