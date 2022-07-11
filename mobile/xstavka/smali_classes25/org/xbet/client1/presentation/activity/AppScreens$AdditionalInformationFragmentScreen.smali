.class public final Lorg/xbet/client1/presentation/activity/AppScreens$AdditionalInformationFragmentScreen;
.super Lorg/xbet/ui_common/router/OneXScreen;
.source "AppScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/AppScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdditionalInformationFragmentScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppScreens$AdditionalInformationFragmentScreen;",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "needAuth",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;",
        "type",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;",
        "",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/models/FilledAccountsResult$FieldResult;",
        "fieldsList",
        "Ljava/util/List;",
        "Lk40/a;",
        "token",
        "Lg30/b;",
        "navigation",
        "<init>",
        "(Lk40/a;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;Ljava/util/List;Lg30/b;)V",
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
.field private final fieldsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/models/FilledAccountsResult$FieldResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigation:Lg30/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final token:Lk40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk40/a;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;Ljava/util/List;Lg30/b;)V
    .locals 0
    .param p1    # Lk40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lg30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk40/a;",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/models/FilledAccountsResult$FieldResult;",
            ">;",
            "Lg30/b;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXScreen;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$AdditionalInformationFragmentScreen;->token:Lk40/a;

    .line 5
    iput-object p2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$AdditionalInformationFragmentScreen;->type:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    .line 6
    iput-object p3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$AdditionalInformationFragmentScreen;->fieldsList:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lorg/xbet/client1/presentation/activity/AppScreens$AdditionalInformationFragmentScreen;->navigation:Lg30/b;

    return-void
.end method

.method public synthetic constructor <init>(Lk40/a;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;Ljava/util/List;Lg30/b;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Lg30/b;->UNKNOWN:Lg30/b;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/client1/presentation/activity/AppScreens$AdditionalInformationFragmentScreen;-><init>(Lk40/a;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;Ljava/util/List;Lg30/b;)V

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
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$Companion;

    iget-object p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$AdditionalInformationFragmentScreen;->token:Lk40/a;

    invoke-virtual {p1}, Lk40/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$AdditionalInformationFragmentScreen;->token:Lk40/a;

    invoke-virtual {p1}, Lk40/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$AdditionalInformationFragmentScreen;->type:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    iget-object v4, p0, Lorg/xbet/client1/presentation/activity/AppScreens$AdditionalInformationFragmentScreen;->fieldsList:Ljava/util/List;

    iget-object v5, p0, Lorg/xbet/client1/presentation/activity/AppScreens$AdditionalInformationFragmentScreen;->navigation:Lg30/b;

    invoke-virtual/range {v0 .. v5}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;Ljava/util/List;Lg30/b;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;

    move-result-object p1

    return-object p1
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
