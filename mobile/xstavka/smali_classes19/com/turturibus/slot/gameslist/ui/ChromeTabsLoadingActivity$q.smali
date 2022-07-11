.class final Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$q;
.super Lkotlin/jvm/internal/q;
.source "ChromeTabsLoadingActivity.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic a:Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$q;->a:Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$q;->a:Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NO_LOYALTY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$q;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
