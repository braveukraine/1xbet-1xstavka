.class public final synthetic Lve0/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/c0;->a:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lve0/c0;->a:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    check-cast p1, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-static {v0, p1}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->a(Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;Lcom/xbet/zip/model/zip/game/GameZip;)Lg90/r;

    move-result-object p1

    return-object p1
.end method
