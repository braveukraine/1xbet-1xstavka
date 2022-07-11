.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/xbet/zip/model/zip/game/GameZip;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/h;->a:Lcom/xbet/zip/model/zip/game/GameZip;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/h;->a:Lcom/xbet/zip/model/zip/game/GameZip;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/h;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->z(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;Ljava/util/List;)Lca0/s;

    move-result-object p1

    return-object p1
.end method
