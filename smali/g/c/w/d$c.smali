.class public Lg/c/w/d$c;
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
    name = "c"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x4b1ad70b9L


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lg/c/w/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/c/w/d$c;->d:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lg/c/w/d$c;->e:Z

    .line 4
    iput-object p3, p0, Lg/c/w/d$c;->f:Ljava/lang/String;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lg/c/w/d;

    iget-object v1, p0, Lg/c/w/d$c;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lg/c/w/d$c;->e:Z

    iget-object v3, p0, Lg/c/w/d$c;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lg/c/w/d;-><init>(Ljava/lang/String;ZLjava/lang/String;Lg/c/w/d$a;)V

    return-object v0
.end method
