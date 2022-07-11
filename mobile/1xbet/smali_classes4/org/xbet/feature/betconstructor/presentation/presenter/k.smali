.class public final synthetic Lorg/xbet/feature/betconstructor/presentation/presenter/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/k;->a:Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/k;->a:Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView;->setQuickBetEnable(Z)V

    return-void
.end method
