.class public final Lcom/facebook/internal/k;
.super Ljava/lang/Object;
.source "FetchedAppSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/k$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/t;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/facebook/internal/g;

.field public g:Z

.field public h:Z

.field i:Ljava/lang/String;

.field public j:Lorg/json/JSONArray;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/k$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/g;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/t;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/k$a;",
            ">;>;Z",
            "Lcom/facebook/internal/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 71
    iput-boolean v1, v0, Lcom/facebook/internal/k;->a:Z

    move-object v1, p2

    .line 72
    iput-object v1, v0, Lcom/facebook/internal/k;->k:Ljava/lang/String;

    move v1, p3

    .line 73
    iput-boolean v1, v0, Lcom/facebook/internal/k;->l:Z

    move v1, p4

    .line 74
    iput-boolean v1, v0, Lcom/facebook/internal/k;->b:Z

    move-object v1, p7

    .line 75
    iput-object v1, v0, Lcom/facebook/internal/k;->m:Ljava/util/Map;

    move-object v1, p9

    .line 76
    iput-object v1, v0, Lcom/facebook/internal/k;->f:Lcom/facebook/internal/g;

    move v1, p5

    .line 77
    iput v1, v0, Lcom/facebook/internal/k;->c:I

    move v1, p8

    .line 78
    iput-boolean v1, v0, Lcom/facebook/internal/k;->e:Z

    move-object v1, p6

    .line 79
    iput-object v1, v0, Lcom/facebook/internal/k;->d:Ljava/util/EnumSet;

    move-object v1, p10

    .line 80
    iput-object v1, v0, Lcom/facebook/internal/k;->n:Ljava/lang/String;

    move-object v1, p11

    .line 81
    iput-object v1, v0, Lcom/facebook/internal/k;->o:Ljava/lang/String;

    move v1, p12

    .line 82
    iput-boolean v1, v0, Lcom/facebook/internal/k;->g:Z

    move v1, p13

    .line 83
    iput-boolean v1, v0, Lcom/facebook/internal/k;->h:Z

    move-object/from16 v1, p14

    .line 84
    iput-object v1, v0, Lcom/facebook/internal/k;->j:Lorg/json/JSONArray;

    move-object/from16 v1, p15

    .line 85
    iput-object v1, v0, Lcom/facebook/internal/k;->i:Ljava/lang/String;

    move/from16 v1, p16

    .line 86
    iput-boolean v1, v0, Lcom/facebook/internal/k;->p:Z

    return-void
.end method
