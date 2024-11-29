.class public abstract Lm/b/a/i;
.super Ljava/lang/Object;
.source "DurationFieldType.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/b/a/i$a;
    }
.end annotation


# static fields
.field public static final e:Lm/b/a/i;

.field public static final f:Lm/b/a/i;

.field public static final g:Lm/b/a/i;

.field public static final h:Lm/b/a/i;

.field public static final i:Lm/b/a/i;

.field public static final j:Lm/b/a/i;

.field public static final k:Lm/b/a/i;

.field public static final l:Lm/b/a/i;

.field public static final m:Lm/b/a/i;

.field public static final n:Lm/b/a/i;

.field public static final o:Lm/b/a/i;

.field public static final p:Lm/b/a/i;

.field public static final serialVersionUID:J = 0x7f8cac4ed77L


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm/b/a/i$a;

    const-string v1, "eras"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm/b/a/i$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lm/b/a/i;->e:Lm/b/a/i;

    .line 2
    new-instance v0, Lm/b/a/i$a;

    const-string v1, "centuries"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lm/b/a/i$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lm/b/a/i;->f:Lm/b/a/i;

    .line 3
    new-instance v0, Lm/b/a/i$a;

    const-string v1, "weekyears"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lm/b/a/i$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lm/b/a/i;->g:Lm/b/a/i;

    .line 4
    new-instance v0, Lm/b/a/i$a;

    const-string v1, "years"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lm/b/a/i$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lm/b/a/i;->h:Lm/b/a/i;

    .line 5
    new-instance v0, Lm/b/a/i$a;

    const-string v1, "months"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lm/b/a/i$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lm/b/a/i;->i:Lm/b/a/i;

    .line 6
    new-instance v0, Lm/b/a/i$a;

    const-string v1, "weeks"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lm/b/a/i$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lm/b/a/i;->j:Lm/b/a/i;

    .line 7
    new-instance v0, Lm/b/a/i$a;

    const-string v1, "days"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lm/b/a/i$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lm/b/a/i;->k:Lm/b/a/i;

    .line 8
    new-instance v0, Lm/b/a/i$a;

    const-string v1, "halfdays"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lm/b/a/i$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lm/b/a/i;->l:Lm/b/a/i;

    .line 9
    new-instance v0, Lm/b/a/i$a;

    const-string v1, "hours"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lm/b/a/i$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lm/b/a/i;->m:Lm/b/a/i;

    .line 10
    new-instance v0, Lm/b/a/i$a;

    const-string v1, "minutes"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lm/b/a/i$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lm/b/a/i;->n:Lm/b/a/i;

    .line 11
    new-instance v0, Lm/b/a/i$a;

    const-string v1, "seconds"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lm/b/a/i$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lm/b/a/i;->o:Lm/b/a/i;

    .line 12
    new-instance v0, Lm/b/a/i$a;

    const-string v1, "millis"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lm/b/a/i$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lm/b/a/i;->p:Lm/b/a/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm/b/a/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lm/b/a/a;)Lm/b/a/h;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/i;->d:Ljava/lang/String;

    return-object v0
.end method
