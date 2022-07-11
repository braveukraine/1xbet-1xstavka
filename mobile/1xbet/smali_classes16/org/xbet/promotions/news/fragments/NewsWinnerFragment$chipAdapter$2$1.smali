.class final Lorg/xbet/promotions/news/fragments/NewsWinnerFragment$chipAdapter$2$1;
.super Lkotlin/jvm/internal/q;
.source "NewsWinnerFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/promotions/news/fragments/NewsWinnerFragment$chipAdapter$2;->invoke()Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;
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
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "dateString",
        "Lr90/x;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic this$0:Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsWinnerFragment$chipAdapter$2$1;->this$0:Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/fragments/NewsWinnerFragment$chipAdapter$2$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsWinnerFragment$chipAdapter$2$1;->this$0:Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;

    invoke-virtual {v0}, Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;->getPresenter()Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/promotions/news/fragments/NewsWinnerFragment$chipAdapter$2$1;->this$0:Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;

    invoke-virtual {v1}, Lorg/xbet/promotions/news/fragments/NewsWinnerFragment;->getDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v1

    const-string v2, "dd.MM.yyyy (HH:mm)"

    invoke-virtual {v1, p1, v2}, Lcom/xbet/onexcore/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lorg/xbet/promotions/news/presenters/NewsWinnerPresenter;->getWinners(Ljava/util/Date;)V

    return-void
.end method
