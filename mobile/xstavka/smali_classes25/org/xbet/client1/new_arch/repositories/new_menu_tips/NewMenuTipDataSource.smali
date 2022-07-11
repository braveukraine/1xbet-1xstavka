.class public final Lorg/xbet/client1/new_arch/repositories/new_menu_tips/NewMenuTipDataSource;
.super Ljava/lang/Object;
.source "NewMenuTipDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/repositories/new_menu_tips/NewMenuTipDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/repositories/new_menu_tips/NewMenuTipDataSource;",
        "",
        "()V",
        "getTipsList",
        "",
        "Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel;",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/repositories/new_menu_tips/NewMenuTipDataSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LIST_TIPS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/xbet/client1/new_arch/repositories/new_menu_tips/NewMenuTipDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/repositories/new_menu_tips/NewMenuTipDataSource$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/repositories/new_menu_tips/NewMenuTipDataSource;->Companion:Lorg/xbet/client1/new_arch/repositories/new_menu_tips/NewMenuTipDataSource$Companion;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel;

    .line 1
    sget-object v1, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel$NewNavigationTipScreen;->INSTANCE:Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel$NewNavigationTipScreen;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel$FastAccessTipScreen;->INSTANCE:Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel$FastAccessTipScreen;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel$NewBalanceTipScreen;->INSTANCE:Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel$NewBalanceTipScreen;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel$NewMenuTipScreen;->INSTANCE:Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel$NewMenuTipScreen;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/xbet/client1/new_arch/repositories/new_menu_tips/NewMenuTipDataSource;->LIST_TIPS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTipsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/repositories/new_menu_tips/NewMenuTipDataSource;->LIST_TIPS:Ljava/util/List;

    return-object v0
.end method
