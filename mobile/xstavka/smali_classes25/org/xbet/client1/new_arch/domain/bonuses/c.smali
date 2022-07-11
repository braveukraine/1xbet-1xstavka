.class public final synthetic Lorg/xbet/client1/new_arch/domain/bonuses/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;


# direct methods
.method public synthetic constructor <init>(ILorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/xbet/client1/new_arch/domain/bonuses/c;->a:I

    iput-object p2, p0, Lorg/xbet/client1/new_arch/domain/bonuses/c;->b:Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lorg/xbet/client1/new_arch/domain/bonuses/c;->a:I

    iget-object v1, p0, Lorg/xbet/client1/new_arch/domain/bonuses/c;->b:Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;

    check-cast p1, Lb50/b;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;->e(ILorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;Lb50/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
