.class public final Lzg/y;
.super Ljava/lang/Object;
.source "BetHistoryRepositoryImpl.kt"

# interfaces
.implements Lih/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/y$a;,
        Lzg/y$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001,By\u0008\u0007\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u0010S\u001a\u00020R\u0012\u0006\u0010U\u001a\u00020T\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010Y\u001a\u00020X\u0012\u0006\u0010Z\u001a\u00020P\u0012\u0006\u0010\\\u001a\u00020[\u0012\u0006\u0010^\u001a\u00020]\u0012\u0006\u0010`\u001a\u00020_\u0012\u0006\u0010b\u001a\u00020a\u00a2\u0006\u0004\u0008c\u0010dJ \u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\u0006\u0010\n\u001a\u00020\tH\u0002JZ\u0010\u0018\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0016 \u0017*\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00020\u00020\u00152\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H\u0002J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\u000eH\u0002J6\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0005H\u0002J>\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0005H\u0002Jp\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00152\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010#\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020%H\u0016JD\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00020\u00152\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016JT\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00020\u00152\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u000bH\u0016J.\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\u00152\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J.\u00101\u001a\u0008\u0012\u0004\u0012\u00020/0\u00152\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u000e\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000502H\u0016J\u0010\u00104\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0005H\u0016J\u001a\u00106\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00160502H\u0016J\u0018\u00109\u001a\u00020\u00072\u0006\u00107\u001a\u00020%2\u0006\u00108\u001a\u00020\u0016H\u0016J>\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0005H\u0016J.\u0010;\u001a\u0008\u0012\u0004\u0012\u00020%0\u00152\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J2\u0010>\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e050\u00152\u0006\u0010<\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010=\u001a\u00020\u000eH\u0016J\u0010\u0010A\u001a\u00020\u00072\u0006\u0010@\u001a\u00020?H\u0016R\u001b\u0010G\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\u00a8\u0006e"
    }
    d2 = {
        "Lzg/y;",
        "Lih/b;",
        "",
        "Lrg/a$b;",
        "list",
        "",
        "lastId",
        "Lr90/x;",
        "A",
        "Lgh/e;",
        "type",
        "",
        "R",
        "token",
        "",
        "secondsFrom",
        "secondsTo",
        "userBonusId",
        "coefView",
        "language",
        "currencySymbol",
        "Lv80/v;",
        "Lgh/i;",
        "kotlin.jvm.PlatformType",
        "P",
        "Lgh/l;",
        "timeType",
        "L",
        "F",
        "betId",
        "currency",
        "G",
        "userId",
        "S",
        "partnerId",
        "secondsToReal",
        "count",
        "",
        "needGeneral",
        "Lgh/h;",
        "g",
        "timeFrom",
        "timeTo",
        "typeGame",
        "a",
        "version",
        "h",
        "",
        "i",
        "l",
        "Lv80/o;",
        "j",
        "b",
        "Lr90/m;",
        "d",
        "local",
        "item",
        "f",
        "k",
        "e",
        "id",
        "balanceId",
        "c",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "gameZip",
        "putGameZip",
        "Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;",
        "eventService$delegate",
        "Lr90/g;",
        "K",
        "()Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;",
        "eventService",
        "Lah/h;",
        "totoHistoryRemoteDataSource",
        "Lpg/d;",
        "statusFilterDataSource",
        "Lzg/p0;",
        "betSubscriptionRepository",
        "Lzg/f1;",
        "cacheItemsRepository",
        "Lzi/b;",
        "appSettingsManager",
        "Log/a;",
        "historyParamsManager",
        "Lah/f;",
        "totoHistoryItemMapper",
        "Lqg/b;",
        "casinoHistoryItemMapper",
        "Lqg/c;",
        "historyItemMapper",
        "settingsManager",
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        "coefViewPrefsRepository",
        "Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;",
        "betGameDataSource",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lah/h;Lpg/d;Lzg/p0;Lzg/f1;Lzi/b;Log/a;Lah/f;Lqg/b;Lqg/c;Lzi/b;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;Lcom/xbet/onexcore/utils/b;Lui/j;)V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final p:Lzg/y$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lah/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lpg/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lzg/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lzg/f1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Log/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lah/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lqg/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lqg/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/data/bethistory/services/BetHistoryApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzg/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzg/y$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lzg/y;->p:Lzg/y$a;

    return-void
.end method

.method public constructor <init>(Lah/h;Lpg/d;Lzg/p0;Lzg/f1;Lzi/b;Log/a;Lah/f;Lqg/b;Lqg/c;Lzi/b;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;Lcom/xbet/onexcore/utils/b;Lui/j;)V
    .locals 0
    .param p1    # Lah/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpg/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzg/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzg/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Log/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lah/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lqg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lqg/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzg/y;->a:Lah/h;

    .line 3
    iput-object p2, p0, Lzg/y;->b:Lpg/d;

    .line 4
    iput-object p3, p0, Lzg/y;->c:Lzg/p0;

    .line 5
    iput-object p4, p0, Lzg/y;->d:Lzg/f1;

    .line 6
    iput-object p5, p0, Lzg/y;->e:Lzi/b;

    .line 7
    iput-object p6, p0, Lzg/y;->f:Log/a;

    .line 8
    iput-object p7, p0, Lzg/y;->g:Lah/f;

    .line 9
    iput-object p8, p0, Lzg/y;->h:Lqg/b;

    .line 10
    iput-object p9, p0, Lzg/y;->i:Lqg/c;

    .line 11
    iput-object p10, p0, Lzg/y;->j:Lzi/b;

    .line 12
    iput-object p11, p0, Lzg/y;->k:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    .line 13
    iput-object p12, p0, Lzg/y;->l:Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;

    .line 14
    iput-object p13, p0, Lzg/y;->m:Lcom/xbet/onexcore/utils/b;

    .line 15
    new-instance p1, Lzg/y$d;

    invoke-direct {p1, p14}, Lzg/y$d;-><init>(Lui/j;)V

    iput-object p1, p0, Lzg/y;->n:Lz90/a;

    .line 16
    new-instance p1, Lzg/y$c;

    invoke-direct {p1, p14}, Lzg/y$c;-><init>(Lui/j;)V

    invoke-static {p1}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lzg/y;->o:Lr90/g;

    return-void
.end method

.method private final A(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrg/a$b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lzg/y;->d:Lzg/f1;

    invoke-virtual {p2, p1}, Lzg/f1;->a(Ljava/util/List;)V

    sget-object p2, Lr90/x;->a:Lr90/x;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lzg/y;->d:Lzg/f1;

    invoke-virtual {p2, p1}, Lzg/f1;->h(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private static final B(Ljava/util/List;)Lcom/xbet/data/bethistory/model/ScannerCouponResponse$Value;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xbet/data/bethistory/model/ScannerCouponResponse$Value;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p0
.end method

.method private static final C(Lcom/xbet/data/bethistory/model/ScannerCouponResponse$Value;)Lr90/m;
    .locals 4

    new-instance v0, Lr90/m;

    invoke-virtual {p0}, Lcom/xbet/data/bethistory/model/ScannerCouponResponse$Value;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p0}, Lcom/xbet/data/bethistory/model/ScannerCouponResponse$Value;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final D(Lug/a;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lug/a;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final E(Lzg/y;Lgh/e;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lug/a$a;

    .line 4
    iget-object v2, p0, Lzg/y;->h:Lqg/b;

    invoke-virtual {v2, v1, p1, p2}, Lqg/b;->b(Lug/a$a;Lgh/e;Ljava/lang/String;)Lgh/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final F()J
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final G(Ljava/lang/String;JLjava/lang/String;Lgh/e;Ljava/lang/String;)Lv80/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lgh/e;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lgh/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzg/y;->K()Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzg/y;->e:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v1, p0, Lzg/y;->f:Log/a;

    invoke-interface {v1}, Log/a;->getCoefTypeId()I

    move-result v4

    .line 4
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 5
    new-instance p4, Lj30/c;

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, ""

    const/4 v8, 0x1

    move-object v2, p4

    .line 7
    invoke-direct/range {v2 .. v8}, Lj30/c;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Z)V

    .line 8
    invoke-interface {v0, p1, p4}, Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;->getCouponNew(Ljava/lang/String;Lj30/c;)Lv80/v;

    move-result-object p1

    sget-object p2, Lzg/w;->a:Lzg/w;

    .line 9
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 10
    new-instance p2, Lzg/j;

    invoke-direct {p2, p0}, Lzg/j;-><init>(Lzg/y;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    .line 11
    new-instance p2, Lzg/r;

    invoke-direct {p2, p0, p5, p6}, Lzg/r;-><init>(Lzg/y;Lgh/e;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method private static final H(Lrg/a;)Lrg/a$b;
    .locals 0

    invoke-virtual {p0}, Ly00/h;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg/a$b;

    return-object p0
.end method

.method private static final I(Lzg/y;Lrg/a$b;)V
    .locals 0

    iget-object p0, p0, Lzg/y;->d:Lzg/f1;

    invoke-virtual {p0, p1}, Lzg/f1;->i(Lrg/a$b;)V

    return-void
.end method

.method private static final J(Lzg/y;Lgh/e;Ljava/lang/String;Lrg/a$b;)Lgh/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lzg/y;->i:Lqg/c;

    .line 2
    iget-object p0, p0, Lzg/y;->c:Lzg/p0;

    invoke-virtual {p3}, Lrg/a$b;->e()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1, v2}, Lzg/p0;->j(J)Z

    move-result p0

    .line 3
    invoke-virtual {v0, p3, p1, p2, p0}, Lqg/c;->k(Lrg/a$b;Lgh/e;Ljava/lang/String;Z)Lgh/i;

    move-result-object p0

    return-object p0
.end method

.method private final K()Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;
    .locals 1

    iget-object v0, p0, Lzg/y;->o:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;

    return-object v0
.end method

.method private final L(Lgh/l;)J
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    sget-object v1, Lzg/y$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, -0x1

    const/16 v2, 0xa

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :pswitch_2
    const/16 p1, -0x18

    .line 5
    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :pswitch_3
    const/16 p1, -0xc

    .line 6
    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :pswitch_4
    const/4 p1, -0x6

    .line 7
    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final M(Lzg/y;JJLjava/lang/String;Lrg/a;)Lr90/m;
    .locals 15

    move-object v0, p0

    .line 1
    invoke-virtual/range {p6 .. p6}, Ly00/h;->extractValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Lrg/a;->a()Lrg/a$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v14, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;

    .line 3
    invoke-virtual {v2}, Lrg/a$a;->b()I

    move-result v4

    .line 4
    iget-object v5, v0, Lzg/y;->m:Lcom/xbet/onexcore/utils/b;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v6, "dd.MM.yyyy"

    move-wide/from16 v7, p1

    invoke-static/range {v5 .. v11}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v6, v0, Lzg/y;->m:Lcom/xbet/onexcore/utils/b;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v7, "dd.MM.yyyy"

    move-wide/from16 v8, p3

    invoke-static/range {v6 .. v12}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v2}, Lrg/a$a;->a()D

    move-result-wide v7

    .line 7
    invoke-virtual {v2}, Lrg/a$a;->d()D

    move-result-wide v9

    .line 8
    invoke-virtual {v2}, Lrg/a$a;->c()D

    move-result-wide v11

    move-object v3, v14

    move-object/from16 v13, p5

    .line 9
    invoke-direct/range {v3 .. v13}, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;-><init>(ILjava/lang/String;Ljava/lang/String;DDDLjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->h:Lcom/xbet/domain/bethistory/model/GeneralBetInfo$a;

    invoke-virtual {v0}, Lcom/xbet/domain/bethistory/model/GeneralBetInfo$a;->a()Lcom/xbet/domain/bethistory/model/GeneralBetInfo;

    move-result-object v14

    .line 11
    :goto_0
    invoke-static {v1, v14}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v0

    return-object v0
.end method

.method private static final N(Lzg/y;Ljava/lang/String;Lr90/m;)V
    .locals 0

    invoke-virtual {p2}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2, p1}, Lzg/y;->A(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static final O(Lzg/y;Lgh/e;Ljava/lang/String;Lr90/m;)Lgh/h;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p3}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lrg/a$b;

    .line 5
    iget-object v3, p0, Lzg/y;->i:Lqg/c;

    .line 6
    iget-object v4, p0, Lzg/y;->c:Lzg/p0;

    invoke-virtual {v2}, Lrg/a$b;->e()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5, v6}, Lzg/p0;->j(J)Z

    move-result v4

    .line 7
    invoke-virtual {v3, v2, p1, p2, v4}, Lqg/c;->k(Lrg/a$b;Lgh/e;Ljava/lang/String;Z)Lgh/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Lgh/h;

    invoke-direct {p0, v1, p3}, Lgh/h;-><init>(Ljava/util/List;Lcom/xbet/domain/bethistory/model/GeneralBetInfo;)V

    return-object p0
.end method

.method private final P(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/v;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lgh/i;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lzg/y;->a:Lah/h;

    .line 2
    iget-object v2, v0, Lzg/y;->e:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getRefId()I

    move-result v3

    .line 3
    iget-object v2, v0, Lzg/y;->e:Lzi/b;

    invoke-interface {v2}, Lzi/b;->source()I

    move-result v4

    move-object v2, p1

    move-wide/from16 v5, p6

    move-wide v7, p2

    move-wide/from16 v9, p4

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 4
    invoke-virtual/range {v1 .. v12}, Lah/h;->c(Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object v1

    .line 5
    new-instance v2, Lzg/v;

    move-object/from16 v3, p10

    invoke-direct {v2, p0, v3}, Lzg/v;-><init>(Lzg/y;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    return-object v1
.end method

.method private static final Q(Lzg/y;Ljava/lang/String;Ly00/g;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ly00/g;->extractValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lah/i;

    .line 2
    invoke-virtual {p2}, Lah/i;->a()Ljava/util/List;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lah/g;

    .line 6
    iget-object v2, p0, Lzg/y;->g:Lah/f;

    invoke-virtual {v2, v1, p1}, Lah/f;->c(Lah/g;Ljava/lang/String;)Lgh/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final R(Lgh/e;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgh/e;->EVENTS:Lgh/e;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lzg/y;->b:Lpg/d;

    invoke-virtual {v0, p1}, Lpg/d;->b(Lgh/e;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final S(Ljava/lang/String;JJLjava/lang/String;Lgh/e;Ljava/lang/String;)Lv80/v;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Lgh/e;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lgh/i;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lzg/y;->K()Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p6, v2, v3

    invoke-static {v2}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 3
    iget-object v2, v0, Lzg/y;->e:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v10

    .line 4
    iget-object v2, v0, Lzg/y;->e:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getAndroidId()Ljava/lang/String;

    move-result-object v9

    .line 5
    iget-object v2, v0, Lzg/y;->f:Log/a;

    invoke-interface {v2}, Log/a;->getCoefTypeId()I

    move-result v12

    .line 6
    new-instance v2, Lvg/a;

    const/4 v13, 0x0

    move-object v4, v2

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v4 .. v13}, Lvg/a;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    move-object v3, p1

    .line 7
    invoke-interface {v1, p1, v2}, Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;->getCoupon(Ljava/lang/String;Lvg/a;)Lv80/v;

    move-result-object v1

    sget-object v2, Lzg/n;->a:Lzg/n;

    .line 8
    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    .line 9
    new-instance v2, Lzg/s;

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-direct {v2, p0, v3, v4}, Lzg/s;-><init>(Lzg/y;Lgh/e;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    return-object v1
.end method

.method private static final T(Lz70/a;)Lz70/a$a;
    .locals 0

    invoke-virtual {p0}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz70/a$a;

    return-object p0
.end method

.method private static final U(Lzg/y;Lgh/e;Ljava/lang/String;Lz70/a$a;)Lgh/i;
    .locals 0

    iget-object p0, p0, Lzg/y;->i:Lqg/c;

    invoke-virtual {p0, p3, p1, p2}, Lqg/c;->l(Lz70/a$a;Lgh/e;Ljava/lang/String;)Lgh/i;

    move-result-object p0

    return-object p0
.end method

.method private static final V(Ly00/e;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic m(Lrg/a;)Lrg/a$b;
    .locals 0

    invoke-static {p0}, Lzg/y;->H(Lrg/a;)Lrg/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/xbet/data/bethistory/model/ScannerCouponResponse$Value;)Lr90/m;
    .locals 0

    invoke-static {p0}, Lzg/y;->C(Lcom/xbet/data/bethistory/model/ScannerCouponResponse$Value;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ly00/e;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lzg/y;->V(Ly00/e;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lzg/y;Ljava/lang/String;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzg/y;->N(Lzg/y;Ljava/lang/String;Lr90/m;)V

    return-void
.end method

.method public static synthetic q(Lzg/y;Lgh/e;Ljava/lang/String;Lrg/a$b;)Lgh/i;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzg/y;->J(Lzg/y;Lgh/e;Ljava/lang/String;Lrg/a$b;)Lgh/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lzg/y;Lgh/e;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzg/y;->E(Lzg/y;Lgh/e;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lzg/y;Lgh/e;Ljava/lang/String;Lr90/m;)Lgh/h;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzg/y;->O(Lzg/y;Lgh/e;Ljava/lang/String;Lr90/m;)Lgh/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lzg/y;Lgh/e;Ljava/lang/String;Lz70/a$a;)Lgh/i;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzg/y;->U(Lzg/y;Lgh/e;Ljava/lang/String;Lz70/a$a;)Lgh/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/util/List;)Lcom/xbet/data/bethistory/model/ScannerCouponResponse$Value;
    .locals 0

    invoke-static {p0}, Lzg/y;->B(Ljava/util/List;)Lcom/xbet/data/bethistory/model/ScannerCouponResponse$Value;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lug/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lzg/y;->D(Lug/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lzg/y;Lrg/a$b;)V
    .locals 0

    invoke-static {p0, p1}, Lzg/y;->I(Lzg/y;Lrg/a$b;)V

    return-void
.end method

.method public static synthetic x(Lzg/y;JJLjava/lang/String;Lrg/a;)Lr90/m;
    .locals 0

    invoke-static/range {p0 .. p6}, Lzg/y;->M(Lzg/y;JJLjava/lang/String;Lrg/a;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lz70/a;)Lz70/a$a;
    .locals 0

    invoke-static {p0}, Lzg/y;->T(Lz70/a;)Lz70/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lzg/y;Ljava/lang/String;Ly00/g;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lzg/y;->Q(Lzg/y;Ljava/lang/String;Ly00/g;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;JJILjava/lang/String;Lgh/e;)Lv80/v;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJI",
            "Ljava/lang/String;",
            "Lgh/e;",
            ")",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lgh/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lzg/y;->n:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xbet/data/bethistory/services/BetHistoryApiService;

    .line 2
    iget-object v1, v0, Lzg/y;->e:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getAndroidId()Ljava/lang/String;

    move-result-object v4

    move-object v3, p1

    move-wide v5, p2

    move-wide v7, p4

    move/from16 v9, p6

    .line 3
    invoke-interface/range {v2 .. v9}, Lcom/xbet/data/bethistory/services/BetHistoryApiService;->getCasinoBetHistory(Ljava/lang/String;Ljava/lang/String;JJI)Lv80/v;

    move-result-object v1

    sget-object v2, Lzg/l;->a:Lzg/l;

    .line 4
    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    .line 5
    new-instance v2, Lzg/t;

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-direct {v2, p0, v4, v3}, Lzg/t;-><init>(Lzg/y;Lgh/e;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    return-object v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lzg/y;->d:Lzg/f1;

    invoke-virtual {v0, p1}, Lzg/f1;->e(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;JJ)Lv80/v;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lv80/v<",
            "Lr90/m<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lzg/y;->n:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/data/bethistory/services/BetHistoryApiService;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 3
    iget-object v2, v0, Lzg/y;->j:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v11

    .line 4
    iget-object v2, v0, Lzg/y;->k:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    invoke-interface {v2}, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;->getCoefViewType()Lorg/xbet/domain/betting/models/EnCoefView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/domain/betting/models/EnCoefView;->getId()I

    move-result v13

    .line 5
    iget-object v2, v0, Lzg/y;->j:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getAndroidId()Ljava/lang/String;

    move-result-object v10

    .line 6
    new-instance v2, Lorg/xbet/data/betting/coupon/models/CouponScannerRequest;

    const/4 v14, 0x0

    const/16 v15, 0x40

    const/16 v16, 0x0

    move-object v5, v2

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v5 .. v16}, Lorg/xbet/data/betting/coupon/models/CouponScannerRequest;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIILkotlin/jvm/internal/h;)V

    .line 7
    invoke-interface {v1, v2}, Lcom/xbet/data/bethistory/services/BetHistoryApiService;->loadCouponById(Lorg/xbet/data/betting/coupon/models/CouponScannerRequest;)Lv80/v;

    move-result-object v1

    sget-object v2, Lzg/k;->a:Lzg/k;

    .line 8
    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    sget-object v2, Lzg/o;->a:Lzg/o;

    .line 9
    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    sget-object v2, Lzg/x;->a:Lzg/x;

    .line 10
    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    return-object v1
.end method

.method public d()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lr90/m<",
            "Ljava/lang/Boolean;",
            "Lgh/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzg/y;->d:Lzg/f1;

    invoke-virtual {v0}, Lzg/f1;->g()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;JJJ)Lv80/v;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ)",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lzg/y;->n:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/data/bethistory/services/BetHistoryApiService;

    .line 2
    sget-object v2, Lbh/a;->a:Lbh/a;

    invoke-virtual {v2}, Lbh/a;->a()I

    move-result v14

    .line 3
    iget-object v2, v0, Lzg/y;->f:Log/a;

    invoke-interface {v2}, Log/a;->getCoefTypeId()I

    move-result v11

    .line 4
    iget-object v2, v0, Lzg/y;->e:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v15

    .line 5
    new-instance v2, Lj30/e;

    const/4 v10, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object v3, v2

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v3 .. v18}, Lj30/e;-><init>(JJJZIIIILjava/lang/String;ZZZ)V

    move-object/from16 v3, p1

    .line 6
    invoke-interface {v1, v3, v2}, Lcom/xbet/data/bethistory/services/BetHistoryApiService;->sendHistoryOnMail(Ljava/lang/String;Lj30/e;)Lv80/v;

    move-result-object v1

    sget-object v2, Lzg/m;->a:Lzg/m;

    .line 7
    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    return-object v1
.end method

.method public f(ZLgh/i;)V
    .locals 1
    .param p2    # Lgh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lzg/y;->d:Lzg/f1;

    invoke-virtual {v0, p1, p2}, Lzg/f1;->d(ZLgh/i;)V

    return-void
.end method

.method public g(Ljava/lang/String;JJJLjava/lang/String;Lgh/e;ILjava/lang/String;JLjava/lang/String;IZ)Lv80/v;
    .locals 26
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lgh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "Lgh/e;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IZ)",
            "Lv80/v<",
            "Lgh/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    .line 1
    iget-object v0, v7, Lzg/y;->n:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/data/bethistory/services/BetHistoryApiService;

    .line 2
    iget-object v1, v7, Lzg/y;->e:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v11

    .line 3
    invoke-direct {v7, v8}, Lzg/y;->R(Lgh/e;)Ljava/util/List;

    move-result-object v20

    if-eqz v9, :cond_0

    .line 4
    invoke-static/range {p11 .. p11}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v21, v1

    .line 5
    iget-object v1, v7, Lzg/y;->f:Log/a;

    invoke-interface {v1}, Log/a;->getCoefTypeId()I

    move-result v12

    .line 6
    sget-object v1, Lgh/e;->SALE:Lgh/e;

    if-ne v8, v1, :cond_1

    const/4 v1, 0x1

    const/16 v23, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/16 v23, 0x0

    .line 7
    :goto_1
    new-instance v1, Lj30/b;

    const/16 v22, 0x1

    move-object v10, v1

    move-wide/from16 v13, p6

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    move/from16 v19, p15

    move/from16 v24, p10

    move/from16 v25, p16

    invoke-direct/range {v10 .. v25}, Lj30/b;-><init>(Ljava/lang/String;IJJJILjava/util/List;Ljava/lang/Long;ZZIZ)V

    move-object/from16 v2, p1

    .line 8
    invoke-interface {v0, v2, v1}, Lcom/xbet/data/bethistory/services/BetHistoryApiService;->getBetInfoHistoryWithSummaryByDates(Ljava/lang/String;Lj30/b;)Lv80/v;

    move-result-object v10

    .line 9
    new-instance v11, Lzg/q;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p12

    move-object/from16 v6, p14

    invoke-direct/range {v0 .. v6}, Lzg/q;-><init>(Lzg/y;JJLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 10
    new-instance v1, Lzg/p;

    invoke-direct {v1, v7, v9}, Lzg/p;-><init>(Lzg/y;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    .line 11
    new-instance v1, Lzg/u;

    move-object/from16 v2, p8

    invoke-direct {v1, v7, v8, v2}, Lzg/u;-><init>(Lzg/y;Lgh/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;JJJJLjava/lang/String;Lgh/e;I)Lv80/v;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lgh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/lang/String;",
            "Lgh/e;",
            "I)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lgh/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lzg/y;->f:Log/a;

    invoke-interface {v0}, Log/a;->getCoefTypeId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 2
    iget-object v0, v11, Lzg/y;->e:Lzi/b;

    invoke-interface {v0}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p8

    move-object/from16 v10, p10

    .line 3
    invoke-direct/range {v0 .. v10}, Lzg/y;->P(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;Lgh/l;JJ)Lv80/v;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgh/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgh/l;",
            "JJ)",
            "Lv80/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lzg/y;->n:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/data/bethistory/services/BetHistoryApiService;

    .line 2
    iget-object v2, v0, Lzg/y;->e:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getAndroidId()Ljava/lang/String;

    move-result-object v8

    .line 3
    iget-object v2, v0, Lzg/y;->e:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Long;

    .line 4
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    move-object v3, p2

    invoke-direct {p0, p2}, Lzg/y;->L(Lgh/l;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {p0}, Lzg/y;->F()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 5
    new-instance v2, Ld30/c;

    move-object v3, v2

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v3 .. v10}, Ld30/c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v3, p1

    .line 6
    invoke-interface {v1, p1, v2}, Lcom/xbet/data/bethistory/services/BetHistoryApiService;->hideUserBets(Ljava/lang/String;Ld30/c;)Lv80/v;

    move-result-object v1

    sget-object v2, Le50/d1;->a:Le50/d1;

    .line 7
    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    return-object v1
.end method

.method public j()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzg/y;->d:Lzg/f1;

    invoke-virtual {v0}, Lzg/f1;->f()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;JLjava/lang/String;JLgh/e;Ljava/lang/String;)Lv80/v;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Lgh/e;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lgh/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lgh/e;

    .line 1
    sget-object v1, Lgh/e;->EVENTS:Lgh/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgh/e;->UNSETTLED:Lgh/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v8, p7

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p5

    move-object v5, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lzg/y;->G(Ljava/lang/String;JLjava/lang/String;Lgh/e;Ljava/lang/String;)Lv80/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p5

    move-object v7, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v1 .. v9}, Lzg/y;->S(Ljava/lang/String;JJLjava/lang/String;Lgh/e;Ljava/lang/String;)Lv80/v;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l(Ljava/lang/String;JLjava/lang/String;J)Lv80/v;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J)",
            "Lv80/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lzg/y;->n:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/data/bethistory/services/BetHistoryApiService;

    .line 2
    new-instance v10, Ld30/c;

    .line 3
    iget-object v2, v0, Lzg/y;->e:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getAndroidId()Ljava/lang/String;

    move-result-object v7

    .line 4
    iget-object v2, v0, Lzg/y;->e:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v2}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v2, v10

    move-wide v3, p2

    move-wide/from16 v5, p5

    .line 6
    invoke-direct/range {v2 .. v9}, Ld30/c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v2, p1

    .line 7
    invoke-interface {v1, p1, v10}, Lcom/xbet/data/bethistory/services/BetHistoryApiService;->hideUserBets(Ljava/lang/String;Ld30/c;)Lv80/v;

    move-result-object v1

    sget-object v2, Le50/d1;->a:Le50/d1;

    .line 8
    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    return-object v1
.end method

.method public putGameZip(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 1
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lzg/y;->l:Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/sport_game/datasources/BetGameDataSource;->putGameZip(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method
