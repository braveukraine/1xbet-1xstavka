.class public final Lcom/turturibus/slot/gamesingle/WalletOneGameActivity;
.super Lcom/turturibus/slot/gamesingle/CasinoOneGameActivity;
.source "WalletOneGameActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/turturibus/slot/gamesingle/WalletOneGameActivity;",
        "Lcom/turturibus/slot/gamesingle/CasinoOneGameActivity;",
        "",
        "balanceId",
        "Landroid/app/PendingIntent;",
        "yh",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lr90/x;",
        "onCreate",
        "",
        "url",
        "wh",
        "<init>",
        "()V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/turturibus/slot/gamesingle/WalletOneGameActivity;->l:Ljava/util/Map;

    invoke-direct {p0}, Lcom/turturibus/slot/gamesingle/CasinoOneGameActivity;-><init>()V

    return-void
.end method

.method private final yh(J)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/turturibus/slot/gamesingle/WalletAddGetMoneyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "balance_id"

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesingle/CasinoOneGameActivity;->ph()J

    move-result-wide v0

    const-string p2, "product_id"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x8000000

    .line 4
    invoke-static {p2}, Lp70/a;->a(I)I

    move-result p2

    const/16 v0, 0x64

    invoke-static {p0, v0, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/slot/gamesingle/WalletOneGameActivity;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/turturibus/slot/gamesingle/WalletOneGameActivity;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2
    invoke-super {p0, p1}, Lcom/turturibus/slot/gamesingle/CasinoOneGameActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected wh(Ljava/lang/String;J)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v6, Lorg/xbet/ui_common/utils/ChromeTabHelper;->INSTANCE:Lorg/xbet/ui_common/utils/ChromeTabHelper;

    sget v2, Lcom/turturibus/slot/i;->ic_balance:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/ChromeTabHelper;->getBitmap$default(Lorg/xbet/ui_common/utils/ChromeTabHelper;Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-virtual {v6, p0}, Lorg/xbet/ui_common/utils/ChromeTabHelper;->chromeBuilder(Landroid/content/Context;)Lo/c$a;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesingle/CasinoOneGameActivity;->mh()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/turturibus/slot/n;->balance:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, p3}, Lcom/turturibus/slot/gamesingle/WalletOneGameActivity;->yh(J)Landroid/app/PendingIntent;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {v1, v0, v2, p2, p3}, Lo/c$a;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Z)Lo/c$a;

    .line 4
    :cond_0
    invoke-virtual {v6, p0, v1, p1}, Lorg/xbet/ui_common/utils/ChromeTabHelper;->openUrl(Landroid/content/Context;Lo/c$a;Ljava/lang/String;)V

    return-void
.end method
