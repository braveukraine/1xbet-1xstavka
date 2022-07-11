.class final Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$g;
.super Lkotlin/jvm/internal/q;
.source "WebGamePresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->getBonuses()Lg90/v;
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
        "Ljava/util/List<",
        "+",
        "Lorg/xbet/core/data/LuckyWheelBonus;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "it",
        "Lg90/v;",
        "",
        "Lorg/xbet/core/data/LuckyWheelBonus;",
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
.field final synthetic a:Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;


# direct methods
.method constructor <init>(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$g;->a:Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
    .locals 2
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
            "Ljava/util/List<",
            "Lorg/xbet/core/data/LuckyWheelBonus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$g;->a:Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;

    invoke-static {v0}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->p(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)Lss/a;

    move-result-object v0

    iget-object v1, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$g;->a:Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;

    invoke-static {v1}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->r(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)Lpc/b;

    move-result-object v1

    invoke-virtual {v1}, Lpc/b;->c()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lss/a;->a(Ljava/lang/String;I)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$g;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
