.class public final synthetic Lorg/xbet/data/betting/repositories/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/repositories/p;->a:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;

    iput-object p2, p0, Lorg/xbet/data/betting/repositories/p;->b:Ljava/util/Map;

    iput-object p3, p0, Lorg/xbet/data/betting/repositories/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/p;->a:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;

    iget-object v1, p0, Lorg/xbet/data/betting/repositories/p;->b:Ljava/util/Map;

    iget-object v2, p0, Lorg/xbet/data/betting/repositories/p;->c:Ljava/lang/String;

    check-cast p1, Lorg/xbet/domain/betting/models/BetDataModel;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->q(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Ljava/util/Map;Ljava/lang/String;Lorg/xbet/domain/betting/models/BetDataModel;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
