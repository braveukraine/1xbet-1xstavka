.class final Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$b;
.super Lkotlin/jvm/internal/q;
.source "PartyPresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->s2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;FLo40/a;)Lv80/z;
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
        "Lr90/m<",
        "+",
        "Lkt/b;",
        "+",
        "Lo40/a;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\t\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "token",
        "Lv80/v;",
        "Lr90/m;",
        "Lkt/b;",
        "Lo40/a;",
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
.field final synthetic a:Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;

.field final synthetic b:F

.field final synthetic c:Lo40/a;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;FLo40/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$b;->a:Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;

    iput p2, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$b;->b:F

    iput-object p3, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$b;->c:Lo40/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lo40/a;Lkt/b;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$b;->b(Lo40/a;Lkt/b;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo40/a;Lkt/b;)Lr90/m;
    .locals 0

    invoke-static {p1, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$b;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 7
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
            "Lr90/m<",
            "Lkt/b;",
            "Lo40/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$b;->a:Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->o2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)Ljt/a;

    move-result-object v1

    iget v3, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$b;->b:F

    iget-object v0, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$b;->c:Lo40/a;

    invoke-virtual {v0}, Lo40/a;->k()J

    move-result-wide v4

    iget-object v0, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$b;->a:Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->E1()Lorg/xbet/core/data/GameBonus;

    move-result-object v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ljt/a;->b(Ljava/lang/String;FJLorg/xbet/core/data/GameBonus;)Lv80/v;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$b;->c:Lo40/a;

    new-instance v1, Lcom/xbet/onexgames/features/party/presenters/t;

    invoke-direct {v1, v0}, Lcom/xbet/onexgames/features/party/presenters/t;-><init>(Lo40/a;)V

    invoke-virtual {p1, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
