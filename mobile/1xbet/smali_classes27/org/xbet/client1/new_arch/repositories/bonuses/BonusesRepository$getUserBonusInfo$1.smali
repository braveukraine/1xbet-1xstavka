.class final Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository$getUserBonusInfo$1;
.super Lkotlin/jvm/internal/q;
.source "BonusesRepository.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->getUserBonusInfo()Lv80/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/String;",
        "Lv80/v<",
        "Ly00/e<",
        "+",
        "Lp30/e;",
        "+",
        "Lcom/xbet/onexcore/data/errors/a;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "token",
        "Lv80/v;",
        "Ly00/e;",
        "Lp30/e;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "invoke",
        "(Ljava/lang/String;)Lv80/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository$getUserBonusInfo$1;->this$0:Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository$getUserBonusInfo$1;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ly00/e<",
            "Lp30/e;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository$getUserBonusInfo$1;->this$0:Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->access$getService$p(Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;)Lz90/a;

    move-result-object v0

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/data/network/bonuses/BonusesService;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository$getUserBonusInfo$1;->this$0:Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->access$getAppSettingsManager$p(Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;)Lzi/b;

    move-result-object v1

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/xbet/client1/new_arch/data/network/bonuses/BonusesService;->getUserBonusInfo(Ljava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
