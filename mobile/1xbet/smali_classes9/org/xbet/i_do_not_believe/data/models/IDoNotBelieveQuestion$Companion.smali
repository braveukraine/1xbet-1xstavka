.class public final Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion$Companion;
.super Ljava/lang/Object;
.source "IDoNotBelieveQuestion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion$Companion;",
        "",
        "()V",
        "getName",
        "",
        "iDoNotBelieveQuestion",
        "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;",
        "i_do_not_believe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName(Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;)I
    .locals 1
    .param p1    # Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Lorg/xbet/i_do_not_believe/R$string;->i_do_not_believe_black_choice:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p1, Lorg/xbet/i_do_not_believe/R$string;->i_do_not_believe_red_choice:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p1, Lorg/xbet/i_do_not_believe/R$string;->i_do_not_believe_spades_choice:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p1, Lorg/xbet/i_do_not_believe/R$string;->i_do_not_believe_hearts_choice:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p1, Lorg/xbet/i_do_not_believe/R$string;->i_do_not_believe_diamonds_choice:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p1, Lorg/xbet/i_do_not_believe/R$string;->i_do_not_believe_clubs_choice:I

    :goto_0
    return p1

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
