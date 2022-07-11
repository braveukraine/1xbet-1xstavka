.class public final synthetic Lorg/xbet/feature/betconstructor/presentation/presenter/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/x;->a:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/x;->a:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;

    check-cast p1, Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;

    invoke-static {v0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->k(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;)V

    return-void
.end method
