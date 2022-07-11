.class public final enum Lorg/xbet/domain/betting/models/EnCoefView;
.super Ljava/lang/Enum;
.source "EnCoefView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/models/EnCoefView$Companion;,
        Lorg/xbet/domain/betting/models/EnCoefView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/domain/betting/models/EnCoefView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/domain/betting/models/EnCoefView;",
        "",
        "(Ljava/lang/String;I)V",
        "getId",
        "",
        "ENG",
        "US",
        "DEC",
        "HONG",
        "IND",
        "MAL",
        "Companion",
        "betting_release"
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
.field private static final synthetic $VALUES:[Lorg/xbet/domain/betting/models/EnCoefView;

.field public static final Companion:Lorg/xbet/domain/betting/models/EnCoefView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEC:Lorg/xbet/domain/betting/models/EnCoefView;

.field public static final enum ENG:Lorg/xbet/domain/betting/models/EnCoefView;

.field public static final enum HONG:Lorg/xbet/domain/betting/models/EnCoefView;

.field public static final enum IND:Lorg/xbet/domain/betting/models/EnCoefView;

.field public static final enum MAL:Lorg/xbet/domain/betting/models/EnCoefView;

.field public static final enum US:Lorg/xbet/domain/betting/models/EnCoefView;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/domain/betting/models/EnCoefView;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/xbet/domain/betting/models/EnCoefView;

    sget-object v1, Lorg/xbet/domain/betting/models/EnCoefView;->ENG:Lorg/xbet/domain/betting/models/EnCoefView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/models/EnCoefView;->US:Lorg/xbet/domain/betting/models/EnCoefView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/models/EnCoefView;->DEC:Lorg/xbet/domain/betting/models/EnCoefView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/models/EnCoefView;->HONG:Lorg/xbet/domain/betting/models/EnCoefView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/models/EnCoefView;->IND:Lorg/xbet/domain/betting/models/EnCoefView;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/models/EnCoefView;->MAL:Lorg/xbet/domain/betting/models/EnCoefView;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/models/EnCoefView;

    const-string v1, "ENG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/models/EnCoefView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/models/EnCoefView;->ENG:Lorg/xbet/domain/betting/models/EnCoefView;

    .line 2
    new-instance v0, Lorg/xbet/domain/betting/models/EnCoefView;

    const-string v1, "US"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/models/EnCoefView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/models/EnCoefView;->US:Lorg/xbet/domain/betting/models/EnCoefView;

    .line 3
    new-instance v0, Lorg/xbet/domain/betting/models/EnCoefView;

    const-string v1, "DEC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/models/EnCoefView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/models/EnCoefView;->DEC:Lorg/xbet/domain/betting/models/EnCoefView;

    .line 4
    new-instance v0, Lorg/xbet/domain/betting/models/EnCoefView;

    const-string v1, "HONG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/models/EnCoefView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/models/EnCoefView;->HONG:Lorg/xbet/domain/betting/models/EnCoefView;

    .line 5
    new-instance v0, Lorg/xbet/domain/betting/models/EnCoefView;

    const-string v1, "IND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/models/EnCoefView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/models/EnCoefView;->IND:Lorg/xbet/domain/betting/models/EnCoefView;

    .line 6
    new-instance v0, Lorg/xbet/domain/betting/models/EnCoefView;

    const-string v1, "MAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/models/EnCoefView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/models/EnCoefView;->MAL:Lorg/xbet/domain/betting/models/EnCoefView;

    invoke-static {}, Lorg/xbet/domain/betting/models/EnCoefView;->$values()[Lorg/xbet/domain/betting/models/EnCoefView;

    move-result-object v0

    sput-object v0, Lorg/xbet/domain/betting/models/EnCoefView;->$VALUES:[Lorg/xbet/domain/betting/models/EnCoefView;

    new-instance v0, Lorg/xbet/domain/betting/models/EnCoefView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/models/EnCoefView$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/betting/models/EnCoefView;->Companion:Lorg/xbet/domain/betting/models/EnCoefView$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/domain/betting/models/EnCoefView;
    .locals 1

    const-class v0, Lorg/xbet/domain/betting/models/EnCoefView;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/betting/models/EnCoefView;

    return-object p0
.end method

.method public static values()[Lorg/xbet/domain/betting/models/EnCoefView;
    .locals 1

    sget-object v0, Lorg/xbet/domain/betting/models/EnCoefView;->$VALUES:[Lorg/xbet/domain/betting/models/EnCoefView;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/domain/betting/models/EnCoefView;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/domain/betting/models/EnCoefView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
