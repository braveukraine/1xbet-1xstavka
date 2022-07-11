.class public final enum Lcom/xbet/favorites/ui/fragment/p;
.super Ljava/lang/Enum;
.source "LastActionChipType.kt"

# interfaces
.implements Lcom/xbet/favorites/ui/fragment/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/favorites/ui/fragment/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xbet/favorites/ui/fragment/p;",
        ">;",
        "Lcom/xbet/favorites/ui/fragment/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xbet/favorites/ui/fragment/p;",
        "",
        "Lcom/xbet/favorites/ui/fragment/c;",
        "",
        "name",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ALL",
        "SPORT",
        "ONEXGAMES",
        "CASINO",
        "favorites_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xbet/favorites/ui/fragment/p;

.field public static final enum ALL:Lcom/xbet/favorites/ui/fragment/p;

.field public static final enum CASINO:Lcom/xbet/favorites/ui/fragment/p;

.field public static final enum ONEXGAMES:Lcom/xbet/favorites/ui/fragment/p;

.field public static final enum SPORT:Lcom/xbet/favorites/ui/fragment/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xbet/favorites/ui/fragment/p;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xbet/favorites/ui/fragment/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/favorites/ui/fragment/p;->ALL:Lcom/xbet/favorites/ui/fragment/p;

    new-instance v0, Lcom/xbet/favorites/ui/fragment/p;

    const-string v1, "SPORT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xbet/favorites/ui/fragment/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/favorites/ui/fragment/p;->SPORT:Lcom/xbet/favorites/ui/fragment/p;

    new-instance v0, Lcom/xbet/favorites/ui/fragment/p;

    const-string v1, "ONEXGAMES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xbet/favorites/ui/fragment/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/favorites/ui/fragment/p;->ONEXGAMES:Lcom/xbet/favorites/ui/fragment/p;

    new-instance v0, Lcom/xbet/favorites/ui/fragment/p;

    const-string v1, "CASINO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xbet/favorites/ui/fragment/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/favorites/ui/fragment/p;->CASINO:Lcom/xbet/favorites/ui/fragment/p;

    invoke-static {}, Lcom/xbet/favorites/ui/fragment/p;->a()[Lcom/xbet/favorites/ui/fragment/p;

    move-result-object v0

    sput-object v0, Lcom/xbet/favorites/ui/fragment/p;->$VALUES:[Lcom/xbet/favorites/ui/fragment/p;

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

.method private static final synthetic a()[Lcom/xbet/favorites/ui/fragment/p;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/xbet/favorites/ui/fragment/p;

    sget-object v1, Lcom/xbet/favorites/ui/fragment/p;->ALL:Lcom/xbet/favorites/ui/fragment/p;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/favorites/ui/fragment/p;->SPORT:Lcom/xbet/favorites/ui/fragment/p;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/favorites/ui/fragment/p;->ONEXGAMES:Lcom/xbet/favorites/ui/fragment/p;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/favorites/ui/fragment/p;->CASINO:Lcom/xbet/favorites/ui/fragment/p;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xbet/favorites/ui/fragment/p;
    .locals 1

    const-class v0, Lcom/xbet/favorites/ui/fragment/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xbet/favorites/ui/fragment/p;

    return-object p0
.end method

.method public static values()[Lcom/xbet/favorites/ui/fragment/p;
    .locals 1

    sget-object v0, Lcom/xbet/favorites/ui/fragment/p;->$VALUES:[Lcom/xbet/favorites/ui/fragment/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xbet/favorites/ui/fragment/p;

    return-object v0
.end method


# virtual methods
.method public name()I
    .locals 2

    .line 1
    sget-object v0, Lcom/xbet/favorites/ui/fragment/p$a;->a:[I

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

    .line 2
    sget v0, Lmh/k;->casino_chip:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget v0, Lmh/k;->str_partner_games:I

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lmh/k;->sport:I

    goto :goto_0

    .line 5
    :cond_3
    sget v0, Lmh/k;->all:I

    :goto_0
    return v0
.end method
