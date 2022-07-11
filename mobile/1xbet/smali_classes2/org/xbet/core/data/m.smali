.class public final synthetic Lorg/xbet/core/data/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lea0/k;


# direct methods
.method public synthetic constructor <init>(Lea0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/core/data/m;->a:Lea0/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/m;->a:Lea0/k;

    check-cast p1, Lorg/xbet/core/data/OneXGamesPreviewResult;

    invoke-static {v0, p1}, Lorg/xbet/core/data/GamesRepository;->d(Lea0/k;Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
