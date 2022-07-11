.class public final Lorg/xbet/client1/presentation/activity/AppScreens$RulesFragmentScreen;
.super Lorg/xbet/ui_common/router/OneXScreen;
.source "AppScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/AppScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RulesFragmentScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppScreens$RulesFragmentScreen;",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "",
        "needAuth",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "Lcom/onex/feature/info/rules/presentation/models/RuleData;",
        "rule",
        "Lcom/onex/feature/info/rules/presentation/models/RuleData;",
        "",
        "titleResID",
        "I",
        "showToolbar",
        "Z",
        "showNavBar",
        "<init>",
        "(Lcom/onex/feature/info/rules/presentation/models/RuleData;IZZ)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final rule:Lcom/onex/feature/info/rules/presentation/models/RuleData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showNavBar:Z

.field private final showToolbar:Z

.field private final titleResID:I


# direct methods
.method public constructor <init>(Lcom/onex/feature/info/rules/presentation/models/RuleData;IZZ)V
    .locals 0
    .param p1    # Lcom/onex/feature/info/rules/presentation/models/RuleData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXScreen;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$RulesFragmentScreen;->rule:Lcom/onex/feature/info/rules/presentation/models/RuleData;

    .line 4
    iput p2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$RulesFragmentScreen;->titleResID:I

    .line 5
    iput-boolean p3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$RulesFragmentScreen;->showToolbar:Z

    .line 6
    iput-boolean p4, p0, Lorg/xbet/client1/presentation/activity/AppScreens$RulesFragmentScreen;->showNavBar:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onex/feature/info/rules/presentation/models/RuleData;IZZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const p2, 0x7f120bc6

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/client1/presentation/activity/AppScreens$RulesFragmentScreen;-><init>(Lcom/onex/feature/info/rules/presentation/models/RuleData;IZZ)V

    return-void
.end method


# virtual methods
.method public createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 8
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/onex/feature/info/rules/presentation/RulesFragment;

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$RulesFragmentScreen;->rule:Lcom/onex/feature/info/rules/presentation/models/RuleData;

    .line 3
    iget v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$RulesFragmentScreen;->titleResID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    iget-boolean v3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$RulesFragmentScreen;->showToolbar:Z

    .line 5
    iget-boolean v5, p0, Lorg/xbet/client1/presentation/activity/AppScreens$RulesFragmentScreen;->showNavBar:Z

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p1

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/onex/feature/info/rules/presentation/RulesFragment;-><init>(Lcom/onex/feature/info/rules/presentation/models/RuleData;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/h;)V

    return-object p1
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
