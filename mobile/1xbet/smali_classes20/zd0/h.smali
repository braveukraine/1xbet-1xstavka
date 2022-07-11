.class public final synthetic Lzd0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd0/h;->a:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;

    iput-boolean p2, p0, Lzd0/h;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzd0/h;->a:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;

    iget-boolean v1, p0, Lzd0/h;->b:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->a(Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;ZLjava/util/List;)Lv80/r;

    move-result-object p1

    return-object p1
.end method
