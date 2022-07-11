.class public final Lorg/xbet/client1/new_arch/data/entity/bonuses/ChoiseBonusResult;
.super Ljava/lang/Object;
.source "ChoiseBonusResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/entity/bonuses/ChoiseBonusResult;",
        "",
        "response",
        "Lorg/xbet/client1/new_arch/data/entity/bonuses/ChoseBonusResponse$Value;",
        "(Lorg/xbet/client1/new_arch/data/entity/bonuses/ChoseBonusResponse$Value;)V",
        "res",
        "",
        "(I)V",
        "getRes",
        "()I",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final res:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/client1/new_arch/data/entity/bonuses/ChoiseBonusResult;->res:I

    return-void
.end method

.method public constructor <init>(Lorg/xbet/client1/new_arch/data/entity/bonuses/ChoseBonusResponse$Value;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/data/entity/bonuses/ChoseBonusResponse$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/data/entity/bonuses/ChoseBonusResponse$Value;->getRes()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/data/entity/bonuses/ChoiseBonusResult;-><init>(I)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final getRes()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/new_arch/data/entity/bonuses/ChoiseBonusResult;->res:I

    return v0
.end method
