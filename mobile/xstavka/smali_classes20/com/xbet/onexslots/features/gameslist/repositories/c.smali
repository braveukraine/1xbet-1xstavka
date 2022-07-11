.class public final synthetic Lcom/xbet/onexslots/features/gameslist/repositories/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexslots/features/gameslist/services/AggregatorApiService;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexslots/features/gameslist/services/AggregatorApiService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexslots/features/gameslist/repositories/c;->a:Lcom/xbet/onexslots/features/gameslist/services/AggregatorApiService;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexslots/features/gameslist/repositories/c;->a:Lcom/xbet/onexslots/features/gameslist/services/AggregatorApiService;

    check-cast p1, Lb20/f;

    invoke-interface {v0, p1}, Lcom/xbet/onexslots/features/gameslist/services/AggregatorApiService;->createNick(Lb20/f;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
