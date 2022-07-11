.class public final Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$providesPromoPagesProvider$1;
.super Ljava/lang/Object;
.source "ProvidersModule.kt"

# interfaces
.implements Lorg/xbet/promo/pages/di/PromoPagesProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion;->providesPromoPagesProvider(Ly7/s;)Lorg/xbet/promo/pages/di/PromoPagesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "org/xbet/client1/new_arch/di/app/ProvidersModule$Companion$providesPromoPagesProvider$1",
        "Lorg/xbet/promo/pages/di/PromoPagesProvider;",
        "getTipsItems",
        "",
        "Lorg/xbet/ui_common/tips/TipsItem;",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tipsPromoInteractor:Ly7/s;


# direct methods
.method constructor <init>(Ly7/s;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$providesPromoPagesProvider$1;->$tipsPromoInteractor:Ly7/s;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTipsItems()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/tips/TipsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    .line 4
    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$providesPromoPagesProvider$1;->$tipsPromoInteractor:Ly7/s;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 9
    new-instance v4, Lorg/xbet/ui_common/tips/TipsItem;

    .line 10
    invoke-static {v3}, Lorg/xbet/client1/new_arch/presentation/ui/office/dialogs/tips/extension/TipsPromoExtensionsKt;->getTipPromoTitleRes(I)I

    move-result v5

    .line 11
    invoke-static {v3}, Lorg/xbet/client1/new_arch/presentation/ui/office/dialogs/tips/extension/TipsPromoExtensionsKt;->getTipPromoDescRes(I)I

    move-result v6

    .line 12
    sget-object v7, Lorg/xbet/client1/new_arch/presentation/ui/office/dialogs/tips/common/TipPromoTypes;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/ui/office/dialogs/tips/common/TipPromoTypes;

    .line 13
    invoke-virtual {v1}, Ly7/s;->c()Z

    move-result v8

    .line 14
    invoke-virtual {v1}, Ly7/s;->d()Z

    move-result v9

    .line 15
    invoke-virtual {v7, v3, v8, v9}, Lorg/xbet/client1/new_arch/presentation/ui/office/dialogs/tips/common/TipPromoTypes;->getImagePath(IZZ)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-direct {v4, v5, v6, v3}, Lorg/xbet/ui_common/tips/TipsItem;-><init>(IILjava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
