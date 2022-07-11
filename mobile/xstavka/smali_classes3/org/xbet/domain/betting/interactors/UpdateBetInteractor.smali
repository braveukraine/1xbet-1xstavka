.class public final Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;
.super Ljava/lang/Object;
.source "UpdateBetInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008)\u0010*Jh\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00022\u0018\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000eH\u0002J\u001a\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0002JL\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000eJT\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00022\u0006\u0010\u0014\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000eJ\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00060\u00022\u0006\u0010\u0016\u001a\u00020\u0015R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006+"
    }
    d2 = {
        "Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;",
        "",
        "Lg90/v;",
        "Lca0/m;",
        "",
        "userAndBalanceId",
        "",
        "La50/a;",
        "betEvents",
        "expressNum",
        "Ll80/a;",
        "couponType",
        "",
        "vid",
        "",
        "saleBetId",
        "summa",
        "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
        "updateBetEvent",
        "getUserAndBalanceId",
        "balanceId",
        "",
        "fromMakeBet",
        "Lorg/xbet/domain/betting/models/PromoCodeModel;",
        "getPromoCodes",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        "coefViewPrefsRepository",
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        "Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;",
        "updateBetEventsRepository",
        "Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;",
        "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
        "couponInteractor",
        "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
        "Ly40/t;",
        "balanceInteractor",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lej/b;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;Lorg/xbet/domain/betting/interactors/CouponInteractor;)V",
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
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceInteractor:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateBetEventsRepository:Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lej/b;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;Lorg/xbet/domain/betting/interactors/CouponInteractor;)V
    .locals 0
    .param p1    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/interactors/CouponInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->balanceInteractor:Ly40/t;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->appSettingsManager:Lej/b;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->updateBetEventsRepository:Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;

    .line 7
    iput-object p6, p0, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    return-void
.end method

