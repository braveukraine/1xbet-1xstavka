.class public final synthetic Lorg/xbet/client1/new_arch/domain/bonuses/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/domain/bonuses/o;->a:Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/bonuses/o;->a:Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;

    check-cast p1, Lr90/r;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->e(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;Lr90/r;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
