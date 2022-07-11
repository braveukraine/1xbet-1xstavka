.class final Lorg/xbet/core/domain/GamesInteractor$getBonuses$1;
.super Lkotlin/jvm/internal/q;
.source "GamesInteractor.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/core/domain/GamesInteractor;->getBonuses(Z)Lv80/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/String;",
        "Lv80/v<",
        "Ljava/util/List<",
        "+",
        "Lorg/xbet/core/data/GameBonus;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "token",
        "Lv80/v;",
        "",
        "Lorg/xbet/core/data/GameBonus;",
        "invoke",
        "(Ljava/lang/String;)Lv80/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $remote:Z

.field final synthetic this$0:Lorg/xbet/core/domain/GamesInteractor;


# direct methods
.method constructor <init>(Lorg/xbet/core/domain/GamesInteractor;Z)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/core/domain/GamesInteractor$getBonuses$1;->this$0:Lorg/xbet/core/domain/GamesInteractor;

    iput-boolean p2, p0, Lorg/xbet/core/domain/GamesInteractor$getBonuses$1;->$remote:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/core/domain/GamesInteractor$getBonuses$1;->invoke$lambda-1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-1(Ljava/util/List;)Ljava/util/List;
    .locals 1

    new-instance v0, Lorg/xbet/core/domain/GamesInteractor$getBonuses$1$invoke$lambda-1$$inlined$sortedBy$1;

    invoke-direct {v0}, Lorg/xbet/core/domain/GamesInteractor$getBonuses$1$invoke$lambda-1$$inlined$sortedBy$1;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor$getBonuses$1;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/core/data/GameBonus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor$getBonuses$1;->this$0:Lorg/xbet/core/domain/GamesInteractor;

    invoke-static {v0}, Lorg/xbet/core/domain/GamesInteractor;->access$getRepository$p(Lorg/xbet/core/domain/GamesInteractor;)Lorg/xbet/core/data/GamesRepository;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor$getBonuses$1;->this$0:Lorg/xbet/core/domain/GamesInteractor;

    invoke-static {v0}, Lorg/xbet/core/domain/GamesInteractor;->access$getLastGameId(Lorg/xbet/core/domain/GamesInteractor;)I

    move-result v3

    .line 4
    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor$getBonuses$1;->this$0:Lorg/xbet/core/domain/GamesInteractor;

    invoke-static {v0}, Lorg/xbet/core/domain/GamesInteractor;->access$getGamesAppSettingsManager$p(Lorg/xbet/core/domain/GamesInteractor;)Lzi/b;

    move-result-object v0

    invoke-interface {v0}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor$getBonuses$1;->this$0:Lorg/xbet/core/domain/GamesInteractor;

    invoke-static {v0}, Lorg/xbet/core/domain/GamesInteractor;->access$getGamesAppSettingsManager$p(Lorg/xbet/core/domain/GamesInteractor;)Lzi/b;

    move-result-object v0

    invoke-interface {v0}, Lzi/b;->source()I

    move-result v5

    .line 6
    iget-boolean v6, p0, Lorg/xbet/core/domain/GamesInteractor$getBonuses$1;->$remote:Z

    move-object v2, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Lorg/xbet/core/data/GamesRepository;->getBonusesByGameId(Ljava/lang/String;ILjava/lang/String;IZ)Lv80/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/core/domain/m;->a:Lorg/xbet/core/domain/m;

    .line 8
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
