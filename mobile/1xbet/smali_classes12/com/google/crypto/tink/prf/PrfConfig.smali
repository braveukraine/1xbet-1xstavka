.class public final Lcom/google/crypto/tink/prf/PrfConfig;
.super Ljava/lang/Object;
.source "PrfConfig.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/prf/PrfConfig;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
