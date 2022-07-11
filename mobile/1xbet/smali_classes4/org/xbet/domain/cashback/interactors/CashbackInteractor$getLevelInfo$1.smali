.class final Lorg/xbet/domain/cashback/interactors/CashbackInteractor$getLevelInfo$1;
.super Lkotlin/jvm/internal/q;
.source "CashbackInteractor.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/domain/cashback/interactors/CashbackInteractor;->getLevelInfo()Lv80/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lv80/v<",
        "Ljava/util/List<",
        "+",
        "Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "token",
        "",
        "<anonymous parameter 1>",
        "Lv80/v;",
        "",
        "Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;",
        "invoke",
        "(Ljava/lang/String;J)Lv80/v;",
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
.field final synthetic this$0:Lorg/xbet/domain/cashback/interactors/CashbackInteractor;


# direct methods
.method constructor <init>(Lorg/xbet/domain/cashback/interactors/CashbackInteractor;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/domain/cashback/interactors/CashbackInteractor$getLevelInfo$1;->this$0:Lorg/xbet/domain/cashback/interactors/CashbackInteractor;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/xbet/domain/cashback/interactors/CashbackInteractor$getLevelInfo$1;->invoke(Ljava/lang/String;J)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;J)Lv80/v;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p2, p0, Lorg/xbet/domain/cashback/interactors/CashbackInteractor$getLevelInfo$1;->this$0:Lorg/xbet/domain/cashback/interactors/CashbackInteractor;

    invoke-static {p2}, Lorg/xbet/domain/cashback/interactors/CashbackInteractor;->access$getCashbackRepository$p(Lorg/xbet/domain/cashback/interactors/CashbackInteractor;)Lorg/xbet/domain/cashback/repositories/CashbackRepository;

    move-result-object p2

    iget-object p3, p0, Lorg/xbet/domain/cashback/interactors/CashbackInteractor$getLevelInfo$1;->this$0:Lorg/xbet/domain/cashback/interactors/CashbackInteractor;

    invoke-static {p3}, Lorg/xbet/domain/cashback/interactors/CashbackInteractor;->access$getAppSettingsManager$p(Lorg/xbet/domain/cashback/interactors/CashbackInteractor;)Lzi/b;

    move-result-object p3

    invoke-interface {p3}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lorg/xbet/domain/cashback/repositories/CashbackRepository;->getLevelInfo(Ljava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
