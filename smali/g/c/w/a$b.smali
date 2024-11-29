.class public Lg/c/w/a$b;
.super Ljava/lang/Object;
.source "AccessTokenAppIdPair.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x2288d511ce8549edL


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lg/c/w/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/c/w/a$b;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg/c/w/a$b;->e:Ljava/lang/String;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lg/c/w/a;

    iget-object v1, p0, Lg/c/w/a$b;->d:Ljava/lang/String;

    iget-object v2, p0, Lg/c/w/a$b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lg/c/w/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
