.class public final Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType$Companion;
.super Ljava/lang/Object;
.source "LineLiveType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType$Companion;",
        "",
        "Loi/a;",
        "menuItemModel",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;",
        "fromMainMenu",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromMainMenu(Loi/a;)Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;
    .locals 1
    .param p1    # Loi/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    sget-object p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->UNKNOWN:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->RESULTS:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->STREAM:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->CYBER_STREAM:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->CYBER_GROUP:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->LIVE_GROUP:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->BETS_ON_OWN:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    goto :goto_0

    .line 9
    :pswitch_6
    sget-object p1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->LINE_GROUP:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
