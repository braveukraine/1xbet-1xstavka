.class public final enum Lorg/xbet/domain/showcase/ShowcaseChipsType;
.super Ljava/lang/Enum;
.source "ShowcaseChipsType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/showcase/ShowcaseChipsType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
        "",
        "order",
        "",
        "(Ljava/lang/String;II)V",
        "getOrder",
        "()I",
        "POPULAR_EVENTS_LIVE",
        "POPULAR_EVENTS_LINE",
        "TOP_CHAMPS_LIVE",
        "TOP_CHAMPS_LINE",
        "ONE_X_GAMES",
        "LIVE_CASINO_SLOTS",
        "Companion",
        "office"
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
.field private static final synthetic $VALUES:[Lorg/xbet/domain/showcase/ShowcaseChipsType;

.field public static final Companion:Lorg/xbet/domain/showcase/ShowcaseChipsType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LIVE_CASINO_SLOTS:Lorg/xbet/domain/showcase/ShowcaseChipsType;

.field public static final enum ONE_X_GAMES:Lorg/xbet/domain/showcase/ShowcaseChipsType;

.field public static final enum POPULAR_EVENTS_LINE:Lorg/xbet/domain/showcase/ShowcaseChipsType;

.field public static final enum POPULAR_EVENTS_LIVE:Lorg/xbet/domain/showcase/ShowcaseChipsType;

.field public static final enum TOP_CHAMPS_LINE:Lorg/xbet/domain/showcase/ShowcaseChipsType;

.field public static final enum TOP_CHAMPS_LIVE:Lorg/xbet/domain/showcase/ShowcaseChipsType;


# instance fields
.field private final order:I


# direct methods
.method private static final synthetic $values()[Lorg/xbet/domain/showcase/ShowcaseChipsType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/xbet/domain/showcase/ShowcaseChipsType;

    sget-object v1, Lorg/xbet/domain/showcase/ShowcaseChipsType;->POPULAR_EVENTS_LIVE:Lorg/xbet/domain/showcase/ShowcaseChipsType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/showcase/ShowcaseChipsType;->POPULAR_EVENTS_LINE:Lorg/xbet/domain/showcase/ShowcaseChipsType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/showcase/ShowcaseChipsType;->TOP_CHAMPS_LIVE:Lorg/xbet/domain/showcase/ShowcaseChipsType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/showcase/ShowcaseChipsType;->TOP_CHAMPS_LINE:Lorg/xbet/domain/showcase/ShowcaseChipsType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/showcase/ShowcaseChipsType;->ONE_X_GAMES:Lorg/xbet/domain/showcase/ShowcaseChipsType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/showcase/ShowcaseChipsType;->LIVE_CASINO_SLOTS:Lorg/xbet/domain/showcase/ShowcaseChipsType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/domain/showcase/ShowcaseChipsType;

    const-string v1, "POPULAR_EVENTS_LIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/domain/showcase/ShowcaseChipsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/showcase/ShowcaseChipsType;->POPULAR_EVENTS_LIVE:Lorg/xbet/domain/showcase/ShowcaseChipsType;

    .line 2
    new-instance v0, Lorg/xbet/domain/showcase/ShowcaseChipsType;

    const-string v1, "POPULAR_EVENTS_LINE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/domain/showcase/ShowcaseChipsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/showcase/ShowcaseChipsType;->POPULAR_EVENTS_LINE:Lorg/xbet/domain/showcase/ShowcaseChipsType;

    .line 3
    new-instance v0, Lorg/xbet/domain/showcase/ShowcaseChipsType;

    const-string v1, "TOP_CHAMPS_LIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/domain/showcase/ShowcaseChipsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/showcase/ShowcaseChipsType;->TOP_CHAMPS_LIVE:Lorg/xbet/domain/showcase/ShowcaseChipsType;

    .line 4
    new-instance v0, Lorg/xbet/domain/showcase/ShowcaseChipsType;

    const-string v1, "TOP_CHAMPS_LINE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/domain/showcase/ShowcaseChipsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/showcase/ShowcaseChipsType;->TOP_CHAMPS_LINE:Lorg/xbet/domain/showcase/ShowcaseChipsType;

    .line 5
    new-instance v0, Lorg/xbet/domain/showcase/ShowcaseChipsType;

    const-string v1, "ONE_X_GAMES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/domain/showcase/ShowcaseChipsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/showcase/ShowcaseChipsType;->ONE_X_GAMES:Lorg/xbet/domain/showcase/ShowcaseChipsType;

    .line 6
    new-instance v0, Lorg/xbet/domain/showcase/ShowcaseChipsType;

    const-string v1, "LIVE_CASINO_SLOTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/domain/showcase/ShowcaseChipsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/domain/showcase/ShowcaseChipsType;->LIVE_CASINO_SLOTS:Lorg/xbet/domain/showcase/ShowcaseChipsType;

    invoke-static {}, Lorg/xbet/domain/showcase/ShowcaseChipsType;->$values()[Lorg/xbet/domain/showcase/ShowcaseChipsType;

    move-result-object v0

    sput-object v0, Lorg/xbet/domain/showcase/ShowcaseChipsType;->$VALUES:[Lorg/xbet/domain/showcase/ShowcaseChipsType;

    new-instance v0, Lorg/xbet/domain/showcase/ShowcaseChipsType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/showcase/ShowcaseChipsType$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/showcase/ShowcaseChipsType;->Companion:Lorg/xbet/domain/showcase/ShowcaseChipsType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/xbet/domain/showcase/ShowcaseChipsType;->order:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/domain/showcase/ShowcaseChipsType;
    .locals 1

    const-class v0, Lorg/xbet/domain/showcase/ShowcaseChipsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/showcase/ShowcaseChipsType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/domain/showcase/ShowcaseChipsType;
    .locals 1

    sget-object v0, Lorg/xbet/domain/showcase/ShowcaseChipsType;->$VALUES:[Lorg/xbet/domain/showcase/ShowcaseChipsType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/domain/showcase/ShowcaseChipsType;

    return-object v0
.end method


# virtual methods
.method public final getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/showcase/ShowcaseChipsType;->order:I

    return v0
.end method
