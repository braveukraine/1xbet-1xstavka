.class final Lorg/xbet/domain/bonuses/interactors/BonusesInteractor$refuseBonus$1;
.super Lkotlin/jvm/internal/q;
.source "BonusesInteractor.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;->refuseBonus(I)Lv80/b;
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
        "Lv80/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "token",
        "Lv80/b;",
        "invoke",
        "(Ljava/lang/String;)Lv80/b;",
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
.field final synthetic this$0:Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;


# direct methods
.method constructor <init>(Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/domain/bonuses/interactors/BonusesInteractor$refuseBonus$1;->this$0:Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/domain/bonuses/interactors/BonusesInteractor$refuseBonus$1;->invoke(Ljava/lang/String;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/bonuses/interactors/BonusesInteractor$refuseBonus$1;->this$0:Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;

    invoke-static {v0}, Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;->access$getBalanceRepository$p(Lorg/xbet/domain/bonuses/interactors/BonusesInteractor;)Ln20/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln20/d;->g(Ljava/lang/String;)Lv80/b;

    move-result-object p1

    return-object p1
.end method
