.class final Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createMatchesFragments$1;
.super Lkotlin/jvm/internal/q;
.source "NewsUtils.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;->createMatchesFragments(Lm5/c;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
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
.field final synthetic $banner:Lm5/c;


# direct methods
.method constructor <init>(Lm5/c;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createMatchesFragments$1;->$banner:Lm5/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createMatchesFragments$1;->invoke()Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createMatchesFragments$1;->$banner:Lm5/c;

    invoke-virtual {v1}, Lm5/c;->j()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;-><init>(I)V

    return-object v0
.end method
