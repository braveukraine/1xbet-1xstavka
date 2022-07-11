.class public final synthetic Lorg/xbet/feature/betconstructor/presentation/presenter/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/k;->a:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/k;->a:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->e(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