.method public static synthetic a(JLjava/lang/Long;)Lca0/m;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->updateBetEvent$lambda-2(JLjava/lang/Long;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/domain/betting/models/UpdateCouponResult;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->getPromoCodes$lambda-4(Lorg/xbet/domain/betting/models/UpdateCouponResult;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->updateBetEvent$lambda-5(Ljava/lang/Throwable;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ln40/b;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->updateBetEvent$lambda-0(Ln40/b;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Lorg/xbet/domain/betting/models/UpdateCouponParams;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->getPromoCodes$lambda-3(Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Lorg/xbet/domain/betting/models/UpdateCouponParams;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ln40/b;Lz40/a;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->getUserAndBalanceId$lambda-9(Ln40/b;Lz40/a;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->updateBetEvent$lambda-1(Ljava/lang/Throwable;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final getPromoCodes$lambda-3(Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Lorg/xbet/domain/betting/models/UpdateCouponParams;)Lg90/z;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 1
    iget-object v15, v1, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->updateBetEventsRepository:Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const v23, 0x3ffff

    const/16 v24, 0x0

    invoke-static/range {v0 .. v24}, Lorg/xbet/domain/betting/models/UpdateCouponParams;->copy$default(Lorg/xbet/domain/betting/models/UpdateCouponParams;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;IIILjava/lang/String;ZLjava/util/List;IZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/xbet/domain/betting/models/UpdateCouponParams;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-interface {v1, v0}, Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;->updateCoupon(Lorg/xbet/domain/betting/models/UpdateCouponParams;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final getPromoCodes$lambda-4(Lorg/xbet/domain/betting/models/UpdateCouponResult;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/models/UpdateCouponResult;->getPromoCodes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getUserAndBalanceId()Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lca0/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->h()Lg90/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->balanceInteractor:Ly40/t;

    invoke-virtual {v1}, Ly40/t;->L()Lg90/v;

    move-result-object v1

    sget-object v2, Lorg/xbet/domain/betting/interactors/e0;->a:Lorg/xbet/domain/betting/interactors/e0;

    invoke-virtual {v0, v1, v2}, Lg90/v;->l0(Lg90/z;Lj90/c;)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/betting/interactors/o0;->a:Lorg/xbet/domain/betting/interactors/o0;

    .line 3
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final getUserAndBalanceId$lambda-10(Lca0/m;)Lca0/m;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln40/b;

    invoke-virtual {p0}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz40/a;

    invoke-virtual {v0}, Ln40/b;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lz40/a;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getUserAndBalanceId$lambda-9(Ln40/b;Lz40/a;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Lorg/xbet/domain/betting/models/UpdateCouponResult;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->updateBetEvent$lambda-8(Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Lorg/xbet/domain/betting/models/UpdateCouponResult;)V

    return-void
.end method

.method public static synthetic i(Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Ll80/a;IJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lca0/m;)Lorg/xbet/domain/betting/models/UpdateCouponParams;
    .locals 0

    invoke-static/range {p0 .. p8}, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->updateBetEvent$lambda-6(Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Ll80/a;IJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lca0/m;)Lorg/xbet/domain/betting/models/UpdateCouponParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lca0/m;)Lca0/m;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->getUserAndBalanceId$lambda-10(Lca0/m;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private final updateBetEvent(Lg90/v;Ljava/util/List;JLl80/a;ILjava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/v<",
            "Lca0/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/List<",
            "La50/a;",
            ">;J",
            "Ll80/a;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lorg/xbet/domain/betting/models/UpdateCouponResult;

    move-object v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, -0x1

    const/16 v58, 0x7f

    const/16 v59, 0x0

    invoke-direct/range {v10 .. v59}, Lorg/xbet/domain/betting/models/UpdateCouponResult;-><init>(IIIIDLjava/util/List;IILjava/util/List;Ljava/lang/String;ZIIDLjava/lang/String;IIIIZZLjava/lang/String;ZIZILjava/lang/String;Ljava/util/List;DDLjava/util/List;ZZDLjava/lang/String;DZDLjava/util/List;IILkotlin/jvm/internal/h;)V

    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lorg/xbet/domain/betting/interactors/m0;->a:Lorg/xbet/domain/betting/interactors/m0;

    move-object/from16 v1, p1

    .line 11
    invoke-virtual {v1, v0}, Lg90/v;->J(Lj90/l;)Lg90/v;

    move-result-object v10

    .line 12
    new-instance v11, Lorg/xbet/domain/betting/interactors/j0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-wide/from16 v4, p3

    move-object/from16 v6, p8

    move-object/from16 v7, p2

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/domain/betting/interactors/j0;-><init>(Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Ll80/a;IJLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 13
    iget-object v1, v9, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->updateBetEventsRepository:Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;

    new-instance v2, Lorg/xbet/domain/betting/interactors/k0;

    invoke-direct {v2, v1}, Lorg/xbet/domain/betting/interactors/k0;-><init>(Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;)V

    invoke-virtual {v0, v2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 14
    new-instance v1, Lorg/xbet/domain/betting/interactors/g0;

    invoke-direct {v1, v9}, Lorg/xbet/domain/betting/interactors/g0;-><init>(Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic updateBetEvent$default(Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;JLjava/util/List;JLl80/a;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lg90/v;
    .locals 12

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Ll80/a;->UNKNOWN:Ll80/a;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p10, 0x20

    const-string v1, "0"

    if-eqz v0, :cond_3

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_4

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    .line 4
    invoke-virtual/range {v2 .. v11}, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->updateBetEvent(JLjava/util/List;JLl80/a;ILjava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method static synthetic updateBetEvent$default(Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Lg90/v;Ljava/util/List;JLl80/a;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lg90/v;
    .locals 11

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ll80/a;->UNKNOWN:Ll80/a;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x20

    const-string v1, "0"

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 6
    invoke-direct/range {v2 .. v10}, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->updateBetEvent(Lg90/v;Ljava/util/List;JLl80/a;ILjava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic updateBetEvent$default(Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Ljava/util/List;JLl80/a;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lg90/v;
    .locals 7

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    .line 1
    sget-object v2, Ll80/a;->UNKNOWN:Ll80/a;

    goto :goto_1

    :cond_1
    move-object v2, p4

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p5

    :goto_2
    and-int/lit8 v4, p8, 0x10

    const-string v5, "0"

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    move-object v4, p6

    :goto_3
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, p7

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, v2

    move p7, v3

    move-object p8, v4

    move-object/from16 p9, v5

    .line 2
    invoke-virtual/range {p2 .. p9}, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->updateBetEvent(Ljava/util/List;JLl80/a;ILjava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final updateBetEvent$lambda-0(Ln40/b;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln40/b;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final updateBetEvent$lambda-1(Ljava/lang/Throwable;)Lg90/z;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lg90/v;->u(Ljava/lang/Throwable;)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final updateBetEvent$lambda-2(JLjava/lang/Long;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final updateBetEvent$lambda-5(Ljava/lang/Throwable;)Lg90/z;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lg90/v;->u(Ljava/lang/Throwable;)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final updateBetEvent$lambda-6(Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Ll80/a;IJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lca0/m;)Lorg/xbet/domain/betting/models/UpdateCouponParams;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p8 .. p8}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual/range {p8 .. p8}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 2
    iget-object v1, v0, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v7

    .line 3
    iget-object v1, v0, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v8

    .line 4
    iget-object v1, v0, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->source()I

    move-result v14

    .line 5
    iget-object v1, v0, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v15

    .line 6
    iget-object v0, v0, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;->getCoefViewType()Lorg/xbet/domain/betting/models/EnCoefView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/EnCoefView;->getId()I

    move-result v20

    .line 7
    sget-object v0, Ll80/a;->SYSTEM:Ll80/a;

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object/from16 v23, v0

    .line 8
    new-instance v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;

    move-object v2, v0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const v25, 0x49c10

    const/16 v26, 0x0

    move/from16 v10, p2

    move-wide/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v19, p6

    move-object/from16 v22, p7

    invoke-direct/range {v2 .. v26}, Lorg/xbet/domain/betting/models/UpdateCouponParams;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;IIILjava/lang/String;ZLjava/util/List;IZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final updateBetEvent$lambda-8(Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Lorg/xbet/domain/betting/models/UpdateCouponResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/UpdateCouponResult;->getUserId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/UpdateCouponResult;->getLnC()Z

    move-result v1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/UpdateCouponResult;->getLvC()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xbet/onexuser/domain/user/c;->p(ZZ)V

    .line 3
    :cond_0
    iget-object p0, p0, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    .line 4
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/UpdateCouponResult;->getEvents()Ljava/util/List;

    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj80/c;

    .line 7
    invoke-virtual {v0}, Lj80/c;->h()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lj80/c;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    :goto_2
    invoke-interface {p0, v1}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->setBlockedEventsExists(Z)V

    return-void
.end method


# virtual methods
.method public final getPromoCodes(Z)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/PromoCodeModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->couponInteractor:Lorg/xbet/domain/betting/interactors/CouponInteractor;

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/CouponInteractor;->getCouponType()Ll80/a;

    move-result-object v0

    .line 2
    sget-object v1, Ll80/a;->SINGLE:Ll80/a;

    if-eq v0, v1, :cond_0

    sget-object v1, Ll80/a;->EXPRESS:Ll80/a;

    if-eq v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->updateBetEventsRepository:Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;

    invoke-interface {p1}, Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;->getMakeBetParams()Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->updateBetEventsRepository:Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;

    invoke-interface {p1}, Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;->getCouponParams()Lg90/v;

    move-result-object p1

    .line 6
    :goto_0
    new-instance v0, Lorg/xbet/domain/betting/interactors/i0;

    invoke-direct {v0, p0}, Lorg/xbet/domain/betting/interactors/i0;-><init>(Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;)V

    invoke-virtual {p1, v0}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/domain/betting/interactors/f0;->a:Lorg/xbet/domain/betting/interactors/f0;

    .line 7
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final updateBetEvent(JLjava/util/List;JLl80/a;ILjava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 10
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ll80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "La50/a;",
            ">;J",
            "Ll80/a;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v9, p0

    .line 3
    iget-object v0, v9, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->h()Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/betting/interactors/l0;->a:Lorg/xbet/domain/betting/interactors/l0;

    .line 4
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/betting/interactors/n0;->a:Lorg/xbet/domain/betting/interactors/n0;

    .line 5
    invoke-virtual {v0, v1}, Lg90/v;->J(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/domain/betting/interactors/h0;

    move-wide v2, p1

    invoke-direct {v1, p1, p2}, Lorg/xbet/domain/betting/interactors/h0;-><init>(J)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    move-object v0, p0

    move-object v2, p3

    move-wide v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 7
    invoke-direct/range {v0 .. v8}, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->updateBetEvent(Lg90/v;Ljava/util/List;JLl80/a;ILjava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final updateBetEvent(Ljava/util/List;JLl80/a;ILjava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ll80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La50/a;",
            ">;J",
            "Ll80/a;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->getUserAndBalanceId()Lg90/v;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->updateBetEvent(Lg90/v;Ljava/util/List;JLl80/a;ILjava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object v0

    return-object v0
.end method
