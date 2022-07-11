.class public final Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;
.super Ljava/lang/Object;
.source "CouponRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010h\u001a\u00020g\u0012\u0006\u0010w\u001a\u00020v\u0012\u0006\u0010y\u001a\u00020x\u0012\u0006\u0010k\u001a\u00020j\u0012\u0006\u0010n\u001a\u00020m\u0012\u0006\u0010q\u001a\u00020p\u0012\u0006\u0010t\u001a\u00020s\u00a2\u0006\u0004\u0008z\u0010{J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0016\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0008H\u0016JN\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u0019H\u0016JV\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u0019H\u0016J\u0010\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020$H\u0016J\u0010\u0010)\u001a\u00020&2\u0006\u0010(\u001a\u00020\u001cH\u0016J\u0018\u0010,\u001a\u00020&2\u0006\u0010(\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020*H\u0016J\u0008\u0010-\u001a\u00020&H\u0016J\u0010\u00100\u001a\u00020&2\u0006\u0010/\u001a\u00020.H\u0016J\u0010\u00103\u001a\u00020&2\u0006\u00102\u001a\u000201H\u0016J\u0008\u00104\u001a\u00020\u0010H\u0016J\u0008\u00105\u001a\u00020\u0010H\u0016J \u0010:\u001a\u00020\u00102\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00020*2\u0006\u00109\u001a\u00020*H\u0016J6\u0010<\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010;\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u0019H\u0016J\u001c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002060\u0008H\u0016J\u000e\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u0016J\u0018\u0010A\u001a\u00020\u00102\u0006\u0010+\u001a\u00020*2\u0006\u0010@\u001a\u00020\u0014H\u0016J\u000e\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\t0\rH\u0016J\u000e\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00100\rH\u0016J \u0010G\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020\u001cH\u0016J\u001e\u0010K\u001a\u00020&2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0\u00082\u0006\u0010J\u001a\u00020\u0019H\u0016J\u001e\u0010M\u001a\u00020&2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020L0\u00082\u0006\u0010J\u001a\u00020\u0019H\u0016J\u0018\u0010P\u001a\u00020\u00102\u0006\u0010N\u001a\u0002062\u0006\u0010O\u001a\u00020*H\u0016J\u0016\u0010R\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000106\u0012\u0004\u0012\u00020*0QH\u0016J\u0010\u0010U\u001a\u00020\u00102\u0006\u0010T\u001a\u00020SH\u0016J\u000e\u0010V\u001a\u0008\u0012\u0004\u0012\u00020S0\rH\u0016J\u000e\u0010W\u001a\u0008\u0012\u0004\u0012\u00020S0\u0008H\u0016J\u000e\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00100\rH\u0016J\u0016\u0010[\u001a\u00020\u00102\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020Y0\u0008H\u0016J\u0016\u0010^\u001a\u00020\u00102\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\\0\u0008H\u0016J\u000e\u0010_\u001a\u0008\u0012\u0004\u0012\u00020Y0\u0008H\u0016J\u000e\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\\0\u0008H\u0016J\u0008\u0010a\u001a\u00020\u0010H\u0016J\u0008\u0010b\u001a\u00020\u0010H\u0016J\u0010\u0010d\u001a\u00020\u00102\u0006\u0010c\u001a\u00020\u0019H\u0016J\u0008\u0010e\u001a\u00020\u0019H\u0016J\u000e\u0010f\u001a\u0008\u0012\u0004\u0012\u00020$0\rH\u0016R\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010n\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010q\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010t\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010u\u00a8\u0006|"
    }
    d2 = {
        "Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;",
        "Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;",
        "Lj80/d;",
        "singleBetGame",
        "",
        "eventTime",
        "Lorg/xbet/domain/betting/coupon/models/CouponModel;",
        "getCouponInfo",
        "",
        "Lorg/xbet/domain/betting/coupon/models/BetBlockModel;",
        "getBetBlockList",
        "Ll80/a;",
        "getCouponType",
        "Lg90/o;",
        "getCouponTypeObservable",
        "couponType",
        "Lca0/y;",
        "setCouponType",
        "La50/a;",
        "betEvents",
        "",
        "calcCouponCoef",
        "summa",
        "promoCode",
        "autoBetCf",
        "",
        "dropOnScoreChange",
        "transformEventKind",
        "",
        "userId",
        "balanceId",
        "approvedBet",
        "Lg90/v;",
        "Lorg/xbet/domain/betting/models/BetDataModel;",
        "makeBetData",
        "useAdvance",
        "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
        "result",
        "Lg90/b;",
        "updateCoupon",
        "gameId",
        "removeEvent",
        "",
        "blockId",
        "removeEventFromBlock",
        "clear",
        "Lorg/xbet/domain/betting/coupon/models/GenerateCouponResultModel;",
        "generateCouponResultModel",
        "generateCoupon",
        "Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;",
        "loadCouponModel",
        "addLoadedEventsToCoupon",
        "cleanBetBlocks",
        "clearBlockBetSums",
        "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
        "betEvent",
        "currentBlockId",
        "destBlockId",
        "moveEventToBlock",
        "useAvance",
        "makeMultiBetData",
        "Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;",
        "getCouponTypesArray",
        "getCouponTypeArray",
        "bet",
        "setBlockBet",
        "getBetBlockChangedObservable",
        "getBlocksChangedObservable",
        "Lj80/c;",
        "betInfo",
        "expressNum",
        "insertBetEventIfNotExists",
        "Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;",
        "events",
        "isLive",
        "setDayExpress",
        "Lcom/xbet/zip/model/EventItem;",
        "setCoupon",
        "lastMovedEvent",
        "movedEventBlockId",
        "setMovedEventData",
        "Lca0/m;",
        "getMovedEventData",
        "Lorg/xbet/domain/betting/models/BetSystemModel;",
        "betSystemModel",
        "setCurrentBetSystem",
        "getCurrentBetSystemObservable",
        "getBetSystemData",
        "getBetSystemDataChangedObservable",
        "Lorg/xbet/domain/betting/coupon/models/MakeBetError;",
        "errors",
        "addBetErrors",
        "Lorg/xbet/domain/betting/models/MakeBetResult;",
        "results",
        "addBetResults",
        "getBetErrors",
        "getBetResults",
        "clearBetErrors",
        "clearBetResults",
        "blockedExists",
        "setBlockedEventsExists",
        "isBlockedEventsExists",
        "observeCouponUpdate",
        "Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;",
        "couponDataSource",
        "Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;",
        "Lorg/xbet/data/betting/coupon/mappers/BetBlockModelMapper;",
        "betBlockModelMapper",
        "Lorg/xbet/data/betting/coupon/mappers/BetBlockModelMapper;",
        "Lorg/xbet/data/betting/mappers/BetDataModelMapper;",
        "betDataModelMapper",
        "Lorg/xbet/data/betting/mappers/BetDataModelMapper;",
        "Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultMapper;",
        "generateCouponResultMapper",
        "Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultMapper;",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "Lh80/a;",
        "couponTypeMapper",
        "Lh80/c;",
        "couponTypeModelMapper",
        "<init>",
        "(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lh80/a;Lh80/c;Lorg/xbet/data/betting/coupon/mappers/BetBlockModelMapper;Lorg/xbet/data/betting/mappers/BetDataModelMapper;Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultMapper;Lcom/xbet/onexcore/utils/b;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final betBlockModelMapper:Lorg/xbet/data/betting/coupon/mappers/BetBlockModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betDataModelMapper:Lorg/xbet/data/betting/mappers/BetDataModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final couponTypeMapper:Lh80/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final couponTypeModelMapper:Lh80/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final generateCouponResultMapper:Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lh80/a;Lh80/c;Lorg/xbet/data/betting/coupon/mappers/BetBlockModelMapper;Lorg/xbet/data/betting/mappers/BetDataModelMapper;Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultMapper;Lcom/xbet/onexcore/utils/b;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/data/betting/coupon/mappers/BetBlockModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/data/betting/mappers/BetDataModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponTypeMapper:Lh80/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponTypeModelMapper:Lh80/c;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->betBlockModelMapper:Lorg/xbet/data/betting/coupon/mappers/BetBlockModelMapper;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->betDataModelMapper:Lorg/xbet/data/betting/mappers/BetDataModelMapper;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->generateCouponResultMapper:Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultMapper;

    .line 8
    iput-object p7, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method private final eventTime(Lj80/d;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 3
    invoke-virtual {p1}, Lj80/d;->p()J

    move-result-wide v3

    const-string v2, "dd MMMM yyyy (HH:mm)"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lj80/d;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lj80/d;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lj80/d;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addBetErrors(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/MakeBetError;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->addBetErrors(Ljava/util/List;)V

    return-void
.end method

.method public addBetResults(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/MakeBetResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->addBetResults(Ljava/util/List;)V

    return-void
.end method

.method public addLoadedEventsToCoupon(Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;)Lg90/b;
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->addLoadedEventsToCoupon(Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public calcCouponCoef(Ljava/util/List;)D
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La50/a;",
            ">;)D"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->calcCouponCoef(Ljava/util/List;)D

    move-result-wide v0

    return-wide v0
.end method

.method public cleanBetBlocks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->cleanBetBlocks()V

    return-void
.end method

.method public clear()Lg90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->clear()Lg90/b;

    move-result-object v0

    return-object v0
.end method

.method public clearBetErrors()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->clearBetErrors()V

    return-void
.end method

.method public clearBetResults()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->clearBetResults()V

    return-void
.end method

.method public clearBlockBetSums()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->clearBlockBetSums()V

    return-void
.end method

.method public generateCoupon(Lorg/xbet/domain/betting/coupon/models/GenerateCouponResultModel;)Lg90/b;
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/coupon/models/GenerateCouponResultModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    iget-object v1, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->generateCouponResultMapper:Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultMapper;

    invoke-virtual {v1, p1}, Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultMapper;->invoke(Lorg/xbet/domain/betting/coupon/models/GenerateCouponResultModel;)Lorg/xbet/data/betting/coupon/models/GenerateCouponResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->generateCoupon(Lorg/xbet/data/betting/coupon/models/GenerateCouponResult;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public getBetBlockChangedObservable()Lg90/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/coupon/models/BetBlockModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->getBetBlockChangedObservable()Lg90/o;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->betBlockModelMapper:Lorg/xbet/data/betting/coupon/mappers/BetBlockModelMapper;

    new-instance v2, Lorg/xbet/data/betting/coupon/repositories/b;

    invoke-direct {v2, v1}, Lorg/xbet/data/betting/coupon/repositories/b;-><init>(Lorg/xbet/data/betting/coupon/mappers/BetBlockModelMapper;)V

    invoke-virtual {v0, v2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public getBetBlockList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/BetBlockModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->getBetBlockList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->betBlockModelMapper:Lorg/xbet/data/betting/coupon/mappers/BetBlockModelMapper;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lorg/xbet/data/betting/coupon/models/BetBlock;

    .line 5
    invoke-virtual {v1, v3}, Lorg/xbet/data/betting/coupon/mappers/BetBlockModelMapper;->invoke(Lorg/xbet/data/betting/coupon/models/BetBlock;)Lorg/xbet/domain/betting/coupon/models/BetBlockModel;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getBetErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/MakeBetError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->getBetErrors()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBetResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/MakeBetResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->getBetResults()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBetSystemData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/BetSystemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->getMinBetSystemList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBetSystemDataChangedObservable()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->getBetSystemDataChangedObservable()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public getBlocksChangedObservable()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->getBlocksChangedObservable()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public getCouponInfo()Lorg/xbet/domain/betting/coupon/models/CouponModel;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->getBetBlockList()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->betBlockModelMapper:Lorg/xbet/data/betting/coupon/mappers/BetBlockModelMapper;

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lorg/xbet/data/betting/coupon/models/BetBlock;

    .line 5
    invoke-virtual {v2, v3}, Lorg/xbet/data/betting/coupon/mappers/BetBlockModelMapper;->invoke(Lorg/xbet/data/betting/coupon/models/BetBlock;)Lorg/xbet/domain/betting/coupon/models/BetBlockModel;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Ll80/a;->Companion:Ll80/a$a;

    iget-object v2, v0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v2}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->getCouponType()Lr80/a;

    move-result-object v2

    invoke-virtual {v2}, Lr80/a;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ll80/a$a;->a(I)Ll80/a;

    move-result-object v5

    .line 7
    iget-object v1, v0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->getMinBet()D

    move-result-wide v6

    .line 8
    iget-object v1, v0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->getMinBetSystemList()Ljava/util/List;

    move-result-object v8

    .line 9
    iget-object v1, v0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->getMaxBet()D

    move-result-wide v9

    .line 10
    iget-object v1, v0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->getExpressNum()J

    move-result-wide v11

    .line 11
    iget-object v1, v0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->getMultiBetGroupCount()I

    move-result v13

    .line 12
    iget-object v1, v0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->getAntiExpressCoef()D

    move-result-wide v14

    .line 13
    iget-object v1, v0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->getUnlimitedBet()Z

    move-result v16

    .line 14
    iget-object v1, v0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->getMaxPayout()D

    move-result-wide v17

    .line 15
    new-instance v1, Lorg/xbet/domain/betting/coupon/models/CouponModel;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lorg/xbet/domain/betting/coupon/models/CouponModel;-><init>(Ljava/util/List;Ll80/a;DLjava/util/List;DJIDZD)V

    return-object v1
.end method

.method public getCouponType()Ll80/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponTypeMapper:Lh80/a;

    iget-object v1, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->getCouponType()Lr80/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh80/a;->a(Lr80/a;)Ll80/a;

    move-result-object v0

    return-object v0
.end method

.method public getCouponTypeArray()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll80/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->getCouponTypes()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponTypeMapper:Lh80/a;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lr80/a;

    .line 5
    invoke-virtual {v1, v3}, Lh80/a;->a(Lr80/a;)Ll80/a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getCouponTypeObservable()Lg90/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ll80/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponTypeObservable()Lg90/o;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponTypeMapper:Lh80/a;

    new-instance v2, Lorg/xbet/data/betting/coupon/repositories/a;

    invoke-direct {v2, v1}, Lorg/xbet/data/betting/coupon/repositories/a;-><init>(Lh80/a;)V

    invoke-virtual {v0, v2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public getCouponTypesArray(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->getCouponTypesArray(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentBetSystemObservable()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/models/BetSystemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->getCurrentBetSystemObservable()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public getMovedEventData()Lca0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/m<",
            "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->getMovedEventData()Lca0/m;

    move-result-object v0

    return-object v0
.end method

.method public insertBetEventIfNotExists(Lj80/d;Lj80/c;J)Lg90/b;
    .locals 24
    .param p1    # Lj80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    .line 2
    new-instance v14, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lj80/d;->d()J

    move-result-wide v5

    .line 4
    invoke-virtual/range {p2 .. p2}, Lj80/c;->q()J

    move-result-wide v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lj80/d;->h()J

    move-result-wide v9

    .line 6
    invoke-virtual/range {p2 .. p2}, Lj80/c;->r()Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-virtual/range {p1 .. p1}, Lj80/d;->t()Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-virtual/range {p2 .. p2}, Lj80/c;->n()Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-virtual/range {p2 .. p2}, Lj80/c;->c()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v16

    .line 10
    invoke-virtual/range {p2 .. p2}, Lj80/c;->g()Ljava/lang/String;

    move-result-object v17

    .line 11
    invoke-direct/range {p0 .. p1}, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->eventTime(Lj80/d;)Ljava/lang/String;

    move-result-object v18

    .line 12
    invoke-virtual/range {p2 .. p2}, Lj80/c;->f()Ljava/lang/String;

    move-result-object v19

    .line 13
    invoke-virtual/range {p2 .. p2}, Lj80/c;->e()J

    move-result-wide v2

    const-wide/16 v20, 0x2c3

    cmp-long v4, v2, v20

    if-eqz v4, :cond_0

    invoke-virtual/range {p2 .. p2}, Lj80/c;->o()I

    move-result v2

    move/from16 v20, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/16 v20, 0x7

    .line 14
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lj80/c;->e()J

    move-result-wide v21

    const-wide/16 v3, 0x0

    move-object v2, v14

    move-object/from16 v23, v14

    move-wide/from16 v14, p3

    .line 15
    invoke-direct/range {v2 .. v22}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    move-object/from16 v2, v23

    .line 16
    invoke-virtual {v1, v2}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->insertBetEventIfNotExists(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;)Lg90/b;

    move-result-object v1

    return-object v1
.end method

.method public isBlockedEventsExists()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->isBlockedEventsExists()Z

    move-result v0

    return v0
.end method

.method public makeBetData(DLjava/lang/String;DZZJJZ)Lg90/v;
    .locals 14
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "DZZJJZ)",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/models/BetDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    move-wide v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->makeBetData(DLjava/lang/String;DZZJJZ)Lg90/v;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->betDataModelMapper:Lorg/xbet/data/betting/mappers/BetDataModelMapper;

    new-instance v3, Lorg/xbet/data/betting/coupon/repositories/c;

    invoke-direct {v3, v2}, Lorg/xbet/data/betting/coupon/repositories/c;-><init>(Lorg/xbet/data/betting/mappers/BetDataModelMapper;)V

    invoke-virtual {v1, v3}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    return-object v1
.end method

.method public makeBetData(DLjava/lang/String;DZZZJJZ)Lg90/v;
    .locals 15
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "DZZZJJZ)",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/models/BetDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 3
    iget-object v1, v0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v14}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->makeBetData(DLjava/lang/String;DZZZJJZ)Lg90/v;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->betDataModelMapper:Lorg/xbet/data/betting/mappers/BetDataModelMapper;

    new-instance v3, Lorg/xbet/data/betting/coupon/repositories/c;

    invoke-direct {v3, v2}, Lorg/xbet/data/betting/coupon/repositories/c;-><init>(Lorg/xbet/data/betting/mappers/BetDataModelMapper;)V

    invoke-virtual {v1, v3}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    return-object v1
.end method

.method public makeMultiBetData(DZJJZ)Lg90/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DZJJZ)",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/models/BetDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->makeMultiBetData(DZJJZ)Lg90/v;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->betDataModelMapper:Lorg/xbet/data/betting/mappers/BetDataModelMapper;

    new-instance v3, Lorg/xbet/data/betting/coupon/repositories/c;

    invoke-direct {v3, v2}, Lorg/xbet/data/betting/coupon/repositories/c;-><init>(Lorg/xbet/data/betting/mappers/BetDataModelMapper;)V

    invoke-virtual {v1, v3}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    return-object v1
.end method

.method public moveEventToBlock(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;II)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->moveEventToBlock(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;II)V

    return-void
.end method

.method public observeCouponUpdate()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->observeCouponUpdate()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public removeEvent(J)Lg90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->removeEvent(J)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public removeEventFromBlock(JI)Lg90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->removeEventFromBlock(JI)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public setBlockBet(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->setBlockBet(ID)V

    return-void
.end method

.method public setBlockedEventsExists(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->setBlockedEventsExists(Z)V

    return-void
.end method

.method public setCoupon(Ljava/util/List;Z)Lg90/b;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/EventItem;",
            ">;Z)",
            "Lg90/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->setCoupon(Ljava/util/List;Z)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public setCouponType(Ll80/a;)V
    .locals 2
    .param p1    # Ll80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    iget-object v1, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponTypeModelMapper:Lh80/c;

    invoke-virtual {v1, p1}, Lh80/c;->a(Ll80/a;)Lr80/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->setCouponType(Lr80/a;)V

    return-void
.end method

.method public setCurrentBetSystem(Lorg/xbet/domain/betting/models/BetSystemModel;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/models/BetSystemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->setCurrentBetSystem(Lorg/xbet/domain/betting/models/BetSystemModel;)V

    return-void
.end method

.method public setDayExpress(Ljava/util/List;Z)Lg90/b;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;",
            ">;Z)",
            "Lg90/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->setDayExpress(Ljava/util/List;Z)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public setMovedEventData(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;I)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->setMovedEventData(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;I)V

    return-void
.end method

.method public updateCoupon(Lorg/xbet/domain/betting/models/UpdateCouponResult;)Lg90/b;
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/models/UpdateCouponResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;->couponDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->updateCoupon(Lorg/xbet/domain/betting/models/UpdateCouponResult;)Lg90/b;

    move-result-object p1

    return-object p1
.end method
