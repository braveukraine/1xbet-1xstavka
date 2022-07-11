.class public final synthetic Lorg/xbet/core/presentation/bonuses/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/core/presentation/bonuses/p;->a:Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/bonuses/p;->a:Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesPresenter;

    check-cast p1, Lorg/xbet/core/domain/WebGameCommand;

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesPresenter;->a(Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesPresenter;Lorg/xbet/core/domain/WebGameCommand;)V

    return-void
.end method
