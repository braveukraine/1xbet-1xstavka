.class public final Lorg/xbet/casino/data/CasinoConstApi;
.super Ljava/lang/Object;
.source "CasinoConstApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/casino/data/CasinoConstApi$Bonuses;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/xbet/casino/data/CasinoConstApi;",
        "",
        "()V",
        "GET_FILTER_GROUPS_FOR_PARTITION",
        "",
        "Bonuses",
        "impl_release"
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
.field public static final GET_FILTER_GROUPS_FOR_PARTITION:Ljava/lang/String; = "/Aggregator_v3/api/GetFilterGroupsForPartition"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/xbet/casino/data/CasinoConstApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/casino/data/CasinoConstApi;

    invoke-direct {v0}, Lorg/xbet/casino/data/CasinoConstApi;-><init>()V

    sput-object v0, Lorg/xbet/casino/data/CasinoConstApi;->INSTANCE:Lorg/xbet/casino/data/CasinoConstApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
