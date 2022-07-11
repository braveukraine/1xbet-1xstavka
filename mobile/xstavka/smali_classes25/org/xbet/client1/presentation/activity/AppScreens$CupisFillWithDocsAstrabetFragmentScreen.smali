.class public final Lorg/xbet/client1/presentation/activity/AppScreens$CupisFillWithDocsAstrabetFragmentScreen;
.super Lorg/xbet/ui_common/router/OneXScreen;
.source "AppScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/AppScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CupisFillWithDocsAstrabetFragmentScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppScreens$CupisFillWithDocsAstrabetFragmentScreen;",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "needAuth",
        "",
        "title",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXScreen;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$CupisFillWithDocsAstrabetFragmentScreen;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p1, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment;->Companion:Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment$Companion;

    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$CupisFillWithDocsAstrabetFragmentScreen;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment$Companion;->newInstance(Ljava/lang/String;)Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment;

    move-result-object p1

    return-object p1
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
