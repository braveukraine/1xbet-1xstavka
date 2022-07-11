.class public final Lcom/xbet/onexgames/utils/m;
.super Ljava/lang/Object;
.source "TwentyOneUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/utils/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xbet/onexgames/utils/m;",
        "",
        "Lorg/xbet/core/data/models/cards/CardTOne;",
        "card",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "",
        "a",
        "<init>",
        "()V",
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
.field public static final a:Lcom/xbet/onexgames/utils/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/utils/m;

    invoke-direct {v0}, Lcom/xbet/onexgames/utils/m;-><init>()V

    sput-object v0, Lcom/xbet/onexgames/utils/m;->a:Lcom/xbet/onexgames/utils/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/xbet/core/data/models/cards/CardTOne;)I
    .locals 1
    .param p1    # Lorg/xbet/core/data/models/cards/CardTOne;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lorg/xbet/core/data/models/cards/CardTOne;->getCardValue()Lorg/xbet/core/data/models/cards/CardValue;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xbet/onexgames/utils/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    :pswitch_0
    const/16 p1, 0xb

    goto :goto_1

    :pswitch_1
    const/16 p1, 0xa

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x9

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x8

    goto :goto_1

    :pswitch_4
    const/4 p1, 0x7

    goto :goto_1

    :pswitch_5
    const/4 p1, 0x6

    goto :goto_1

    :pswitch_6
    const/4 p1, 0x4

    goto :goto_1

    :pswitch_7
    const/4 p1, 0x3

    goto :goto_1

    :pswitch_8
    const/4 p1, 0x2

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
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

.method public final b(Lorg/xbet/core/data/models/cards/CardTOne;Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Lorg/xbet/core/data/models/cards/CardTOne;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/xbet/core/data/models/cards/CardTOne;->getCardValue()Lorg/xbet/core/data/models/cards/CardValue;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/xbet/onexgames/utils/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    sget p1, Ldj/k;->iphone_prize:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    return-object p1
.end method
