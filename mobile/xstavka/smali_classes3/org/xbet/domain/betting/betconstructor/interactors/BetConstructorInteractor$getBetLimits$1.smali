.class final Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$getBetLimits$1;
.super Lkotlin/jvm/internal/q;
.source "BetConstructorInteractor.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->getBetLimits(Lorg/xbet/domain/betting/betconstructor/models/BetModel;Lz40/a;JDLjava/lang/String;)Lg90/v;
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
        "Lorg/xbet/domain/betting/models/BetLimits;",
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
        "Lorg/xbet/domain/betting/models/BetLimits;",
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
.field final synthetic $balance:Lz40/a;

.field final synthetic $betModel:Lorg/xbet/domain/betting/betconstructor/models/BetModel;

.field final synthetic $promocode:Ljava/lang/String;

.field final synthetic $sportId:J

.field final synthetic $sum:D

.field final synthetic this$0:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;


# direct methods
.method constructor <init>(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lz40/a;Lorg/xbet/domain/betting/betconstructor/models/BetModel;Ljava/lang/String;DJ)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$getBetLimits$1;->this$0:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    iput-object p2, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$getBetLimits$1;->$balance:Lz40/a;

    iput-object p3, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$getBetLimits$1;->$betModel:Lorg/xbet/domain/betting/betconstructor/models/BetModel;

    iput-object p4, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$getBetLimits$1;->$promocode:Ljava/lang/String;

    iput-wide p5, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$getBetLimits$1;->$sum:D

    iput-wide p7, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$getBetLimits$1;->$sportId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Ljava/lang/String;Lz40/a;Lorg/xbet/domain/betting/betconstructor/models/BetModel;Ljava/lang/String;DJLn40/b;)Lg90/z;
    .locals 0

    invoke-static/range {p0 .. p9}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$getBetLimits$1;->invoke$lambda-1(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Ljava/lang/String;Lz40/a;Lorg/xbet/domain/betting/betconstructor/models/BetModel;Ljava/lang/String;DJLn40/b;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Ljava/lang/Double;Lx40/f;)Lorg/xbet/domain/betting/models/BetLimits;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$getBetLimits$1;->invoke$lambda-1$lambda-0(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Ljava/lang/Double;Lx40/f;)Lorg/xbet/domain/betting/models/BetLimits;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-1(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Ljava/lang/String;Lz40/a;Lorg/xbet/domain/betting/betconstructor/models/BetModel;Ljava/lang/String;DJLn40/b;)Lg90/z;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->access$getBetConstructorRepository$p(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;)Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;

    move-result-object v1

    .line 2
    invoke-static/range {p0 .. p0}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->access$getAppSettingsManager$p(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;)Lej/b;

    move-result-object v2

    invoke-interface {v2}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static/range {p0 .. p0}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->access$getAppSettingsManager$p(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;)Lej/b;

    move-result-object v2

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static/range {p0 .. p0}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->access$getAppSettingsManager$p(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;)Lej/b;

    move-result-object v2

    invoke-interface {v2}, Lej/b;->source()I

    move-result v11

    .line 5
    invoke-static/range {p0 .. p0}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->access$getAppSettingsManager$p(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;)Lej/b;

    move-result-object v2

    invoke-interface {v2}, Lej/b;->getRefId()I

    move-result v12

    .line 6
    invoke-static/range {p0 .. p0}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->access$getBetSettingsPrefsRepository$p(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;)Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    move-result-object v2

    invoke-interface {v2}, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;->getCoefCheck()Lorg/xbet/domain/betting/models/EnCoefCheck;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/domain/betting/models/EnCoefCheck;->getValue()I

    move-result v13

    move-object/from16 v2, p1

    move-object/from16 v3, p9

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    move-wide/from16 v14, p7

    .line 7
    invoke-interface/range {v1 .. v15}, Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;->requestMaxBet(Ljava/lang/String;Ln40/b;Lz40/a;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/betting/betconstructor/models/BetModel;Ljava/lang/String;DIIIJ)Lg90/v;

    move-result-object v1

    .line 8
    invoke-virtual/range {p2 .. p2}, Lz40/a;->e()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->access$getCurrencyById(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;J)Lg90/v;

    move-result-object v2

    .line 9
    new-instance v3, Lorg/xbet/domain/betting/betconstructor/interactors/l;

    invoke-direct {v3, v0}, Lorg/xbet/domain/betting/betconstructor/interactors/l;-><init>(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;)V

    invoke-static {v1, v2, v3}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final invoke$lambda-1$lambda-0(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Ljava/lang/Double;Lx40/f;)Lorg/xbet/domain/betting/models/BetLimits;
    .locals 14

    .line 1
    new-instance v13, Lorg/xbet/domain/betting/models/BetLimits;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lx40/f;->g()D

    move-result-wide v3

    .line 4
    invoke-virtual/range {p2 .. p2}, Lx40/f;->l()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {p0}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->access$getUserSettingsInteractor$p(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;)Ll50/d;

    move-result-object v0

    invoke-virtual {v0}, Ll50/d;->a()Z

    move-result v6

    const v7, 0x3f8147ae    # 1.01f

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v0, v13

    .line 6
    invoke-direct/range {v0 .. v12}, Lorg/xbet/domain/betting/models/BetLimits;-><init>(DDLjava/lang/String;ZFZDILkotlin/jvm/internal/h;)V

    return-object v13
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
    .locals 12
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
            "Lorg/xbet/domain/betting/models/BetLimits;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$getBetLimits$1;->this$0:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    invoke-static {v0}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->access$getUserInteractor$p(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;)Lcom/xbet/onexuser/domain/user/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->h()Lg90/v;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$getBetLimits$1;->this$0:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    iget-object v4, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$getBetLimits$1;->$balance:Lz40/a;

    iget-object v5, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$getBetLimits$1;->$betModel:Lorg/xbet/domain/betting/betconstructor/models/BetModel;

    iget-object v6, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$getBetLimits$1;->$promocode:Ljava/lang/String;

    iget-wide v7, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$getBetLimits$1;->$sum:D

    iget-wide v9, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$getBetLimits$1;->$sportId:J

    new-instance v11, Lorg/xbet/domain/betting/betconstructor/interactors/m;

    move-object v1, v11

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lorg/xbet/domain/betting/betconstructor/interactors/m;-><init>(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Ljava/lang/String;Lz40/a;Lorg/xbet/domain/betting/betconstructor/models/BetModel;Ljava/lang/String;DJ)V

    invoke-virtual {v0, v11}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$getBetLimits$1;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
