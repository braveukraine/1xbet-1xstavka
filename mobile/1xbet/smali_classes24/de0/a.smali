.class public final synthetic Lde0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde0/a;->a:Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde0/a;->a:Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;->cachePopularSearch(Ljava/util/List;)V

    return-void
.end method
