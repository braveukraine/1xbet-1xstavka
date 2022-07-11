.class public final Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper;
.super Ljava/lang/Object;
.source "ProfileHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper;",
        "",
        "Lr90/x;",
        "clear",
        "Ll40/d;",
        "noCalcBetData",
        "Ll40/d;",
        "getNoCalcBetData",
        "()Ll40/d;",
        "setNoCalcBetData",
        "(Ll40/d;)V",
        "<init>",
        "()V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static helper:Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private noCalcBetData:Ll40/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper;->Companion:Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHelper$cp()Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper;->helper:Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper;

    return-object v0
.end method

.method public static final synthetic access$setHelper$cp(Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper;)V
    .locals 0

    sput-object p0, Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper;->helper:Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper;

    return-void
.end method

.method public static final getInstance()Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper;->Companion:Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper$Companion;->getInstance()Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper;->noCalcBetData:Ll40/d;

    .line 2
    sput-object v0, Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper;->helper:Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper;

    return-void
.end method

.method public final getNoCalcBetData()Ll40/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper;->noCalcBetData:Ll40/d;

    return-object v0
.end method

.method public final setNoCalcBetData(Ll40/d;)V
    .locals 0
    .param p1    # Ll40/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/new_arch/data/data_store/profile/ProfileHelper;->noCalcBetData:Ll40/d;

    return-void
.end method
