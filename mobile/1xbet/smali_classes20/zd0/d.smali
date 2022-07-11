.class public final synthetic Lzd0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/k;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd0/d;->a:Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzd0/d;->a:Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    move-object v3, p3

    check-cast v3, Ljava/util/List;

    move-object v4, p4

    check-cast v4, Ljava/util/List;

    move-object v5, p5

    check-cast v5, Ljava/util/List;

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface/range {v0 .. v6}, Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveGamesRepository;->fillGameZipsSingle(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
