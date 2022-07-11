.class public final synthetic Lcom/xbet/favorites/presenters/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/xbet/zip/model/zip/game/GameZip;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/favorites/presenters/y0;->a:Lcom/xbet/zip/model/zip/game/GameZip;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xbet/favorites/presenters/y0;->a:Lcom/xbet/zip/model/zip/game/GameZip;

    check-cast p1, Lr90/m;

    invoke-static {v0, p1}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->e(Lcom/xbet/zip/model/zip/game/GameZip;Lr90/m;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    move-result-object p1

    return-object p1
.end method
