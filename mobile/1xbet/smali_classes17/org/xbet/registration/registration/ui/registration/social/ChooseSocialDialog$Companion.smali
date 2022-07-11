.class public final Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog$Companion;
.super Ljava/lang/Object;
.source "ChooseSocialDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J:\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cR\u0014\u0010\u0010\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog$Companion;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "",
        "",
        "Lcom/xbet/social/EnSocialType;",
        "values",
        "Lorg/xbet/registration/registration/model/starter/ChooseSocialType;",
        "chooseSocialType",
        "",
        "qrAuthEnable",
        "",
        "requestKey",
        "Lr90/x;",
        "show",
        "EXTRA_REQUEST_KEY",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "registration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lorg/xbet/registration/registration/model/starter/ChooseSocialType;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    sget-object p5, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p5}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lorg/xbet/registration/registration/model/starter/ChooseSocialType;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lorg/xbet/registration/registration/model/starter/ChooseSocialType;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/registration/registration/model/starter/ChooseSocialType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/xbet/registration/registration/model/starter/ChooseSocialType;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog;

    invoke-direct {v0}, Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog;-><init>()V

    .line 2
    invoke-static {v0, p2}, Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog;->access$setValues$p(Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog;Ljava/util/List;)V

    .line 3
    invoke-static {v0, p3}, Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog;->access$setChooseSocialType$p(Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog;Lorg/xbet/registration/registration/model/starter/ChooseSocialType;)V

    .line 4
    invoke-static {v0, p4}, Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog;->access$setQrAuthEnable$p(Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog;Z)V

    .line 5
    invoke-static {v0, p5}, Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog;->access$setRequestKey(Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog;Ljava/lang/String;)V

    .line 6
    const-class p2, Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialDialog;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
