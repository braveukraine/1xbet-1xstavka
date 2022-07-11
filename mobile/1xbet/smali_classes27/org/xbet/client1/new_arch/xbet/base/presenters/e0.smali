.class public final synthetic Lorg/xbet/client1/new_arch/xbet/base/presenters/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/e0;->a:Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/e0;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/e0;->a:Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/e0;->b:Ljava/util/Set;

    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter;->p(Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter;Ljava/util/Set;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)V

    return-void
.end method
