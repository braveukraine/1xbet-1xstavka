.class public final synthetic Lorg/xbet/domain/betting/feed/betonyours/interactors/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/feed/betonyours/interactors/a;->a:Ljava/util/List;

    iput-object p2, p0, Lorg/xbet/domain/betting/feed/betonyours/interactors/a;->b:Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/betonyours/interactors/a;->a:Ljava/util/List;

    iget-object v1, p0, Lorg/xbet/domain/betting/feed/betonyours/interactors/a;->b:Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;->a(Ljava/util/List;Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
