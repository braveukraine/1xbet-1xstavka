.class public final synthetic Lorg/xbet/feature/betconstructor/presentation/presenter/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/d;->a:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/d;->a:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;

    invoke-static {v0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->f(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
