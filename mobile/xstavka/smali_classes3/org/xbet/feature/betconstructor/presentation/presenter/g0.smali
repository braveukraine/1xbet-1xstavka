.class public final synthetic Lorg/xbet/feature/betconstructor/presentation/presenter/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/g0;->a:Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/g0;->a:Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;

    check-cast p1, Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;

    invoke-static {v0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->f(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;)V

    return-void
.end method
