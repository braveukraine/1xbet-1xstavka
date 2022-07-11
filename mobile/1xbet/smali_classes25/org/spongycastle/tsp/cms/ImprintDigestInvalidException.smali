.class public Lorg/spongycastle/tsp/cms/ImprintDigestInvalidException;
.super Ljava/lang/Exception;
.source "ImprintDigestInvalidException.java"


# instance fields
.field private token:Lorg/spongycastle/tsp/TimeStampToken;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/tsp/TimeStampToken;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lorg/spongycastle/tsp/cms/ImprintDigestInvalidException;->token:Lorg/spongycastle/tsp/TimeStampToken;

    return-void
.end method


# virtual methods
.method public getTimeStampToken()Lorg/spongycastle/tsp/TimeStampToken;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/tsp/cms/ImprintDigestInvalidException;->token:Lorg/spongycastle/tsp/TimeStampToken;

    return-object v0
.end method
