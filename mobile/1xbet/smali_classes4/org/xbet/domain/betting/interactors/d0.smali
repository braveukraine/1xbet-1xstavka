.class public final synthetic Lorg/xbet/domain/betting/interactors/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/interactors/d0;->a:Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/d0;->a:Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;->b(Lorg/xbet/domain/betting/interactors/SportsFilterInteractor;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
