.class public final Lorg/xbet/client1/presentation/activity/AppScreens$ChangePhoneFragmentScreen;
.super Lorg/xbet/ui_common/router/OneXScreen;
.source "AppScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/AppScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChangePhoneFragmentScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000c\u001a\u00060\nj\u0002`\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppScreens$ChangePhoneFragmentScreen;",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "needAuth",
        "authPhoneConfirm",
        "Z",
        "",
        "Lcom/xbet/onexuser/data/models/ConfirmTypealias;",
        "type",
        "I",
        "Lg30/c;",
        "neutralState",
        "<init>",
        "(ZLg30/c;I)V",
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
.field private final authPhoneConfirm:Z

.field private final neutralState:Lg30/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:I


# direct methods
.method public constructor <init>(ZLg30/c;I)V
    .locals 0
    .param p2    # Lg30/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXScreen;-><init>()V

    .line 4
    iput-boolean p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ChangePhoneFragmentScreen;->authPhoneConfirm:Z

    .line 5
    iput-object p2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ChangePhoneFragmentScreen;->neutralState:Lg30/c;

    .line 6
    iput p3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ChangePhoneFragmentScreen;->type:I

    return-void
.end method

.method public synthetic constructor <init>(ZLg30/c;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 1
    sget-object p2, Lg30/c;->NONE:Lg30/c;

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/presentation/activity/AppScreens$ChangePhoneFragmentScreen;-><init>(ZLg30/c;I)V

    return-void
.end method


# virtual methods
.method public createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 3
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p1, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->k:Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$a;

    iget-boolean v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ChangePhoneFragmentScreen;->authPhoneConfirm:Z

    iget-object v1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ChangePhoneFragmentScreen;->neutralState:Lg30/c;

    iget v2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ChangePhoneFragmentScreen;->type:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$a;->a(ZLg30/c;I)Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;

    move-result-object p1

    return-object p1
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
