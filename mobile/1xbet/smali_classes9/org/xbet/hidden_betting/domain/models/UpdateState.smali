.class public final enum Lorg/xbet/hidden_betting/domain/models/UpdateState;
.super Ljava/lang/Enum;
.source "UpdateState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/hidden_betting/domain/models/UpdateState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/hidden_betting/domain/models/UpdateState;",
        "",
        "(Ljava/lang/String;I)V",
        "isNeedShowUpdate",
        "",
        "NO_UPDATE",
        "SIMPLE_UPDATE",
        "HARD_UPDATE",
        "api"
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
.field private static final synthetic $VALUES:[Lorg/xbet/hidden_betting/domain/models/UpdateState;

.field public static final enum HARD_UPDATE:Lorg/xbet/hidden_betting/domain/models/UpdateState;

.field public static final enum NO_UPDATE:Lorg/xbet/hidden_betting/domain/models/UpdateState;

.field public static final enum SIMPLE_UPDATE:Lorg/xbet/hidden_betting/domain/models/UpdateState;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/hidden_betting/domain/models/UpdateState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/xbet/hidden_betting/domain/models/UpdateState;

    sget-object v1, Lorg/xbet/hidden_betting/domain/models/UpdateState;->NO_UPDATE:Lorg/xbet/hidden_betting/domain/models/UpdateState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/hidden_betting/domain/models/UpdateState;->SIMPLE_UPDATE:Lorg/xbet/hidden_betting/domain/models/UpdateState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/hidden_betting/domain/models/UpdateState;->HARD_UPDATE:Lorg/xbet/hidden_betting/domain/models/UpdateState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/hidden_betting/domain/models/UpdateState;

    const-string v1, "NO_UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/hidden_betting/domain/models/UpdateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/hidden_betting/domain/models/UpdateState;->NO_UPDATE:Lorg/xbet/hidden_betting/domain/models/UpdateState;

    .line 2
    new-instance v0, Lorg/xbet/hidden_betting/domain/models/UpdateState;

    const-string v1, "SIMPLE_UPDATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/hidden_betting/domain/models/UpdateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/hidden_betting/domain/models/UpdateState;->SIMPLE_UPDATE:Lorg/xbet/hidden_betting/domain/models/UpdateState;

    .line 3
    new-instance v0, Lorg/xbet/hidden_betting/domain/models/UpdateState;

    const-string v1, "HARD_UPDATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/hidden_betting/domain/models/UpdateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/hidden_betting/domain/models/UpdateState;->HARD_UPDATE:Lorg/xbet/hidden_betting/domain/models/UpdateState;

    invoke-static {}, Lorg/xbet/hidden_betting/domain/models/UpdateState;->$values()[Lorg/xbet/hidden_betting/domain/models/UpdateState;

    move-result-object v0

    sput-object v0, Lorg/xbet/hidden_betting/domain/models/UpdateState;->$VALUES:[Lorg/xbet/hidden_betting/domain/models/UpdateState;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/hidden_betting/domain/models/UpdateState;
    .locals 1

    const-class v0, Lorg/xbet/hidden_betting/domain/models/UpdateState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/hidden_betting/domain/models/UpdateState;

    return-object p0
.end method

.method public static values()[Lorg/xbet/hidden_betting/domain/models/UpdateState;
    .locals 1

    sget-object v0, Lorg/xbet/hidden_betting/domain/models/UpdateState;->$VALUES:[Lorg/xbet/hidden_betting/domain/models/UpdateState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/hidden_betting/domain/models/UpdateState;

    return-object v0
.end method


# virtual methods
.method public final isNeedShowUpdate()Z
    .locals 1

    sget-object v0, Lorg/xbet/hidden_betting/domain/models/UpdateState;->HARD_UPDATE:Lorg/xbet/hidden_betting/domain/models/UpdateState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/xbet/hidden_betting/domain/models/UpdateState;->SIMPLE_UPDATE:Lorg/xbet/hidden_betting/domain/models/UpdateState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
