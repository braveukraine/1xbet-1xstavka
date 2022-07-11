.class public final synthetic Lzd0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd0/c;->a:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;

    iput-object p2, p0, Lzd0/c;->b:Ljava/util/List;

    iput-boolean p3, p0, Lzd0/c;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzd0/c;->a:Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;

    iget-object v1, p0, Lzd0/c;->b:Ljava/util/List;

    iget-boolean v2, p0, Lzd0/c;->c:Z

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;->b(Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
