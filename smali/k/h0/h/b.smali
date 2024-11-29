.class public final Lk/h0/h/b;
.super Ljava/lang/Object;
.source "Header.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/h0/h/b$a;
    }
.end annotation


# static fields
.field public static final d:Ll/h;

.field public static final e:Ll/h;

.field public static final f:Ll/h;

.field public static final g:Ll/h;

.field public static final h:Ll/h;

.field public static final i:Ll/h;


# instance fields
.field public final a:Ll/h;

.field public final b:Ll/h;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    .line 1
    invoke-static {v0}, Ll/h;->c(Ljava/lang/String;)Ll/h;

    move-result-object v0

    sput-object v0, Lk/h0/h/b;->d:Ll/h;

    const-string v0, ":status"

    .line 2
    invoke-static {v0}, Ll/h;->c(Ljava/lang/String;)Ll/h;

    move-result-object v0

    sput-object v0, Lk/h0/h/b;->e:Ll/h;

    const-string v0, ":method"

    .line 3
    invoke-static {v0}, Ll/h;->c(Ljava/lang/String;)Ll/h;

    move-result-object v0

    sput-object v0, Lk/h0/h/b;->f:Ll/h;

    const-string v0, ":path"

    .line 4
    invoke-static {v0}, Ll/h;->c(Ljava/lang/String;)Ll/h;

    move-result-object v0

    sput-object v0, Lk/h0/h/b;->g:Ll/h;

    const-string v0, ":scheme"

    .line 5
    invoke-static {v0}, Ll/h;->c(Ljava/lang/String;)Ll/h;

    move-result-object v0

    sput-object v0, Lk/h0/h/b;->h:Ll/h;

    const-string v0, ":authority"

    .line 6
    invoke-static {v0}, Ll/h;->c(Ljava/lang/String;)Ll/h;

    move-result-object v0

    sput-object v0, Lk/h0/h/b;->i:Ll/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll/h;->c(Ljava/lang/String;)Ll/h;

    move-result-object p1

    invoke-static {p2}, Ll/h;->c(Ljava/lang/String;)Ll/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lk/h0/h/b;-><init>(Ll/h;Ll/h;)V

    return-void
.end method

.method public constructor <init>(Ll/h;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Ll/h;->c(Ljava/lang/String;)Ll/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lk/h0/h/b;-><init>(Ll/h;Ll/h;)V

    return-void
.end method

.method public constructor <init>(Ll/h;Ll/h;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk/h0/h/b;->a:Ll/h;

    .line 5
    iput-object p2, p0, Lk/h0/h/b;->b:Ll/h;

    .line 6
    invoke-virtual {p1}, Ll/h;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Ll/h;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lk/h0/h/b;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lk/h0/h/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lk/h0/h/b;

    .line 3
    iget-object v0, p0, Lk/h0/h/b;->a:Ll/h;

    iget-object v2, p1, Lk/h0/h/b;->a:Ll/h;

    invoke-virtual {v0, v2}, Ll/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/h0/h/b;->b:Ll/h;

    iget-object p1, p1, Lk/h0/h/b;->b:Ll/h;

    .line 4
    invoke-virtual {v0, p1}, Ll/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk/h0/h/b;->a:Ll/h;

    invoke-virtual {v0}, Ll/h;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lk/h0/h/b;->b:Ll/h;

    invoke-virtual {v1}, Ll/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lk/h0/h/b;->a:Ll/h;

    invoke-virtual {v1}, Ll/h;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lk/h0/h/b;->b:Ll/h;

    invoke-virtual {v1}, Ll/h;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lk/h0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
