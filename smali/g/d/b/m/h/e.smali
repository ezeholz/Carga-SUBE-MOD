.class public final Lg/d/b/m/h/e;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lg/d/b/m/g/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/b/m/h/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/b/m/g/b<",
        "Lg/d/b/m/h/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lg/d/b/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/b/m/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lg/d/b/m/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/b/m/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lg/d/b/m/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/b/m/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lg/d/b/m/h/e$a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lg/d/b/m/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lg/d/b/m/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Lg/d/b/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/b/m/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lg/d/b/m/h/a;->a:Lg/d/b/m/h/a;

    .line 2
    sput-object v0, Lg/d/b/m/h/e;->e:Lg/d/b/m/c;

    .line 3
    sget-object v0, Lg/d/b/m/h/b;->a:Lg/d/b/m/h/b;

    .line 4
    sput-object v0, Lg/d/b/m/h/e;->f:Lg/d/b/m/e;

    .line 5
    sget-object v0, Lg/d/b/m/h/c;->a:Lg/d/b/m/h/c;

    .line 6
    sput-object v0, Lg/d/b/m/h/e;->g:Lg/d/b/m/e;

    .line 7
    new-instance v0, Lg/d/b/m/h/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/d/b/m/h/e$a;-><init>(Lg/d/b/m/h/d;)V

    sput-object v0, Lg/d/b/m/h/e;->h:Lg/d/b/m/h/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/d/b/m/h/e;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/d/b/m/h/e;->b:Ljava/util/Map;

    .line 4
    sget-object v1, Lg/d/b/m/h/e;->e:Lg/d/b/m/c;

    iput-object v1, p0, Lg/d/b/m/h/e;->c:Lg/d/b/m/c;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lg/d/b/m/h/e;->d:Z

    .line 6
    const-class v1, Ljava/lang/String;

    sget-object v2, Lg/d/b/m/h/e;->f:Lg/d/b/m/e;

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lg/d/b/m/h/e;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lg/d/b/m/h/e;->g:Lg/d/b/m/e;

    .line 10
    iget-object v2, p0, Lg/d/b/m/h/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lg/d/b/m/h/e;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v0, Ljava/util/Date;

    sget-object v1, Lg/d/b/m/h/e;->h:Lg/d/b/m/h/e$a;

    .line 13
    iget-object v2, p0, Lg/d/b/m/h/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lg/d/b/m/h/e;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;Lg/d/b/m/f;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lg/d/b/m/f;->a(Z)Lg/d/b/m/f;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Couldn\'t find encoder for type "

    invoke-static {v1}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ljava/lang/String;Lg/d/b/m/f;)V
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lg/d/b/m/f;->a(Ljava/lang/String;)Lg/d/b/m/f;

    return-void
.end method
