.class public final Llx/c;
.super Ljava/lang/Object;
.source "BurningHotRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J4\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Llx/c;",
        "",
        "",
        "token",
        "",
        "activeId",
        "",
        "betSum",
        "bonusId",
        "Lorg/xbet/core/data/LuckyWheelBonusType;",
        "bonusType",
        "Lv80/v;",
        "Lkx/c;",
        "b",
        "Lrm/b;",
        "gamesServiceGenerator",
        "Lzi/b;",
        "appSettingsManager",
        "<init>",
        "(Lrm/b;Lzi/b;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexgames/features/slots/threerow/burninghot/services/BurningHotApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrm/b;Lzi/b;)V
    .locals 0
    .param p1    # Lrm/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Llx/c;->a:Lzi/b;

    .line 3
    new-instance p2, Llx/c$a;

    invoke-direct {p2, p1}, Llx/c$a;-><init>(Lrm/b;)V

    iput-object p2, p0, Llx/c;->b:Lz90/a;

    return-void
.end method

.method public static synthetic a(Lkx/b;)Lkx/c;
    .locals 0

    invoke-static {p0}, Llx/c;->c(Lkx/b;)Lkx/c;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkx/b;)Lkx/c;
    .locals 1

    sget-object v0, Lcom/xbet/onexgames/utils/b;->a:Lcom/xbet/onexgames/utils/b;

    invoke-virtual {v0, p0}, Lcom/xbet/onexgames/utils/b;->a(Lkx/b;)Lkx/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;JFJLorg/xbet/core/data/LuckyWheelBonusType;)Lv80/v;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/core/data/LuckyWheelBonusType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JFJ",
            "Lorg/xbet/core/data/LuckyWheelBonusType;",
            ")",
            "Lv80/v<",
            "Lkx/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Llx/c;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/threerow/burninghot/services/BurningHotApiService;

    .line 2
    iget-object v2, v0, Llx/c;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v10

    .line 3
    iget-object v2, v0, Llx/c;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->source()I

    move-result v11

    .line 4
    new-instance v2, Lkx/a;

    move-object v3, v2

    move-object/from16 v4, p7

    move-wide/from16 v5, p5

    move/from16 v7, p4

    move-wide v8, p2

    invoke-direct/range {v3 .. v11}, Lkx/a;-><init>(Lorg/xbet/core/data/LuckyWheelBonusType;JFJLjava/lang/String;I)V

    move-object v3, p1

    .line 5
    invoke-interface {v1, p1, v2}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/services/BurningHotApiService;->applyGame(Ljava/lang/String;Lkx/a;)Lv80/v;

    move-result-object v1

    sget-object v2, Llx/b;->a:Llx/b;

    .line 6
    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    sget-object v2, Llx/a;->a:Llx/a;

    .line 7
    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    return-object v1
.end method
