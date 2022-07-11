.class public final synthetic Lorg/xbet/toto/bet/promo/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/toto/bet/promo/b;->a:Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/toto/bet/promo/b;->a:Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter;

    check-cast p1, Lorg/xbet/domain/toto/model/TotoBetResult;

    invoke-static {v0, p1}, Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter;->b(Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter;Lorg/xbet/domain/toto/model/TotoBetResult;)V

    return-void
.end method
