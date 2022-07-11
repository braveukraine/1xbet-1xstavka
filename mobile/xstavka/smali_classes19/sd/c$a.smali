.class public final enum Lsd/c$a;
.super Ljava/lang/Enum;
.source "LiveCasinoLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsd/c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsd/c$a;",
        "",
        "",
        "d",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "NEWS",
        "TOP",
        "PUBLISHERS",
        "PUBLISHER_GAMES",
        "CATEGORIES",
        "CATEGORY_GAMES",
        "FAVORITES",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsd/c$a;

.field public static final enum CATEGORIES:Lsd/c$a;

.field public static final enum CATEGORY_GAMES:Lsd/c$a;

.field public static final enum FAVORITES:Lsd/c$a;

.field public static final enum NEWS:Lsd/c$a;

.field public static final enum PUBLISHERS:Lsd/c$a;

.field public static final enum PUBLISHER_GAMES:Lsd/c$a;

.field public static final enum TOP:Lsd/c$a;

.field public static final enum UNKNOWN:Lsd/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsd/c$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsd/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsd/c$a;->UNKNOWN:Lsd/c$a;

    .line 2
    new-instance v0, Lsd/c$a;

    const-string v1, "NEWS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsd/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsd/c$a;->NEWS:Lsd/c$a;

    .line 3
    new-instance v0, Lsd/c$a;

    const-string v1, "TOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsd/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsd/c$a;->TOP:Lsd/c$a;

    .line 4
    new-instance v0, Lsd/c$a;

    const-string v1, "PUBLISHERS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsd/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsd/c$a;->PUBLISHERS:Lsd/c$a;

    .line 5
    new-instance v0, Lsd/c$a;

    const-string v1, "PUBLISHER_GAMES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsd/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsd/c$a;->PUBLISHER_GAMES:Lsd/c$a;

    .line 6
    new-instance v0, Lsd/c$a;

    const-string v1, "CATEGORIES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsd/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsd/c$a;->CATEGORIES:Lsd/c$a;

    .line 7
    new-instance v0, Lsd/c$a;

    const-string v1, "CATEGORY_GAMES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsd/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsd/c$a;->CATEGORY_GAMES:Lsd/c$a;

    .line 8
    new-instance v0, Lsd/c$a;

    const-string v1, "FAVORITES"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lsd/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsd/c$a;->FAVORITES:Lsd/c$a;

    invoke-static {}, Lsd/c$a;->a()[Lsd/c$a;

    move-result-object v0

    sput-object v0, Lsd/c$a;->$VALUES:[Lsd/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lsd/c$a;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lsd/c$a;

    sget-object v1, Lsd/c$a;->UNKNOWN:Lsd/c$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsd/c$a;->NEWS:Lsd/c$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsd/c$a;->TOP:Lsd/c$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsd/c$a;->PUBLISHERS:Lsd/c$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsd/c$a;->PUBLISHER_GAMES:Lsd/c$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsd/c$a;->CATEGORIES:Lsd/c$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsd/c$a;->CATEGORY_GAMES:Lsd/c$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsd/c$a;->FAVORITES:Lsd/c$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsd/c$a;
    .locals 1

    const-class v0, Lsd/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsd/c$a;

    return-object p0
.end method

.method public static values()[Lsd/c$a;
    .locals 1

    sget-object v0, Lsd/c$a;->$VALUES:[Lsd/c$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsd/c$a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lsd/c$a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "unknown"

    goto :goto_0

    :pswitch_1
    const-string v0, "favorites"

    goto :goto_0

    :pswitch_2
    const-string v0, "category_games"

    goto :goto_0

    :pswitch_3
    const-string v0, "categories"

    goto :goto_0

    :pswitch_4
    const-string v0, "publisher_games"

    goto :goto_0

    :pswitch_5
    const-string v0, "publishers"

    goto :goto_0

    :pswitch_6
    const-string v0, "top"

    goto :goto_0

    :pswitch_7
    const-string v0, "news"

    :goto_0
    return-object v0

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
