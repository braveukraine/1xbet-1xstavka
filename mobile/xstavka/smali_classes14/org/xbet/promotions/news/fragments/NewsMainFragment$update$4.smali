.class final Lorg/xbet/promotions/news/fragments/NewsMainFragment$update$4;
.super Lkotlin/jvm/internal/q;
.source "NewsMainFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/promotions/news/fragments/NewsMainFragment;->update(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/Integer;",
        "Lcom/onex/feature/info/rules/presentation/RulesFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/onex/feature/info/rules/presentation/RulesFragment;",
        "index",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm5/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/promotions/news/fragments/NewsMainFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lorg/xbet/promotions/news/fragments/NewsMainFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm5/c;",
            ">;",
            "Lorg/xbet/promotions/news/fragments/NewsMainFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsMainFragment$update$4;->$list:Ljava/util/List;

    iput-object p2, p0, Lorg/xbet/promotions/news/fragments/NewsMainFragment$update$4;->this$0:Lorg/xbet/promotions/news/fragments/NewsMainFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Lcom/onex/feature/info/rules/presentation/RulesFragment;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v8, Lcom/onex/feature/info/rules/presentation/RulesFragment;

    .line 3
    new-instance v6, Lcom/onex/feature/info/rules/presentation/models/RuleData;

    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsMainFragment$update$4;->$list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm5/c;

    invoke-virtual {p1}, Lm5/c;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/onex/feature/info/rules/presentation/models/RuleData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsMainFragment$update$4;->this$0:Lorg/xbet/promotions/news/fragments/NewsMainFragment;

    invoke-static {p1}, Lorg/xbet/promotions/news/fragments/NewsMainFragment;->access$getBundleShowNavBar(Lorg/xbet/promotions/news/fragments/NewsMainFragment;)Z

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 p1, 0x2

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, v6

    move v6, p1

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/onex/feature/info/rules/presentation/RulesFragment;-><init>(Lcom/onex/feature/info/rules/presentation/models/RuleData;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/h;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/fragments/NewsMainFragment$update$4;->invoke(I)Lcom/onex/feature/info/rules/presentation/RulesFragment;

    move-result-object p1

    return-object p1
.end method
