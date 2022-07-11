.class final Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter$c;
.super Lkotlin/jvm/internal/q;
.source "HeadsOrTailsPresenter.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;->A2(Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;Lo40/a;)Lv80/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lv80/v<",
        "Lr90/m<",
        "+",
        "Lorg/xbet/core/data/factors/LimitsResponse;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\n\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0000 \u0007*\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00050\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "token",
        "",
        "userId",
        "Lv80/v;",
        "Lr90/m;",
        "Lorg/xbet/core/data/factors/LimitsResponse;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/String;J)Lv80/v;",
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
.field final synthetic a:Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;

.field final synthetic b:Lo40/a;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;Lo40/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter$c;->a:Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;

    iput-object p2, p0, Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter$c;->b:Lo40/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lo40/a;Lorg/xbet/core/data/factors/LimitsResponse;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter$c;->b(Lo40/a;Lorg/xbet/core/data/factors/LimitsResponse;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo40/a;Lorg/xbet/core/data/factors/LimitsResponse;)Lr90/m;
    .locals 0

    invoke-virtual {p0}, Lo40/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter$c;->invoke(Ljava/lang/String;J)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;J)Lv80/v;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lv80/v<",
            "Lr90/m<",
            "Lorg/xbet/core/data/factors/LimitsResponse;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter$c;->a:Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;->n2(Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;)Lfp/b;

    move-result-object v1

    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter$c;->b:Lo40/a;

    invoke-virtual {v0}, Lo40/a;->k()J

    move-result-wide v5

    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter$c;->a:Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;->q2(Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;)Lu40/b;

    move-result-object v0

    invoke-virtual {v0}, Lu40/b;->e()I

    move-result v7

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v7}, Lfp/b;->b(Ljava/lang/String;JJI)Lv80/v;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter$c;->b:Lo40/a;

    new-instance p3, Lcom/xbet/onexgames/features/headsortails/presenters/s;

    invoke-direct {p3, p2}, Lcom/xbet/onexgames/features/headsortails/presenters/s;-><init>(Lo40/a;)V

    invoke-virtual {p1, p3}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
