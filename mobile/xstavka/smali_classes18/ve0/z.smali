.class public final synthetic Lve0/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/z;->a:Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lve0/z;->a:Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;

    check-cast p1, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;->setMainGame(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method
