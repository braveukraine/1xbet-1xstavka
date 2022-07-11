.class public final enum Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;
.super Ljava/lang/Enum;
.source "MarketExpandState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;",
        "",
        "(Ljava/lang/String;I)V",
        "needExpand",
        "",
        "EXPANDED",
        "PART_EXPANDED",
        "COLLAPSED",
        "NONE",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;

.field public static final enum COLLAPSED:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;

.field public static final enum EXPANDED:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;

.field public static final enum NONE:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;

.field public static final enum PART_EXPANDED:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;->EXPANDED:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;->PART_EXPANDED:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;->COLLAPSED:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;->NONE:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;->EXPANDED:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;

    .line 2
    new-instance v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;

    const-string v1, "PART_EXPANDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;->PART_EXPANDED:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;->COLLAPSED:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;->NONE:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;

    invoke-static {}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;->$values()[Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;

    move-result-object v0

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;->$VALUES:[Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;
    .locals 1

    const-class v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;

    return-object p0
.end method

.method public static values()[Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;
    .locals 1

    sget-object v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;->$VALUES:[Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;

    return-object v0
.end method


# virtual methods
.method public final needExpand()Z
    .locals 1

    sget-object v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;->EXPANDED:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/MarketExpandState;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
