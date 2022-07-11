.class public final synthetic Lorg/xbet/games_section/feature/bonuses/presentation/presenters/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/f;->a:Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/f;->a:Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->h(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;Ljava/util/List;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
