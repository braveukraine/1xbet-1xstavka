.class public final Lorg/xbet/client1/presentation/activity/AppScreens$BindingPhoneFragmentScreen;
.super Lorg/xbet/ui_common/router/OneXScreen;
.source "AppScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/AppScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BindingPhoneFragmentScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u000c\u0008\u0002\u0010\u000c\u001a\u00060\nj\u0002`\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000c\u001a\u00060\nj\u0002`\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppScreens$BindingPhoneFragmentScreen;",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "needAuth",
        "change",
        "Z",
        "",
        "Lcom/xbet/onexuser/data/models/ConfirmTypealias;",
        "type",
        "I",
        "Lv20/c;",
        "neutralState",
        "<init>",
        "(Lv20/c;ZI)V",
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
.field private final change:Z

.field private final neutralState:Lv20/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/presentation/activity/AppScreens$BindingPhoneFragmentScreen;-><init>(Lv20/c;ZIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lv20/c;ZI)V
    .locals 0
    .param p1    # Lv20/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXScreen;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$BindingPhoneFragmentScreen;->neutralState:Lv20/c;

    .line 5
    iput-boolean p2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$BindingPhoneFragmentScreen;->change:Z

    .line 6
    iput p3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$BindingPhoneFragmentScreen;->type:I

    return-void
.end method

.method public synthetic constructor <init>(Lv20/c;ZIILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lv20/c;->NONE:Lv20/c;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/presentation/activity/AppScreens$BindingPhoneFragmentScreen;-><init>(Lv20/c;ZI)V

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

    new-instance p1, Lcom/xbet/security/sections/phone/fragments/PhoneBindingFragment;

    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$BindingPhoneFragmentScreen;->neutralState:Lv20/c;

    iget-boolean v1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$BindingPhoneFragmentScreen;->change:Z

    iget v2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$BindingPhoneFragmentScreen;->type:I

    invoke-direct {p1, v0, v1, v2}, Lcom/xbet/security/sections/phone/fragments/PhoneBindingFragment;-><init>(Lv20/c;ZI)V

    return-object p1
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
