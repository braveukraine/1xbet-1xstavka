.class public final synthetic Lorg/xbet/feature/betconstructor/presentation/presenter/i0;
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

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/i0;->a:Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/i0;->a:Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;->i(Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;D)V

    return-void
.end method
