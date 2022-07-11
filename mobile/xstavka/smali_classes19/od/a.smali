.class public final enum Lod/a;
.super Ljava/lang/Enum;
.source "GiftsChipType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/a$a;,
        Lod/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lod/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lod/a;",
        "",
        "",
        "d",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "ALL",
        "BONUSES",
        "FREE_SPINS",
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
.field private static final synthetic $VALUES:[Lod/a;

.field public static final enum ALL:Lod/a;

.field public static final enum BONUSES:Lod/a;

.field public static final Companion:Lod/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FREE_SPINS:Lod/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lod/a;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lod/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lod/a;->ALL:Lod/a;

    .line 2
    new-instance v0, Lod/a;

    const-string v1, "BONUSES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lod/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lod/a;->BONUSES:Lod/a;

    .line 3
    new-instance v0, Lod/a;

    const-string v1, "FREE_SPINS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lod/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lod/a;->FREE_SPINS:Lod/a;

    invoke-static {}, Lod/a;->a()[Lod/a;

    move-result-object v0

    sput-object v0, Lod/a;->$VALUES:[Lod/a;

    new-instance v0, Lod/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lod/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lod/a;->Companion:Lod/a$a;

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

.method private static final synthetic a()[Lod/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lod/a;

    sget-object v1, Lod/a;->ALL:Lod/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lod/a;->BONUSES:Lod/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lod/a;->FREE_SPINS:Lod/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lod/a;
    .locals 1

    const-class v0, Lod/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lod/a;

    return-object p0
.end method

.method public static values()[Lod/a;
    .locals 1

    sget-object v0, Lod/a;->$VALUES:[Lod/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lod/a;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 3

    .line 1
    sget-object v0, Lod/a$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
