.class public final synthetic Lorg/xbet/client1/apidata/presenters/subscriptions/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/i;->a:Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/i;->a:Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;->updateAddedToCouponMark(Ljava/util/List;)V

    return-void
.end method
