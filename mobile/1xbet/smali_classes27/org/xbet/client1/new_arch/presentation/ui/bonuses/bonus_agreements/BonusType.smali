.class public final enum Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;
.super Ljava/lang/Enum;
.source "BonusType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;",
        "",
        "bonusId",
        "",
        "(Ljava/lang/String;II)V",
        "getBonusId",
        "()I",
        "REJECT",
        "SPORT",
        "CASINO",
        "app_prodRelease"
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
.field private static final synthetic $VALUES:[Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;

.field public static final enum CASINO:Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;

.field public static final enum REJECT:Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;

.field public static final enum SPORT:Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;


# instance fields
.field private final bonusId:I


# direct methods
.method private static final synthetic $values()[Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;->REJECT:Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;->SPORT:Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;->CASINO:Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;

    const-string v1, "REJECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;->REJECT:Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;

    const-string v1, "SPORT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;->SPORT:Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;

    const-string v1, "CASINO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;->CASINO:Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;

    invoke-static {}, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;->$values()[Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;

    move-result-object v0

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;->$VALUES:[Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;->bonusId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;
    .locals 1

    const-class v0, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;->$VALUES:[Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;

    return-object v0
.end method


# virtual methods
.method public final getBonusId()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusType;->bonusId:I

    return v0
.end method
