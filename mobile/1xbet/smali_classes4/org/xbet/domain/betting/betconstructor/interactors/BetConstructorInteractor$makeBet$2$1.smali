.class final Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$makeBet$2$1;
.super Lkotlin/jvm/internal/q;
.source "BetConstructorInteractor.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->makeBet$lambda-1(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lorg/xbet/domain/betting/betconstructor/models/BetModel;Ljava/lang/String;DJLr90/m;)Lv80/z;
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
        "Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;",
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
        "Lv80/v;",
        "Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;",
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
.field final synthetic $bet:Lorg/xbet/domain/betting/betconstructor/models/BetModel;

.field final synthetic $pair:Lr90/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr90/m<",
            "Lc40/b;",
            "Lo40/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $promoCode:Ljava/lang/String;

.field final synthetic $sportId:J

.field final synthetic $summ:D

.field final synthetic this$0:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;


# direct methods
.method constructor <init>(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lr90/m;Lorg/xbet/domain/betting/betconstructor/models/BetModel;Ljava/lang/String;DJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;",
            "Lr90/m<",
            "Lc40/b;",
            "Lo40/a;",
            ">;",
            "Lorg/xbet/domain/betting/betconstructor/models/BetModel;",
            "Ljava/lang/String;",
            "DJ)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$makeBet$2$1;->this$0:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    iput-object p2, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$makeBet$2$1;->$pair:Lr90/m;

    iput-object p3, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$makeBet$2$1;->$bet:Lorg/xbet/domain/betting/betconstructor/models/BetModel;

    iput-object p4, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$makeBet$2$1;->$promoCode:Ljava/lang/String;

    iput-wide p5, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$makeBet$2$1;->$summ:D

    iput-wide p7, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$makeBet$2$1;->$sportId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$makeBet$2$1;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 17
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
            "Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$makeBet$2$1;->this$0:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    invoke-static {v1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->access$getBetConstructorRepository$p(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;)Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;

    move-result-object v2

    .line 3
    iget-object v1, v0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$makeBet$2$1;->$pair:Lr90/m;

    invoke-virtual {v1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lc40/b;

    .line 4
    iget-object v1, v0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$makeBet$2$1;->$pair:Lr90/m;

    invoke-virtual {v1}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo40/a;

    .line 5
    iget-object v1, v0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$makeBet$2$1;->this$0:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    invoke-static {v1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->access$getAppSettingsManager$p(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;)Lzi/b;

    move-result-object v1

    invoke-interface {v1}, Lzi/b;->getAndroidId()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v1, v0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$makeBet$2$1;->this$0:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    invoke-static {v1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->access$getAppSettingsManager$p(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;)Lzi/b;

    move-result-object v1

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v8, v0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$makeBet$2$1;->$bet:Lorg/xbet/domain/betting/betconstructor/models/BetModel;

    .line 8
    iget-object v9, v0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$makeBet$2$1;->$promoCode:Ljava/lang/String;

    .line 9
    iget-wide v10, v0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$makeBet$2$1;->$summ:D

    .line 10
    iget-object v1, v0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$makeBet$2$1;->this$0:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    invoke-static {v1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->access$getAppSettingsManager$p(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;)Lzi/b;

    move-result-object v1

    invoke-interface {v1}, Lzi/b;->source()I

    move-result v12

    .line 11
    iget-object v1, v0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$makeBet$2$1;->this$0:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    invoke-static {v1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->access$getAppSettingsManager$p(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;)Lzi/b;

    move-result-object v1

    invoke-interface {v1}, Lzi/b;->getRefId()I

    move-result v13

    .line 12
    iget-object v1, v0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$makeBet$2$1;->this$0:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    invoke-static {v1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->access$getBetSettingsPrefsRepository$p(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;)Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    move-result-object v1

    invoke-interface {v1}, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;->getCoefCheck()Lorg/xbet/domain/betting/models/EnCoefCheck;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/domain/betting/models/EnCoefCheck;->getValue()I

    move-result v14

    move v1, v14

    .line 13
    iget-wide v14, v0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$makeBet$2$1;->$sportId:J

    move-object/from16 v3, p1

    move-wide v15, v14

    move v14, v1

    .line 14
    invoke-interface/range {v2 .. v16}, Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;->makeBetAlternative(Ljava/lang/String;Lc40/b;Lo40/a;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/betting/betconstructor/models/BetModel;Ljava/lang/String;DIIIJ)Lv80/v;

    move-result-object v1

    return-object v1
.end method
