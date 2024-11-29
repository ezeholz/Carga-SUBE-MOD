.class public final Lk/g;
.super Ljava/lang/Object;
.source "CipherSuite.java"


# static fields
.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lk/g;

.field public static final e:Lk/g;

.field public static final f:Lk/g;

.field public static final g:Lk/g;

.field public static final h:Lk/g;

.field public static final i:Lk/g;

.field public static final j:Lk/g;

.field public static final k:Lk/g;

.field public static final l:Lk/g;

.field public static final m:Lk/g;

.field public static final n:Lk/g;

.field public static final o:Lk/g;

.field public static final p:Lk/g;

.field public static final q:Lk/g;

.field public static final r:Lk/g;

.field public static final s:Lk/g;

.field public static final t:Lk/g;

.field public static final u:Lk/g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/g$a;

    invoke-direct {v0}, Lk/g$a;-><init>()V

    sput-object v0, Lk/g;->b:Ljava/util/Comparator;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lk/g;->c:Ljava/util/Map;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    .line 3
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    .line 4
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    .line 5
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    .line 6
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    .line 7
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 8
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    .line 9
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 10
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    move-result-object v0

    sput-object v0, Lk/g;->d:Lk/g;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    .line 11
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    .line 12
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    .line 13
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 14
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    .line 15
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 16
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    .line 17
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    .line 18
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    .line 19
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    .line 20
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 21
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    .line 22
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    .line 23
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    .line 24
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    .line 25
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    .line 26
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    .line 27
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    .line 28
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    .line 29
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    .line 30
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    .line 31
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 32
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    move-result-object v0

    sput-object v0, Lk/g;->e:Lk/g;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    .line 33
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    .line 34
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    .line 35
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 36
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    move-result-object v0

    sput-object v0, Lk/g;->f:Lk/g;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    .line 37
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    .line 38
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    .line 39
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    .line 40
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    .line 41
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    .line 42
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    .line 43
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 44
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    .line 45
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 46
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 47
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    .line 48
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    .line 49
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    .line 50
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    .line 51
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 52
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    .line 53
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 54
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    .line 55
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    .line 56
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    .line 57
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    .line 58
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    .line 59
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 60
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    move-result-object v0

    sput-object v0, Lk/g;->g:Lk/g;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 61
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    move-result-object v0

    sput-object v0, Lk/g;->h:Lk/g;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 62
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 63
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    .line 64
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    .line 65
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    .line 66
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    .line 67
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 68
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_FALLBACK_SCSV"

    .line 69
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    .line 70
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    .line 71
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 72
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    .line 73
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    .line 74
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    .line 75
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    .line 76
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 77
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 78
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 79
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    .line 80
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    .line 81
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 82
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    .line 83
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    .line 84
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    .line 85
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    .line 86
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 87
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 88
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    move-result-object v0

    sput-object v0, Lk/g;->i:Lk/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 89
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    move-result-object v0

    sput-object v0, Lk/g;->j:Lk/g;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    .line 90
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    .line 91
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 92
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    .line 93
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    .line 94
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 95
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 96
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 97
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 98
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 99
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    .line 100
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    .line 101
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    .line 102
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 103
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    move-result-object v0

    sput-object v0, Lk/g;->k:Lk/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 104
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    move-result-object v0

    sput-object v0, Lk/g;->l:Lk/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 105
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 106
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 107
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    move-result-object v0

    sput-object v0, Lk/g;->m:Lk/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 108
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    move-result-object v0

    sput-object v0, Lk/g;->n:Lk/g;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    .line 109
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    .line 110
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    .line 111
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    .line 112
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 113
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    move-result-object v0

    sput-object v0, Lk/g;->o:Lk/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 114
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    move-result-object v0

    sput-object v0, Lk/g;->p:Lk/g;

    const-string v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 115
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    .line 116
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    const-string v0, "TLS_AES_128_GCM_SHA256"

    .line 117
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    move-result-object v0

    sput-object v0, Lk/g;->q:Lk/g;

    const-string v0, "TLS_AES_256_GCM_SHA384"

    .line 118
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    move-result-object v0

    sput-object v0, Lk/g;->r:Lk/g;

    const-string v0, "TLS_CHACHA20_POLY1305_SHA256"

    .line 119
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    move-result-object v0

    sput-object v0, Lk/g;->s:Lk/g;

    const-string v0, "TLS_AES_128_CCM_SHA256"

    .line 120
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    move-result-object v0

    sput-object v0, Lk/g;->t:Lk/g;

    const-string v0, "TLS_AES_256_CCM_8_SHA256"

    .line 121
    invoke-static {v0}, Lk/g;->b(Ljava/lang/String;)Lk/g;

    move-result-object v0

    sput-object v0, Lk/g;->u:Lk/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lk/g;->a:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lk/g;
    .locals 3

    const-class v0, Lk/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lk/g;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/g;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lk/g;->c:Ljava/util/Map;

    invoke-static {p0}, Lk/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/g;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lk/g;

    invoke-direct {v1, p0}, Lk/g;-><init>(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v2, Lk/g;->c:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;)Lk/g;
    .locals 2

    .line 1
    new-instance v0, Lk/g;

    invoke-direct {v0, p0}, Lk/g;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lk/g;->c:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "TLS_"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    const-string v3, "SSL_"

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v3}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/g;->a:Ljava/lang/String;

    return-object v0
.end method
