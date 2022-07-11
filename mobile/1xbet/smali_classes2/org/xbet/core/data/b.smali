.class public final synthetic Lorg/xbet/core/data/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/core/data/GamesRepository;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/core/data/GamesRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/core/data/b;->a:Lorg/xbet/core/data/GamesRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/b;->a:Lorg/xbet/core/data/GamesRepository;

    check-cast p1, Lorg/xbet/core/data/LuckyWheelBonusesResponse;

    invoke-static {v0, p1}, Lorg/xbet/core/data/GamesRepository;->f(Lorg/xbet/core/data/GamesRepository;Lorg/xbet/core/data/LuckyWheelBonusesResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
