.class public final synthetic Lorg/xbet/domain/betting/betconstructor/interactors/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/betconstructor/interactors/l;->a:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/l;->a:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    check-cast p1, Ljava/lang/Double;

    check-cast p2, Lx40/f;

    invoke-static {v0, p1, p2}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$getBetLimits$1;->b(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Ljava/lang/Double;Lx40/f;)Lorg/xbet/domain/betting/models/BetLimits;

    move-result-object p1

    return-object p1
.end method
