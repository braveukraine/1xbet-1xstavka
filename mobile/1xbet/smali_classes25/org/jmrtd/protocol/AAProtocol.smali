.class public Lorg/jmrtd/protocol/AAProtocol;
.super Ljava/lang/Object;
.source "AAProtocol.java"


# instance fields
.field private service:Lorg/jmrtd/APDULevelAACapable;

.field private wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;


# direct methods
.method public constructor <init>(Lorg/jmrtd/APDULevelAACapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jmrtd/protocol/AAProtocol;->service:Lorg/jmrtd/APDULevelAACapable;

    .line 3
    iput-object p2, p0, Lorg/jmrtd/protocol/AAProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    return-void
.end method


# virtual methods
.method public doAA(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;[B)Lorg/jmrtd/protocol/AAResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    :try_start_0
    array-length v0, p4

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jmrtd/protocol/AAProtocol;->service:Lorg/jmrtd/APDULevelAACapable;

    iget-object v1, p0, Lorg/jmrtd/protocol/AAProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    invoke-interface {v0, v1, p4}, Lorg/jmrtd/APDULevelAACapable;->sendInternalAuthenticate(Lnet/sf/scuba/smartcards/c;[B)[B

    move-result-object v7

    .line 3
    new-instance v0, Lorg/jmrtd/protocol/AAResult;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lorg/jmrtd/protocol/AAResult;-><init>(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;[B[B)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AA failed: bad challenge"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lorg/jmrtd/CardServiceProtocolException;

    const/4 p3, 0x1

    const-string p4, "Exception"

    invoke-direct {p2, p4, p3, p1}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2
.end method
