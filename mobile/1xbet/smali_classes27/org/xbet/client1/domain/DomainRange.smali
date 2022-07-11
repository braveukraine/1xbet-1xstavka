.class public final enum Lorg/xbet/client1/domain/DomainRange;
.super Ljava/lang/Enum;
.source "DomainRange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/domain/DomainRange$Companion;,
        Lorg/xbet/client1/domain/DomainRange$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/client1/domain/DomainRange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/domain/DomainRange;",
        "",
        "(Ljava/lang/String;I)V",
        "code",
        "",
        "DEFAULT",
        "LOW_THEN_1K",
        "MORE_THEN_1K",
        "PARTNER_LOW_THEN_10K",
        "PARTNER_MORE_THEN_10K",
        "URAL_PLUS",
        "URAL_MINUS",
        "VIP",
        "Companion",
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
.field private static final synthetic $VALUES:[Lorg/xbet/client1/domain/DomainRange;

.field public static final Companion:Lorg/xbet/client1/domain/DomainRange$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEFAULT:Lorg/xbet/client1/domain/DomainRange;

.field private static final KEY:Ljava/lang/String; = "NewSomeShitForUser2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LOW_THEN_1K:Lorg/xbet/client1/domain/DomainRange;

.field public static final enum MORE_THEN_1K:Lorg/xbet/client1/domain/DomainRange;

.field public static final enum PARTNER_LOW_THEN_10K:Lorg/xbet/client1/domain/DomainRange;

.field public static final enum PARTNER_MORE_THEN_10K:Lorg/xbet/client1/domain/DomainRange;

.field public static final enum URAL_MINUS:Lorg/xbet/client1/domain/DomainRange;

.field public static final enum URAL_PLUS:Lorg/xbet/client1/domain/DomainRange;

.field public static final enum VIP:Lorg/xbet/client1/domain/DomainRange;

.field private static final VIP_FLAG:I = 0x1000000

.field private static final prefs:Lorg/xbet/preferences/PrivateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final someShitValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lorg/xbet/client1/domain/DomainRange;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/xbet/client1/domain/DomainRange;

    sget-object v1, Lorg/xbet/client1/domain/DomainRange;->DEFAULT:Lorg/xbet/client1/domain/DomainRange;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/domain/DomainRange;->LOW_THEN_1K:Lorg/xbet/client1/domain/DomainRange;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/domain/DomainRange;->MORE_THEN_1K:Lorg/xbet/client1/domain/DomainRange;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/domain/DomainRange;->PARTNER_LOW_THEN_10K:Lorg/xbet/client1/domain/DomainRange;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/domain/DomainRange;->PARTNER_MORE_THEN_10K:Lorg/xbet/client1/domain/DomainRange;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/domain/DomainRange;->URAL_PLUS:Lorg/xbet/client1/domain/DomainRange;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/domain/DomainRange;->URAL_MINUS:Lorg/xbet/client1/domain/DomainRange;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/domain/DomainRange;->VIP:Lorg/xbet/client1/domain/DomainRange;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/domain/DomainRange;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/domain/DomainRange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/domain/DomainRange;->DEFAULT:Lorg/xbet/client1/domain/DomainRange;

    .line 2
    new-instance v0, Lorg/xbet/client1/domain/DomainRange;

    const-string v1, "LOW_THEN_1K"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/domain/DomainRange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/domain/DomainRange;->LOW_THEN_1K:Lorg/xbet/client1/domain/DomainRange;

    .line 3
    new-instance v0, Lorg/xbet/client1/domain/DomainRange;

    const-string v1, "MORE_THEN_1K"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/domain/DomainRange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/domain/DomainRange;->MORE_THEN_1K:Lorg/xbet/client1/domain/DomainRange;

    .line 4
    new-instance v0, Lorg/xbet/client1/domain/DomainRange;

    const-string v1, "PARTNER_LOW_THEN_10K"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/domain/DomainRange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/domain/DomainRange;->PARTNER_LOW_THEN_10K:Lorg/xbet/client1/domain/DomainRange;

    .line 5
    new-instance v0, Lorg/xbet/client1/domain/DomainRange;

    const-string v1, "PARTNER_MORE_THEN_10K"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/domain/DomainRange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/domain/DomainRange;->PARTNER_MORE_THEN_10K:Lorg/xbet/client1/domain/DomainRange;

    .line 6
    new-instance v0, Lorg/xbet/client1/domain/DomainRange;

    const-string v1, "URAL_PLUS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/domain/DomainRange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/domain/DomainRange;->URAL_PLUS:Lorg/xbet/client1/domain/DomainRange;

    .line 7
    new-instance v0, Lorg/xbet/client1/domain/DomainRange;

    const-string v1, "URAL_MINUS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/domain/DomainRange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/domain/DomainRange;->URAL_MINUS:Lorg/xbet/client1/domain/DomainRange;

    .line 8
    new-instance v0, Lorg/xbet/client1/domain/DomainRange;

    const-string v1, "VIP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/domain/DomainRange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/domain/DomainRange;->VIP:Lorg/xbet/client1/domain/DomainRange;

    invoke-static {}, Lorg/xbet/client1/domain/DomainRange;->$values()[Lorg/xbet/client1/domain/DomainRange;

    move-result-object v0

    sput-object v0, Lorg/xbet/client1/domain/DomainRange;->$VALUES:[Lorg/xbet/client1/domain/DomainRange;

    new-instance v0, Lorg/xbet/client1/domain/DomainRange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/domain/DomainRange$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/domain/DomainRange;->Companion:Lorg/xbet/client1/domain/DomainRange$Companion;

    .line 9
    sget-object v0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v1

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->appSettingsManager()Lzi/b;

    move-result-object v1

    invoke-interface {v1}, Lzi/b;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/xbet/client1/domain/DomainRange;->someShitValue:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->privateDataSource()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    sput-object v0, Lorg/xbet/client1/domain/DomainRange;->prefs:Lorg/xbet/preferences/PrivateDataSource;

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

.method public static final synthetic access$getPrefs$cp()Lorg/xbet/preferences/PrivateDataSource;
    .locals 1

    sget-object v0, Lorg/xbet/client1/domain/DomainRange;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    return-object v0
.end method

.method public static final synthetic access$getSomeShitValue$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/xbet/client1/domain/DomainRange;->someShitValue:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/client1/domain/DomainRange;
    .locals 1

    const-class v0, Lorg/xbet/client1/domain/DomainRange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/domain/DomainRange;

    return-object p0
.end method

.method public static values()[Lorg/xbet/client1/domain/DomainRange;
    .locals 1

    sget-object v0, Lorg/xbet/client1/domain/DomainRange;->$VALUES:[Lorg/xbet/client1/domain/DomainRange;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/client1/domain/DomainRange;

    return-object v0
.end method


# virtual methods
.method public final code()I
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/client1/domain/DomainRange$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/high16 v0, 0x1000000

    goto :goto_0

    :pswitch_1
    const/high16 v0, 0x100000

    goto :goto_0

    :pswitch_2
    const/high16 v0, 0x10000

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x1000

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x100

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
