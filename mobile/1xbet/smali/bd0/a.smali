.class public final synthetic Lbd0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd0/a;->a:Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbd0/a;->a:Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;

    check-cast p1, Ly00/c;

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;->invoke(Ly00/c;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
