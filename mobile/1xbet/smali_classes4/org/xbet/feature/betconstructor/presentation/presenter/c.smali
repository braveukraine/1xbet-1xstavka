.class public final synthetic Lorg/xbet/feature/betconstructor/presentation/presenter/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/c;->a:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/c;->a:Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->g(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;Ljava/lang/Long;)Lv80/r;

    move-result-object p1

    return-object p1
.end method
