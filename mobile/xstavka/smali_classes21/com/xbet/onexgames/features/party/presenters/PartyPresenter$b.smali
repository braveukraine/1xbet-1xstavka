.class final Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$b;
.super Lkotlin/jvm/internal/q;
.source "PartyPresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->j2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;FLz40/a;)Lg90/z;
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
        "Lca0/m<",
        "+",
        "Lut/b;",
        "+",
        "Lz40/a;",
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
        "Lg90/v;",
        "Lca0/m;",
        "Lut/b;",
        "Lz40/a;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;

.field final synthetic b:F

.field final synthetic c:Lz40/a;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;FLz40/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$b;->a:Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;

    iput p2, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$b;->b:F

    iput-object p3, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$b;->c:Lz40/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lz40/a;Lut/b;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$b;->b(Lz40/a;Lut/b;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lz40/a;Lut/b;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
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
            "Lg90/v<",
            "Lca0/m<",
            "Lut/b;",
            "Lz40/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$b;->a:Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->f2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;)Ltt/a;

    move-result-object v1

    iget v3, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$b;->b:F

    iget-object v0, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$b;->c:Lz40/a;

    invoke-virtual {v0}, Lz40/a;->k()J

    move-result-wide v4

    iget-object v0, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$b;->a:Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->x1()Lorg/xbet/core/data/GameBonus;

    move-result-object v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ltt/a;->b(Ljava/lang/String;FJLorg/xbet/core/data/GameBonus;)Lg90/v;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$b;->c:Lz40/a;

    new-instance v1, Lcom/xbet/onexgames/features/party/presenters/t;

    invoke-direct {v1, v0}, Lcom/xbet/onexgames/features/party/presenters/t;-><init>(Lz40/a;)V

    invoke-virtual {p1, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter$b;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
