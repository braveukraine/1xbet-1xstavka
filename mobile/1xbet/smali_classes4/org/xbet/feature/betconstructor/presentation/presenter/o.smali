.class public final synthetic Lorg/xbet/feature/betconstructor/presentation/presenter/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/o;->a:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/o;->a:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;

    check-cast p1, Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;

    invoke-static {v0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;->b(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;)V

    return-void
.end method
