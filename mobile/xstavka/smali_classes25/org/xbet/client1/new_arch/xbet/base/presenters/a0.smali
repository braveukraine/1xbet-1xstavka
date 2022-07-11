.class public final synthetic Lorg/xbet/client1/new_arch/xbet/base/presenters/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/a0;->a:Ljava/util/List;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/a0;->b:Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/a0;->a:Ljava/util/List;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/a0;->b:Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->v(Ljava/util/List;Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
