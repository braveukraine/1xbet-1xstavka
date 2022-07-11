.class public final synthetic Lbd0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/results/mappers/ListSportsResultsItemsMapper;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/results/mappers/ListSportsResultsItemsMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd0/h;->a:Lorg/xbet/data/betting/results/mappers/ListSportsResultsItemsMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbd0/h;->a:Lorg/xbet/data/betting/results/mappers/ListSportsResultsItemsMapper;

    check-cast p1, Ly00/c;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/results/mappers/ListSportsResultsItemsMapper;->invoke(Ly00/c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
