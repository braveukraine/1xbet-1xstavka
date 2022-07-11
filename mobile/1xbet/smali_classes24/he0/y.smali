.class public final synthetic Lhe0/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/sport_game/repositories/BetGameRepository;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/sport_game/repositories/BetGameRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe0/y;->a:Lorg/xbet/domain/betting/sport_game/repositories/BetGameRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhe0/y;->a:Lorg/xbet/domain/betting/sport_game/repositories/BetGameRepository;

    check-cast p1, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/sport_game/repositories/BetGameRepository;->putGameZip(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method
