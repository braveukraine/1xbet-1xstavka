.class public final synthetic Lorg/xbet/client1/new_arch/xbet/base/presenters/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;

.field public final synthetic b:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/t;->a:Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/t;->b:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/t;->a:Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/t;->b:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->t(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveData;Ljava/lang/Long;)Lg90/r;

    move-result-object p1

    return-object p1
.end method
