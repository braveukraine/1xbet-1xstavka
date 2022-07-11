.class final Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$h;
.super Lkotlin/jvm/internal/q;
.source "BaseStepByStepPresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->y2(F)V
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
        "Lxy/d;",
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
        "Lg90/v;",
        "Lxy/d;",
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
.field final synthetic a:Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;

.field final synthetic b:F


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;F)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$h;->a:Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;

    iput p2, p0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$h;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
    .locals 3
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
            "Lxy/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$h;->a:Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->j2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)Lzy/a;

    move-result-object v0

    iget v1, p0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$h;->b:F

    iget-object v2, p0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$h;->a:Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;

    iget-object v2, v2, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->Q:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lzy/a;->d(Ljava/lang/String;FLjava/lang/String;)Lg90/k;

    move-result-object p1

    invoke-virtual {p1}, Lg90/k;->y()Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$h;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
