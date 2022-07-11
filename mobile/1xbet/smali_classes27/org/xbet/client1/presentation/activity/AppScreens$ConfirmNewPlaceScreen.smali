.class public final Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmNewPlaceScreen;
.super Lorg/xbet/ui_common/router/OneXScreen;
.source "AppScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/AppScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfirmNewPlaceScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0014\u0010\u0011\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\r0\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmNewPlaceScreen;",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "needAuth",
        "",
        "token",
        "Ljava/lang/String;",
        "message",
        "Lkotlin/Function0;",
        "Lr90/x;",
        "successAuth",
        "Lkotlin/Function1;",
        "",
        "returnThrowable",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lz90/a;Lz90/l;)V",
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
.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final returnThrowable:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/Throwable;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final successAuth:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lz90/a;Lz90/l;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXScreen;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmNewPlaceScreen;->token:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmNewPlaceScreen;->message:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmNewPlaceScreen;->successAuth:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmNewPlaceScreen;->returnThrowable:Lz90/l;

    return-void
.end method


# virtual methods
.method public createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 4
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p1, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;->h:Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment$a;

    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmNewPlaceScreen;->token:Ljava/lang/String;

    iget-object v1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmNewPlaceScreen;->message:Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmNewPlaceScreen;->successAuth:Lz90/a;

    iget-object v3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmNewPlaceScreen;->returnThrowable:Lz90/l;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Lz90/a;Lz90/l;)Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;

    move-result-object p1

    return-object p1
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
