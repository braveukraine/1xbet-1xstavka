.class public final synthetic Lorg/xbet/client1/new_arch/presentation/presenter/showcase/h1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;

.field public final synthetic b:Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/h1;->a:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/h1;->b:Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/h1;->a:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/h1;->b:Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;->h(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/SportsFilterPresenter;Lorg/xbet/client1/new_arch/xbet/base/models/entity/SportItem;Ljava/lang/Boolean;)V

    return-void
.end method
