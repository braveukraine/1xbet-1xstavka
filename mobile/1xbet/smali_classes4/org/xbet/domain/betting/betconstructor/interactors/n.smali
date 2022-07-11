.class public final synthetic Lorg/xbet/domain/betting/betconstructor/interactors/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/betconstructor/interactors/n;->a:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/n;->a:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;->a(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
