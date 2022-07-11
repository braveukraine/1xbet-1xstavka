.class final Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository$setSelectedBonus$1$1;
.super Lkotlin/jvm/internal/q;
.source "BonusesRepository.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->setSelectedBonus$lambda-6(Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;ILcom/xbet/onexuser/domain/entity/j;)Lg90/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/String;",
        "Lg90/v<",
        "Lb40/d;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "token",
        "Lg90/v;",
        "Lb40/d;",
        "invoke",
        "(Ljava/lang/String;)Lg90/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bonusId:I

.field final synthetic $profileInfo:Lcom/xbet/onexuser/domain/entity/j;

.field final synthetic this$0:Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;Lcom/xbet/onexuser/domain/entity/j;I)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository$setSelectedBonus$1$1;->this$0:Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository$setSelectedBonus$1$1;->$profileInfo:Lcom/xbet/onexuser/domain/entity/j;

    iput p3, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository$setSelectedBonus$1$1;->$bonusId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lb40/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository$setSelectedBonus$1$1;->this$0:Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->access$getService$p(Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;)Lka0/a;

    move-result-object v0

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/data/network/bonuses/BonusesService;

    .line 3
    iget-object v1, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository$setSelectedBonus$1$1;->$profileInfo:Lcom/xbet/onexuser/domain/entity/j;

    invoke-virtual {v1}, Lcom/xbet/onexuser/domain/entity/j;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xbet/onexcore/utils/a;->e(Ljava/lang/String;)I

    move-result v1

    .line 4
    new-instance v2, La40/a;

    iget v3, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository$setSelectedBonus$1$1;->$bonusId:I

    invoke-direct {v2, v3}, La40/a;-><init>(I)V

    .line 5
    invoke-interface {v0, p1, v1, v2}, Lorg/xbet/client1/new_arch/data/network/bonuses/BonusesService;->changeUserBonusAgreement(Ljava/lang/String;ILa40/a;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository$setSelectedBonus$1$1;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
