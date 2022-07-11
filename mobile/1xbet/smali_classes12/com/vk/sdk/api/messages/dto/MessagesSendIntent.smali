.class public final enum Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;
.super Ljava/lang/Enum;
.source "MessagesSendIntent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ACCOUNT_UPDATE",
        "BOT_AD_INVITE",
        "BOT_AD_PROMO",
        "CONFIRMED_NOTIFICATION",
        "CUSTOMER_SUPPORT",
        "DEFAULT",
        "GAME_NOTIFICATION",
        "MODERATED_NEWSLETTER",
        "NON_PROMO_NEWSLETTER",
        "PROMO_NEWSLETTER",
        "PURCHASE_UPDATE",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

.field public static final enum ACCOUNT_UPDATE:Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_update"
    .end annotation
.end field

.field public static final enum BOT_AD_INVITE:Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bot_ad_invite"
    .end annotation
.end field

.field public static final enum BOT_AD_PROMO:Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bot_ad_promo"
    .end annotation
.end field

.field public static final enum CONFIRMED_NOTIFICATION:Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmed_notification"
    .end annotation
.end field

.field public static final enum CUSTOMER_SUPPORT:Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_support"
    .end annotation
.end field

.field public static final enum DEFAULT:Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation
.end field

.field public static final enum GAME_NOTIFICATION:Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_notification"
    .end annotation
.end field

.field public static final enum MODERATED_NEWSLETTER:Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moderated_newsletter"
    .end annotation
.end field

.field public static final enum NON_PROMO_NEWSLETTER:Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "non_promo_newsletter"
    .end annotation
.end field

.field public static final enum PROMO_NEWSLETTER:Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promo_newsletter"
    .end annotation
.end field

.field public static final enum PURCHASE_UPDATE:Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchase_update"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    sget-object v1, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;->ACCOUNT_UPDATE:Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;->BOT_AD_INVITE:Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;->BOT_AD_PROMO:Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;->CONFIRMED_NOTIFICATION:Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;->CUSTOMER_SUPPORT:Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;->DEFAULT:Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;->GAME_NOTIFICATION:Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;->MODERATED_NEWSLETTER:Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;->NON_PROMO_NEWSLETTER:Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;->PROMO_NEWSLETTER:Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;->PURCHASE_UPDATE:Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    const-string v1, "ACCOUNT_UPDATE"

    const/4 v2, 0x0

    const-string v3, "account_update"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;->ACCOUNT_UPDATE:Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    .line 2
    new-instance v0, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    const-string v1, "BOT_AD_INVITE"

    const/4 v2, 0x1

    const-string v3, "bot_ad_invite"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;->BOT_AD_INVITE:Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    .line 3
    new-instance v0, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    const-string v1, "BOT_AD_PROMO"

    const/4 v2, 0x2

    const-string v3, "bot_ad_promo"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;->BOT_AD_PROMO:Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    .line 4
    new-instance v0, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    const-string v1, "CONFIRMED_NOTIFICATION"

    const/4 v2, 0x3

    const-string v3, "confirmed_notification"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;->CONFIRMED_NOTIFICATION:Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    .line 5
    new-instance v0, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    const-string v1, "CUSTOMER_SUPPORT"

    const/4 v2, 0x4

    const-string v3, "customer_support"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;->CUSTOMER_SUPPORT:Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    .line 6
    new-instance v0, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    const-string v1, "DEFAULT"

    const/4 v2, 0x5

    const-string v3, "default"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;->DEFAULT:Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    .line 7
    new-instance v0, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    const-string v1, "GAME_NOTIFICATION"

    const/4 v2, 0x6

    const-string v3, "game_notification"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;->GAME_NOTIFICATION:Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    .line 8
    new-instance v0, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    const-string v1, "MODERATED_NEWSLETTER"

    const/4 v2, 0x7

    const-string v3, "moderated_newsletter"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;->MODERATED_NEWSLETTER:Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    .line 9
    new-instance v0, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    const-string v1, "NON_PROMO_NEWSLETTER"

    const/16 v2, 0x8

    const-string v3, "non_promo_newsletter"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;->NON_PROMO_NEWSLETTER:Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    .line 10
    new-instance v0, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    const-string v1, "PROMO_NEWSLETTER"

    const/16 v2, 0x9

    const-string v3, "promo_newsletter"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;->PROMO_NEWSLETTER:Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    .line 11
    new-instance v0, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    const-string v1, "PURCHASE_UPDATE"

    const/16 v2, 0xa

    const-string v3, "purchase_update"

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;->PURCHASE_UPDATE:Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    invoke-static {}, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;->$values()[Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    move-result-object v0

    sput-object v0, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;->$VALUES:[Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;
    .locals 1

    const-class v0, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    return-object p0
.end method

.method public static values()[Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;
    .locals 1

    sget-object v0, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;->$VALUES:[Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;->value:Ljava/lang/String;

    return-object v0
.end method
