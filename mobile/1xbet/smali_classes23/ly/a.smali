.class public final enum Lly/a;
.super Ljava/lang/Enum;
.source "ButtonBetColor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0006\u0010\u0006\u001a\u00020\u0004j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lly/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "d",
        "c",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BLUE",
        "GREEN",
        "LIME",
        "PINK",
        "ORANGE",
        "VIOLET",
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
.field private static final synthetic $VALUES:[Lly/a;

.field public static final enum BLUE:Lly/a;

.field public static final enum GREEN:Lly/a;

.field public static final enum LIME:Lly/a;

.field public static final enum ORANGE:Lly/a;

.field public static final enum PINK:Lly/a;

.field public static final enum VIOLET:Lly/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lly/a;

    const-string v1, "BLUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lly/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/a;->BLUE:Lly/a;

    .line 2
    new-instance v0, Lly/a;

    const-string v1, "GREEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lly/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/a;->GREEN:Lly/a;

    .line 3
    new-instance v0, Lly/a;

    const-string v1, "LIME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lly/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/a;->LIME:Lly/a;

    .line 4
    new-instance v0, Lly/a;

    const-string v1, "PINK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lly/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/a;->PINK:Lly/a;

    .line 5
    new-instance v0, Lly/a;

    const-string v1, "ORANGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lly/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/a;->ORANGE:Lly/a;

    .line 6
    new-instance v0, Lly/a;

    const-string v1, "VIOLET"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lly/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/a;->VIOLET:Lly/a;

    invoke-static {}, Lly/a;->a()[Lly/a;

    move-result-object v0

    sput-object v0, Lly/a;->$VALUES:[Lly/a;

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

.method private static final synthetic a()[Lly/a;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lly/a;

    sget-object v1, Lly/a;->BLUE:Lly/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lly/a;->GREEN:Lly/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lly/a;->LIME:Lly/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lly/a;->PINK:Lly/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lly/a;->ORANGE:Lly/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lly/a;->VIOLET:Lly/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lly/a;
    .locals 1

    const-class v0, Lly/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/a;

    return-object p0
.end method

.method public static values()[Lly/a;
    .locals 1

    sget-object v0, Lly/a;->$VALUES:[Lly/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/a;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    sget-object v0, Lly/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

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

.method public final d(Landroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lly/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget v0, Ldj/d;->spin_and_win_violet:I

    invoke-static {p1, v0}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 3
    :pswitch_1
    sget v0, Ldj/d;->spin_and_win_yellow:I

    invoke-static {p1, v0}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 4
    :pswitch_2
    sget v0, Ldj/d;->spin_and_win_pink:I

    invoke-static {p1, v0}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 5
    :pswitch_3
    sget v0, Ldj/d;->spin_and_win_lime:I

    invoke-static {p1, v0}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 6
    :pswitch_4
    sget v0, Ldj/d;->spin_and_win_green:I

    invoke-static {p1, v0}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 7
    :pswitch_5
    sget v0, Ldj/d;->spin_and_win_blue:I

    invoke-static {p1, v0}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result p1

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
