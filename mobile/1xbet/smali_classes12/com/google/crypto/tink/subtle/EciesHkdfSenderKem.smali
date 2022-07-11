.class public final Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;
.super Ljava/lang/Object;
.source "EciesHkdfSenderKem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;
    }
.end annotation


# instance fields
.field private a:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;->a:Ljava/security/interfaces/ECPublicKey;

    return-void
.end method
