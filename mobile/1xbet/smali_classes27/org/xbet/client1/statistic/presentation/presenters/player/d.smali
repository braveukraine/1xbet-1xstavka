.class public final synthetic Lorg/xbet/client1/statistic/presentation/presenters/player/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/statistic/presentation/views/RatingTableView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/statistic/presentation/views/RatingTableView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/player/d;->a:Lorg/xbet/client1/statistic/presentation/views/RatingTableView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/player/d;->a:Lorg/xbet/client1/statistic/presentation/views/RatingTableView;

    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p1}, Lorg/xbet/client1/statistic/presentation/views/RatingTableView;->setRatingShortTables(Ljava/util/Map;)V

    return-void
.end method
