.class public final enum Lcom/xbet/ui_core/utils/a;
.super Ljava/lang/Enum;
.source "MarketExpandState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xbet/ui_core/utils/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xbet/ui_core/utils/a;",
        "",
        "",
        "d",
        "<init>",
        "(Ljava/lang/String;I)V",
        "EXPANDED",
        "PART_EXPANDED",
        "COLLAPSED",
        "NONE",
        "ui_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xbet/ui_core/utils/a;

.field public static final enum COLLAPSED:Lcom/xbet/ui_core/utils/a;

.field public static final enum EXPANDED:Lcom/xbet/ui_core/utils/a;

.field public static final enum NONE:Lcom/xbet/ui_core/utils/a;

.field public static final enum PART_EXPANDED:Lcom/xbet/ui_core/utils/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/ui_core/utils/a;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xbet/ui_core/utils/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/ui_core/utils/a;->EXPANDED:Lcom/xbet/ui_core/utils/a;

    .line 2
    new-instance v0, Lcom/xbet/ui_core/utils/a;

    const-string v1, "PART_EXPANDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xbet/ui_core/utils/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/ui_core/utils/a;->PART_EXPANDED:Lcom/xbet/ui_core/utils/a;

    .line 3
    new-instance v0, Lcom/xbet/ui_core/utils/a;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xbet/ui_core/utils/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/ui_core/utils/a;->COLLAPSED:Lcom/xbet/ui_core/utils/a;

    .line 4
    new-instance v0, Lcom/xbet/ui_core/utils/a;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xbet/ui_core/utils/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/ui_core/utils/a;->NONE:Lcom/xbet/ui_core/utils/a;

    invoke-static {}, Lcom/xbet/ui_core/utils/a;->a()[Lcom/xbet/ui_core/utils/a;

    move-result-object v0

    sput-object v0, Lcom/xbet/ui_core/utils/a;->$VALUES:[Lcom/xbet/ui_core/utils/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/xbet/ui_core/utils/a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/xbet/ui_core/utils/a;

    sget-object v1, Lcom/xbet/ui_core/utils/a;->EXPANDED:Lcom/xbet/ui_core/utils/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/ui_core/utils/a;->PART_EXPANDED:Lcom/xbet/ui_core/utils/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/ui_core/utils/a;->COLLAPSED:Lcom/xbet/ui_core/utils/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/ui_core/utils/a;->NONE:Lcom/xbet/ui_core/utils/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xbet/ui_core/utils/a;
    .locals 1

    const-class v0, Lcom/xbet/ui_core/utils/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xbet/ui_core/utils/a;

    return-object p0
.end method

.method public static values()[Lcom/xbet/ui_core/utils/a;
    .locals 1

    sget-object v0, Lcom/xbet/ui_core/utils/a;->$VALUES:[Lcom/xbet/ui_core/utils/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xbet/ui_core/utils/a;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xbet/ui_core/utils/a;->EXPANDED:Lcom/xbet/ui_core/utils/a;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/xbet/ui_core/utils/a;->NONE:Lcom/xbet/ui_core/utils/a;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
