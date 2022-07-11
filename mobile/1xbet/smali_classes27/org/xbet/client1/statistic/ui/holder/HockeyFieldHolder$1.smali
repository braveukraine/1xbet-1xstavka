.class public final Lorg/xbet/client1/statistic/ui/holder/HockeyFieldHolder$1;
.super Landroidx/fragment/app/v;
.source "HockeyFieldHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/statistic/ui/holder/HockeyFieldHolder;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "org/xbet/client1/statistic/ui/holder/HockeyFieldHolder$1",
        "Landroidx/fragment/app/v;",
        "",
        "position",
        "",
        "getPageTitle",
        "Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment;",
        "getItem",
        "getCount",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/statistic/ui/holder/HockeyFieldHolder;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Lorg/xbet/client1/statistic/ui/holder/HockeyFieldHolder;)V
    .locals 0

    iput-object p2, p0, Lorg/xbet/client1/statistic/ui/holder/HockeyFieldHolder$1;->this$0:Lorg/xbet/client1/statistic/ui/holder/HockeyFieldHolder;

    invoke-direct {p0, p1}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public bridge synthetic getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/ui/holder/HockeyFieldHolder$1;->getItem(I)Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/holder/HockeyFieldHolder$1;->this$0:Lorg/xbet/client1/statistic/ui/holder/HockeyFieldHolder;

    invoke-static {v0, p1}, Lorg/xbet/client1/statistic/ui/holder/HockeyFieldHolder;->access$getFragment(Lorg/xbet/client1/statistic/ui/holder/HockeyFieldHolder;I)Lorg/xbet/client1/statistic/ui/view/HockeyFieldFragment;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/ui/holder/HockeyFieldHolder$1;->getPageTitle(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v0, 0x7f12074c

    invoke-virtual {p1, v0}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v0, 0x7f12074b

    invoke-virtual {p1, v0}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v0, 0x7f12074a

    invoke-virtual {p1, v0}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v0, 0x7f120749

    invoke-virtual {p1, v0}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
