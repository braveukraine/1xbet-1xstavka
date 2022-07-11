.class final Lorg/xbet/vip_club/presentation/VipClubFragment$adapter$2;
.super Lkotlin/jvm/internal/q;
.source "VipClubFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/vip_club/presentation/VipClubFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lorg/xbet/vip_club/adapters/VipClubAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/vip_club/adapters/VipClubAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/vip_club/presentation/VipClubFragment$adapter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/vip_club/presentation/VipClubFragment$adapter$2;

    invoke-direct {v0}, Lorg/xbet/vip_club/presentation/VipClubFragment$adapter$2;-><init>()V

    sput-object v0, Lorg/xbet/vip_club/presentation/VipClubFragment$adapter$2;->INSTANCE:Lorg/xbet/vip_club/presentation/VipClubFragment$adapter$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/vip_club/presentation/VipClubFragment$adapter$2;->invoke()Lorg/xbet/vip_club/adapters/VipClubAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/vip_club/adapters/VipClubAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/vip_club/adapters/VipClubAdapter;

    invoke-direct {v0}, Lorg/xbet/vip_club/adapters/VipClubAdapter;-><init>()V

    return-object v0
.end method
