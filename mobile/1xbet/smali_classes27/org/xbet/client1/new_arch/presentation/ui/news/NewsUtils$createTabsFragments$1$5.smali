.class final Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createTabsFragments$1$5;
.super Lkotlin/jvm/internal/q;
.source "NewsUtils.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;->createTabsFragments(Lh5/c;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lcom/onex/feature/info/rules/presentation/RulesFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/onex/feature/info/rules/presentation/RulesFragment;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $banner:Lh5/c;

.field final synthetic $showNavBar:Z


# direct methods
.method constructor <init>(Lh5/c;Z)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createTabsFragments$1$5;->$banner:Lh5/c;

    iput-boolean p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createTabsFragments$1$5;->$showNavBar:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/onex/feature/info/rules/presentation/RulesFragment;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v8, Lcom/onex/feature/info/rules/presentation/RulesFragment;

    new-instance v6, Lcom/onex/feature/info/rules/presentation/models/RuleData;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createTabsFragments$1$5;->$banner:Lh5/c;

    invoke-virtual {v0}, Lh5/c;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/onex/feature/info/rules/presentation/models/RuleData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iget-boolean v5, p0, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createTabsFragments$1$5;->$showNavBar:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xa

    const/4 v9, 0x0

    move-object v0, v8

    move-object v1, v6

    move v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/onex/feature/info/rules/presentation/RulesFragment;-><init>(Lcom/onex/feature/info/rules/presentation/models/RuleData;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/h;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createTabsFragments$1$5;->invoke()Lcom/onex/feature/info/rules/presentation/RulesFragment;

    move-result-object v0

    return-object v0
.end method
