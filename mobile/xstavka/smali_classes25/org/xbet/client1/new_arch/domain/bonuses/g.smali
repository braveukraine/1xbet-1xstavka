.class public final synthetic Lorg/xbet/client1/new_arch/domain/bonuses/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/domain/bonuses/g;->a:Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;

    iput p2, p0, Lorg/xbet/client1/new_arch/domain/bonuses/g;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/bonuses/g;->a:Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;

    iget v1, p0, Lorg/xbet/client1/new_arch/domain/bonuses/g;->b:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->c(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;ILjava/util/List;)Lg90/z;

    move-result-object p1

    return-object p1
.end method