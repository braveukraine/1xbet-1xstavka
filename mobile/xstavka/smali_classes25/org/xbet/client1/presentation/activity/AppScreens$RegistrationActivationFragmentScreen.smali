.class public final Lorg/xbet/client1/presentation/activity/AppScreens$RegistrationActivationFragmentScreen;
.super Lorg/xbet/ui_common/router/OneXScreen;
.source "AppScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/AppScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegistrationActivationFragmentScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppScreens$RegistrationActivationFragmentScreen;",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "needAuth",
        "",
        "phone",
        "Ljava/lang/String;",
        "promoCode",
        "",
        "registrationTypeId",
        "I",
        "",
        "countryId",
        "J",
        "Lk40/a;",
        "token",
        "<init>",
        "(Lk40/a;Ljava/lang/String;Ljava/lang/String;IJ)V",
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
.field private final countryId:J

.field private final phone:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final promoCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registrationTypeId:I

.field private final token:Lk40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk40/a;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0
    .param p1    # Lk40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXScreen;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$RegistrationActivationFragmentScreen;->token:Lk40/a;

    .line 5
    iput-object p2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$RegistrationActivationFragmentScreen;->phone:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$RegistrationActivationFragmentScreen;->promoCode:Ljava/lang/String;

    .line 7
    iput p4, p0, Lorg/xbet/client1/presentation/activity/AppScreens$RegistrationActivationFragmentScreen;->registrationTypeId:I

    .line 8
    iput-wide p5, p0, Lorg/xbet/client1/presentation/activity/AppScreens$RegistrationActivationFragmentScreen;->countryId:J

    return-void
.end method

.method public synthetic constructor <init>(Lk40/a;Ljava/lang/String;Ljava/lang/String;IJILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 1
    sget-object p1, Lk40/a;->d:Lk40/a$a;

    invoke-virtual {p1}, Lk40/a$a;->a()Lk40/a;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    const-string p8, ""

    if-eqz p1, :cond_1

    move-object v2, p8

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v3, p8

    goto :goto_1

    :cond_2
    move-object v3, p3

    :goto_1
    move-object v0, p0

    move v4, p4

    move-wide v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/presentation/activity/AppScreens$RegistrationActivationFragmentScreen;-><init>(Lk40/a;Ljava/lang/String;Ljava/lang/String;IJ)V

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
    new-instance p1, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;

    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$RegistrationActivationFragmentScreen;->token:Lk40/a;

    invoke-virtual {v0}, Lk40/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$RegistrationActivationFragmentScreen;->token:Lk40/a;

    invoke-virtual {v0}, Lk40/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$RegistrationActivationFragmentScreen;->phone:Ljava/lang/String;

    iget-object v4, p0, Lorg/xbet/client1/presentation/activity/AppScreens$RegistrationActivationFragmentScreen;->promoCode:Ljava/lang/String;

    iget v5, p0, Lorg/xbet/client1/presentation/activity/AppScreens$RegistrationActivationFragmentScreen;->registrationTypeId:I

    iget-wide v6, p0, Lorg/xbet/client1/presentation/activity/AppScreens$RegistrationActivationFragmentScreen;->countryId:J

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object p1
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
