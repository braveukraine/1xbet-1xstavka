.class public final synthetic Lorg/xbet/feed/linelive/presentation/betonyoursscreen/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/e;->a:Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/e;->a:Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;->setFollowedCountryIds(Ljava/util/Set;)V

    return-void
.end method
