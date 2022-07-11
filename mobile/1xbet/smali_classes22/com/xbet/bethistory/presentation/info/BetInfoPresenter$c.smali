.class final Lcom/xbet/bethistory/presentation/info/BetInfoPresenter$c;
.super Lkotlin/jvm/internal/q;
.source "BetInfoPresenter.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/bethistory/presentation/info/BetInfoPresenter;-><init>(Lfh/d;Lfh/o;Lfh/h0;Ljg/a;Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;Ldf/a;Lgh/i;JLorg/xbet/tax/TaxInteractor;Lcom/xbet/onexcore/utils/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Ljava/util/List<",
        "+",
        "Lgh/f;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lgh/f;",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/xbet/bethistory/presentation/info/BetInfoPresenter$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter$c;

    invoke-direct {v0}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter$c;-><init>()V

    sput-object v0, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter$c;->a:Lcom/xbet/bethistory/presentation/info/BetInfoPresenter$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/info/BetInfoPresenter$c;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgh/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lgh/f;

    .line 2
    sget-object v1, Lgh/f;->ACCEPTED:Lgh/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lgh/f;->WIN:Lgh/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lgh/f;->PAID:Lgh/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
