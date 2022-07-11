.class public final synthetic Lorg/xbet/feature/betconstructor/presentation/presenter/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/g;->a:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/g;->a:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;

    check-cast p1, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    invoke-static {v0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->h(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V

    return-void
.end method
