.class final Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$l;
.super Lkotlin/jvm/internal/q;
.source "ChromeTabsLoadingActivity.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->Sh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/String;",
        "Lca0/y;",
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
        "nickName",
        "Lca0/y;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$l;->a:Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$l;->invoke(Ljava/lang/String;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$l;->a:Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;

    invoke-virtual {v0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->Hh()Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/turturibus/slot/gameslist/presenters/ChromeTabsLoadingPresenter;->z(Ljava/lang/String;)V

    return-void
.end method
