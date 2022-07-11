.class public final synthetic Lorg/xbet/domain/betting/result/interactors/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/result/interactors/e;->a:Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;

    iput-object p2, p0, Lorg/xbet/domain/betting/result/interactors/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/e;->a:Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;

    iget-object v1, p0, Lorg/xbet/domain/betting/result/interactors/e;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, v1, p1}, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;->a(Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
