.class public final Lorg/xbet/data/financialsecurity/models/SetLimitResponse;
.super Li10/e;
.source "SetLimitResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/financialsecurity/models/SetLimitResponse$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li10/e<",
        "Lorg/xbet/data/financialsecurity/models/SetLimitResponse$Value;",
        "Lcom/xbet/onexcore/data/errors/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/data/financialsecurity/models/SetLimitResponse;",
        "Li10/e;",
        "Lorg/xbet/data/financialsecurity/models/SetLimitResponse$Value;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "extractValue",
        "<init>",
        "()V",
        "Value",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lui/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Li10/e;-><init>(Ljava/lang/String;ZLcom/xbet/onexcore/data/errors/b;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic extractValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/financialsecurity/models/SetLimitResponse;->extractValue()Lorg/xbet/data/financialsecurity/models/SetLimitResponse$Value;

    move-result-object v0

    return-object v0
.end method

.method public extractValue()Lorg/xbet/data/financialsecurity/models/SetLimitResponse$Value;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xbet/onexcore/data/model/ServerException;,
            Lcom/xbet/onexcore/BadDataResponseException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Li10/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li10/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/financialsecurity/models/SetLimitResponse$Value;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Li10/e;->getError()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    new-instance v0, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {p0}, Li10/e;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Li10/e;->getErrorCode()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/model/ServerException;-><init>(Ljava/lang/String;Lcom/xbet/onexcore/data/errors/b;)V

    throw v0

    .line 4
    :cond_3
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0
.end method
