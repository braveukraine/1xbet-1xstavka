.class public final synthetic Lorg/xbet/client1/new_arch/domain/bonuses/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/domain/bonuses/d;->a:Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/bonuses/d;->a:Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;->d(Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
