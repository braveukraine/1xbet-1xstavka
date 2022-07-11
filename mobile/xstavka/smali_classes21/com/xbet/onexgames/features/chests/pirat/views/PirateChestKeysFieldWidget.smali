.class public final Lcom/xbet/onexgames/features/chests/pirat/views/PirateChestKeysFieldWidget;
.super Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget;
.source "PirateChestKeysFieldWidget.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget<",
        "Lcom/xbet/onexgames/features/chests/common/views/KeyWidget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/chests/pirat/views/PirateChestKeysFieldWidget;",
        "Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget;",
        "Lcom/xbet/onexgames/features/chests/common/views/KeyWidget;",
        "",
        "position",
        "g",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public d:Ljava/util/Map;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/chests/pirat/views/PirateChestKeysFieldWidget;->d:Ljava/util/Map;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/chests/pirat/views/PirateChestKeysFieldWidget;->g(I)Lcom/xbet/onexgames/features/chests/common/views/KeyWidget;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lcom/xbet/onexgames/features/chests/common/views/KeyWidget;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/chests/pirat/views/PirateChestKeyWidget;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/chests/pirat/views/PirateChestKeyWidget;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/chests/common/views/KeyWidget;->setPosition(I)V

    return-object v0
.end method
