.class final Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView$a;
.super Lkotlin/jvm/internal/q;
.source "CasinoBonusPanelView.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lorg/xbet/core/data/LuckyWheelBonus;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/xbet/core/data/LuckyWheelBonus;",
        "it",
        "Lca0/y;",
        "a",
        "(Lorg/xbet/core/data/LuckyWheelBonus;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView$a;

    invoke-direct {v0}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView$a;-><init>()V

    sput-object v0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView$a;->a:Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/xbet/core/data/LuckyWheelBonus;)V
    .locals 0
    .param p1    # Lorg/xbet/core/data/LuckyWheelBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/core/data/LuckyWheelBonus;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView$a;->a(Lorg/xbet/core/data/LuckyWheelBonus;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
