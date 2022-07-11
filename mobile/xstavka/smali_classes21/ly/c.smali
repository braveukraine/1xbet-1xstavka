.class public final Lly/c;
.super Ljava/lang/Object;
.source "WesternSlotRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JJ\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lly/c;",
        "",
        "",
        "token",
        "",
        "activeId",
        "",
        "betSum",
        "",
        "",
        "params",
        "bonusId",
        "Lorg/xbet/core/data/LuckyWheelBonusType;",
        "bonusType",
        "idGame",
        "Lg90/v;",
        "Liy/a;",
        "b",
        "Lxm/b;",
        "gamesServiceGenerator",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lxm/b;Lej/b;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lcom/xbet/onexgames/features/slots/threerow/westernslot/services/WesternSlotService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxm/b;Lej/b;)V
    .locals 0
    .param p1    # Lxm/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lly/c;->a:Lej/b;

    .line 3
    new-instance p2, Lly/c$a;

    invoke-direct {p2, p1}, Lly/c$a;-><init>(Lxm/b;)V

    iput-object p2, p0, Lly/c;->b:Lka0/a;

    return-void
.end method

.method public static synthetic a(Lky/a;)Liy/a;
    .locals 0

    invoke-static {p0}, Lly/c;->c(Lky/a;)Liy/a;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lky/a;)Liy/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xbet/onexgames/utils/n;->a:Lcom/xbet/onexgames/utils/n;

    invoke-virtual {v0, p0}, Lcom/xbet/onexgames/utils/n;->a(Lky/a;)Liy/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;JFLjava/util/List;JLorg/xbet/core/data/LuckyWheelBonusType;I)Lg90/v;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/core/data/LuckyWheelBonusType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JF",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;J",
            "Lorg/xbet/core/data/LuckyWheelBonusType;",
            "I)",
            "Lg90/v<",
            "Liy/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lly/c;->b:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/threerow/westernslot/services/WesternSlotService;

    .line 2
    iget-object v2, v0, Lly/c;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v12

    .line 3
    iget-object v2, v0, Lly/c;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->source()I

    move-result v13

    .line 4
    new-instance v2, Ljy/a;

    move-object v3, v2

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-wide/from16 v6, p6

    move/from16 v8, p9

    move/from16 v9, p4

    move-wide/from16 v10, p2

    invoke-direct/range {v3 .. v13}, Ljy/a;-><init>(Ljava/util/List;Lorg/xbet/core/data/LuckyWheelBonusType;JIFJLjava/lang/String;I)V

    move-object v3, p1

    .line 5
    invoke-interface {v1, p1, v2}, Lcom/xbet/onexgames/features/slots/threerow/westernslot/services/WesternSlotService;->applyGame(Ljava/lang/String;Ljy/a;)Lg90/v;

    move-result-object v1

    sget-object v2, Lly/b;->a:Lly/b;

    .line 6
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    sget-object v2, Lly/a;->a:Lly/a;

    .line 7
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    return-object v1
.end method
