.class public final synthetic Lzd0/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd0/f;->a:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzd0/f;->a:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->c(Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;Ljava/util/List;)Lv80/r;

    move-result-object p1

    return-object p1
.end method
