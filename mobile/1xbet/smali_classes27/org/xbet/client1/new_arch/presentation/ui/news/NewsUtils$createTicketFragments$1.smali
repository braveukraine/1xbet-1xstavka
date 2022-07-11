.class final Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createTicketFragments$1;
.super Lkotlin/jvm/internal/q;
.source "NewsUtils.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;->createTicketFragments(Lh5/c;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
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

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createTicketFragments$1;->$banner:Lh5/c;

    iput-boolean p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createTicketFragments$1;->$showNavBar:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createTicketFragments$1;->invoke()Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v8, Lorg/xbet/promotions/news/fragments/NewsTicketsFragment;

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createTicketFragments$1;->$banner:Lh5/c;

    invoke-virtual {v0}, Lh5/c;->j()I

    move-result v1

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createTicketFragments$1;->$banner:Lh5/c;

    invoke-virtual {v0}, Lh5/c;->e()Lh5/a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/a;->e()Lh5/e;

    move-result-object v2

    .line 5
    iget-boolean v5, p0, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$createTicketFragments$1;->$showNavBar:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v8

    .line 6
    invoke-direct/range {v0 .. v7}, Lorg/xbet/promotions/news/fragments/NewsTicketsFragment;-><init>(ILh5/e;ZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-object v8
.end method
