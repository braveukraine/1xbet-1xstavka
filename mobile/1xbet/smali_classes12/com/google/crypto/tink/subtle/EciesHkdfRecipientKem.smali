.class public final Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;
.super Ljava/lang/Object;
.source "EciesHkdfRecipientKem.java"


# instance fields
.field private a:Ljava/security/interfaces/ECPrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;->a:Ljava/security/interfaces/ECPrivateKey;

    return-void
.end method
