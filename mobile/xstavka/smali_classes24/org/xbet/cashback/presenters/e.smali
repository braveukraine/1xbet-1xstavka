.class public final synthetic Lorg/xbet/cashback/presenters/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# static fields
.field public static final synthetic a:Lorg/xbet/cashback/presenters/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/cashback/presenters/e;

    invoke-direct {v0}, Lorg/xbet/cashback/presenters/e;-><init>()V

    sput-object v0, Lorg/xbet/cashback/presenters/e;->a:Lorg/xbet/cashback/presenters/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/xbet/domain/cashback/models/CashbackInfoModel;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lorg/xbet/cashback/presenters/VipCashbackPresenter;->a(Lorg/xbet/domain/cashback/models/CashbackInfoModel;Ljava/util/List;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
