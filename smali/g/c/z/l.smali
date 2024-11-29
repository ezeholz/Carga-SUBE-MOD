.class public final Lg/c/z/l;
.super Ljava/lang/Object;
.source "FetchedAppSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/z/l$a;
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
            "Lg/c/z/t;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lg/c/z/h;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZILjava/util/EnumSet;Ljava/util/Map;ZLg/c/z/h;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/util/EnumSet<",
            "Lg/c/z/t;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/c/z/l$a;",
            ">;>;Z",
            "Lg/c/z/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput-boolean v1, v0, Lg/c/z/l;->a:Z

    move v1, p4

    .line 3
    iput-boolean v1, v0, Lg/c/z/l;->b:Z

    move-object v1, p9

    .line 4
    iput-object v1, v0, Lg/c/z/l;->f:Lg/c/z/h;

    move v1, p5

    .line 5
    iput v1, v0, Lg/c/z/l;->c:I

    move v1, p8

    .line 6
    iput-boolean v1, v0, Lg/c/z/l;->e:Z

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lg/c/z/l;->d:Ljava/util/EnumSet;

    move v1, p12

    .line 8
    iput-boolean v1, v0, Lg/c/z/l;->g:Z

    move v1, p13

    .line 9
    iput-boolean v1, v0, Lg/c/z/l;->h:Z

    move-object/from16 v1, p14

    .line 10
    iput-object v1, v0, Lg/c/z/l;->j:Lorg/json/JSONArray;

    move-object/from16 v1, p15

    .line 11
    iput-object v1, v0, Lg/c/z/l;->i:Ljava/lang/String;

    return-void
.end method
