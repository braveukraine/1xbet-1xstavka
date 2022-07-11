.class public final synthetic Lorg/xbet/data/betting/sport_game/mappers/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/sport_game/entity/GameFilter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/sport_game/entity/GameFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/a;->a:Lorg/xbet/domain/betting/sport_game/entity/GameFilter;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/mappers/a;->a:Lorg/xbet/domain/betting/sport_game/entity/GameFilter;

    check-cast p1, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    check-cast p2, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    invoke-static {v0, p1, p2}, Lorg/xbet/data/betting/sport_game/mappers/BaseBetMapper;->b(Lorg/xbet/domain/betting/sport_game/entity/GameFilter;Lcom/xbet/zip/model/zip/bet/BetGroupZip;Lcom/xbet/zip/model/zip/bet/BetGroupZip;)I

    move-result p1

    return p1
.end method
