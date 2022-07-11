.class final Lorg/xbet/wallet/presenters/AddWalletPresenter$addAccount$1;
.super Lkotlin/jvm/internal/q;
.source "AddWalletPresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/wallet/presenters/AddWalletPresenter;->addAccount(Ljava/lang/String;)V
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
        "Lorg/xbet/domain/wallet/models/WalletCreateResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "token",
        "Lv80/v;",
        "Lorg/xbet/domain/wallet/models/WalletCreateResult;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $params:Lorg/xbet/wallet/models/AddWalletParams;

.field final synthetic this$0:Lorg/xbet/wallet/presenters/AddWalletPresenter;


# direct methods
.method constructor <init>(Lorg/xbet/wallet/presenters/AddWalletPresenter;Lorg/xbet/wallet/models/AddWalletParams;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter$addAccount$1;->this$0:Lorg/xbet/wallet/presenters/AddWalletPresenter;

    iput-object p2, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter$addAccount$1;->$params:Lorg/xbet/wallet/models/AddWalletParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lorg/xbet/wallet/presenters/AddWalletPresenter$addAccount$1;->invoke$lambda-0(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/wallet/presenters/AddWalletPresenter;Ljava/lang/String;Lorg/xbet/wallet/models/AddWalletParams;Ljava/lang/Integer;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/wallet/presenters/AddWalletPresenter$addAccount$1;->invoke$lambda-1(Lorg/xbet/wallet/presenters/AddWalletPresenter;Ljava/lang/String;Lorg/xbet/wallet/models/AddWalletParams;Ljava/lang/Integer;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-0(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/entity/j;->x()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xbet/onexcore/utils/a;->e(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-1(Lorg/xbet/wallet/presenters/AddWalletPresenter;Ljava/lang/String;Lorg/xbet/wallet/models/AddWalletParams;Ljava/lang/Integer;)Lv80/z;
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/xbet/wallet/presenters/AddWalletPresenter;->access$getWalletInteractor$p(Lorg/xbet/wallet/presenters/AddWalletPresenter;)Lorg/xbet/domain/wallet/interactors/WalletInteractor;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lorg/xbet/wallet/models/AddWalletParams;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p2}, Lorg/xbet/wallet/models/AddWalletParams;->getCurrencyId()J

    move-result-wide v3

    .line 4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v1, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Lorg/xbet/domain/wallet/interactors/WalletInteractor;->addCurrency(Ljava/lang/String;Ljava/lang/String;JI)Lv80/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/wallet/presenters/AddWalletPresenter$addAccount$1;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 4
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
            "Lorg/xbet/domain/wallet/models/WalletCreateResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter$addAccount$1;->this$0:Lorg/xbet/wallet/presenters/AddWalletPresenter;

    invoke-static {v0}, Lorg/xbet/wallet/presenters/AddWalletPresenter;->access$getProfileInteractor$p(Lorg/xbet/wallet/presenters/AddWalletPresenter;)Lc50/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lc50/g;->r(Lc50/g;ZILjava/lang/Object;)Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/wallet/presenters/h;->a:Lorg/xbet/wallet/presenters/h;

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter$addAccount$1;->this$0:Lorg/xbet/wallet/presenters/AddWalletPresenter;

    iget-object v2, p0, Lorg/xbet/wallet/presenters/AddWalletPresenter$addAccount$1;->$params:Lorg/xbet/wallet/models/AddWalletParams;

    new-instance v3, Lorg/xbet/wallet/presenters/g;

    invoke-direct {v3, v1, p1, v2}, Lorg/xbet/wallet/presenters/g;-><init>(Lorg/xbet/wallet/presenters/AddWalletPresenter;Ljava/lang/String;Lorg/xbet/wallet/models/AddWalletParams;)V

    invoke-virtual {v0, v3}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
