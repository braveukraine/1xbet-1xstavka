.class public final synthetic Lorg/xbet/domain/betting/betconstructor/interactors/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/betconstructor/interactors/h;->a:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/h;->a:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    check-cast p1, Lr90/m;

    invoke-static {v0, p1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->b(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lr90/m;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
