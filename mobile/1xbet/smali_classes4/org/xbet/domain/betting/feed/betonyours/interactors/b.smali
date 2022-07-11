.class public final synthetic Lorg/xbet/domain/betting/feed/betonyours/interactors/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/feed/betonyours/interactors/b;->a:Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/betonyours/interactors/b;->a:Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;->b(Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;Ljava/util/List;)Lv80/r;

    move-result-object p1

    return-object p1
.end method
