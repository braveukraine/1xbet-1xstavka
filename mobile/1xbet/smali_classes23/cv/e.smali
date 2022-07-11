.class public final enum Lcv/e;
.super Ljava/lang/Enum;
.source "SantaCardsType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcv/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcv/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcv/e;",
        "",
        "",
        "d",
        "<init>",
        "(Ljava/lang/String;I)V",
        "GRINCH",
        "ELF",
        "COOKIE",
        "RUDOLF",
        "SANTA",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcv/e;

.field public static final enum COOKIE:Lcv/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum ELF:Lcv/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum GRINCH:Lcv/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum RUDOLF:Lcv/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum SANTA:Lcv/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcv/e;

    const-string v1, "GRINCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcv/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcv/e;->GRINCH:Lcv/e;

    .line 2
    new-instance v0, Lcv/e;

    const-string v1, "ELF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcv/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcv/e;->ELF:Lcv/e;

    .line 3
    new-instance v0, Lcv/e;

    const-string v1, "COOKIE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcv/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcv/e;->COOKIE:Lcv/e;

    .line 4
    new-instance v0, Lcv/e;

    const-string v1, "RUDOLF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcv/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcv/e;->RUDOLF:Lcv/e;

    .line 5
    new-instance v0, Lcv/e;

    const-string v1, "SANTA"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcv/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcv/e;->SANTA:Lcv/e;

    invoke-static {}, Lcv/e;->a()[Lcv/e;

    move-result-object v0

    sput-object v0, Lcv/e;->$VALUES:[Lcv/e;

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

.method private static final synthetic a()[Lcv/e;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcv/e;

    sget-object v1, Lcv/e;->GRINCH:Lcv/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcv/e;->ELF:Lcv/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcv/e;->COOKIE:Lcv/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcv/e;->RUDOLF:Lcv/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcv/e;->SANTA:Lcv/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcv/e;
    .locals 1

    const-class v0, Lcv/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcv/e;

    return-object p0
.end method

.method public static values()[Lcv/e;
    .locals 1

    sget-object v0, Lcv/e;->$VALUES:[Lcv/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcv/e;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcv/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "/static/img/android/actions/1xgifts/santa_santa_card.webp"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "/static/img/android/actions/1xgifts/santa_rudolf_card.webp"

    goto :goto_0

    :cond_2
    const-string v0, "/static/img/android/actions/1xgifts/santa_cookie_card.webp"

    goto :goto_0

    :cond_3
    const-string v0, "/static/img/android/actions/1xgifts/santa_elf_card.webp"

    goto :goto_0

    :cond_4
    const-string v0, "/static/img/android/actions/1xgifts/santa_grinch_card.webp"

    :goto_0
    return-object v0
.end method
