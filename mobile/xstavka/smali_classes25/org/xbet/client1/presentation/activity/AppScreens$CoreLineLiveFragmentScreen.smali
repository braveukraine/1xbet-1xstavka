.class public final Lorg/xbet/client1/presentation/activity/AppScreens$CoreLineLiveFragmentScreen;
.super Lorg/xbet/ui_common/router/OneXScreen;
.source "AppScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/AppScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoreLineLiveFragmentScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppScreens$CoreLineLiveFragmentScreen;",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "needAuth",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;",
        "type",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;",
        "",
        "champIds",
        "J",
        "sportIds",
        "<init>",
        "(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;JJ)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final champIds:J

.field private final sportIds:J

.field private final type:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;JJ)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXScreen;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$CoreLineLiveFragmentScreen;->type:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    .line 4
    iput-wide p2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$CoreLineLiveFragmentScreen;->champIds:J

    .line 5
    iput-wide p4, p0, Lorg/xbet/client1/presentation/activity/AppScreens$CoreLineLiveFragmentScreen;->sportIds:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;JJILkotlin/jvm/internal/h;)V
    .locals 8

    and-int/lit8 p7, p6, 0x2

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide v6, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    .line 1
    invoke-direct/range {v2 .. v7}, Lorg/xbet/client1/presentation/activity/AppScreens$CoreLineLiveFragmentScreen;-><init>(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;JJ)V

    return-void
.end method


# virtual methods
.method public createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 6
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->Companion:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$Companion;

    iget-object v1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$CoreLineLiveFragmentScreen;->type:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    iget-wide v2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$CoreLineLiveFragmentScreen;->champIds:J

    iget-wide v4, p0, Lorg/xbet/client1/presentation/activity/AppScreens$CoreLineLiveFragmentScreen;->sportIds:J

    invoke-virtual/range {v0 .. v5}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$Companion;->newInstance(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;JJ)Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    move-result-object p1

    return-object p1
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
