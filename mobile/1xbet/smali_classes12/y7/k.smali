.class public final enum Ly7/k;
.super Ljava/lang/Enum;
.source "PromoShopItemCategory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/k$a;,
        Ly7/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly7/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ly7/k;",
        "",
        "",
        "d",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "BET",
        "SPORT",
        "GAME",
        "CYBER",
        "promo"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ly7/k;

.field public static final enum BET:Ly7/k;

.field public static final enum CYBER:Ly7/k;

.field public static final Companion:Ly7/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum GAME:Ly7/k;

.field public static final enum SPORT:Ly7/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly7/k;

    const-string v1, "BET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly7/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly7/k;->BET:Ly7/k;

    .line 2
    new-instance v0, Ly7/k;

    const-string v1, "SPORT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly7/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly7/k;->SPORT:Ly7/k;

    .line 3
    new-instance v0, Ly7/k;

    const-string v1, "GAME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly7/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly7/k;->GAME:Ly7/k;

    .line 4
    new-instance v0, Ly7/k;

    const-string v1, "CYBER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ly7/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly7/k;->CYBER:Ly7/k;

    invoke-static {}, Ly7/k;->a()[Ly7/k;

    move-result-object v0

    sput-object v0, Ly7/k;->$VALUES:[Ly7/k;

    new-instance v0, Ly7/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly7/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ly7/k;->Companion:Ly7/k$a;

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

.method private static final synthetic a()[Ly7/k;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ly7/k;

    sget-object v1, Ly7/k;->BET:Ly7/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ly7/k;->SPORT:Ly7/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ly7/k;->GAME:Ly7/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ly7/k;->CYBER:Ly7/k;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly7/k;
    .locals 1

    const-class v0, Ly7/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly7/k;

    return-object p0
.end method

.method public static values()[Ly7/k;
    .locals 1

    sget-object v0, Ly7/k;->$VALUES:[Ly7/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly7/k;

    return-object v0
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    sget-object v0, Ly7/k$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x3

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method
