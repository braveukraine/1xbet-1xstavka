.class public final Lorg/xbet/client1/new_arch/domain/idenetfication/IdentificationProviderImpl;
.super Ljava/lang/Object;
.source "IdentificationProviderImpl.kt"

# interfaces
.implements Lorg/xbet/identification/di/IdentificationProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJD\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J.\u0010\u0017\u001a\u00020\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/domain/idenetfication/IdentificationProviderImpl;",
        "Lorg/xbet/identification/di/IdentificationProvider;",
        "Landroid/content/Context;",
        "context",
        "",
        "path",
        "Landroid/widget/ImageView;",
        "view",
        "",
        "placeHolderId",
        "Lkotlin/Function0;",
        "Lr90/x;",
        "onLoadFailed",
        "onLoadSuccess",
        "loadLocalImage",
        "",
        "Ld50/a;",
        "places",
        "Ld50/c;",
        "type",
        "requestKey",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "showChooseLocationDialog",
        "Lrm/a;",
        "imageManager",
        "<init>",
        "(Lrm/a;)V",
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
.field private final imageManager:Lrm/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrm/a;)V
    .locals 0
    .param p1    # Lrm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/domain/idenetfication/IdentificationProviderImpl;->imageManager:Lrm/a;

    return-void
.end method


# virtual methods
.method public loadLocalImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILz90/a;Lz90/a;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "I",
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/idenetfication/IdentificationProviderImpl;->imageManager:Lrm/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lrm/a;->loadLocalImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILz90/a;Lz90/a;)V

    return-void
.end method

.method public showChooseLocationDialog(Ljava/util/List;Ld50/c;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld50/a;",
            ">;",
            "Ld50/c;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;

    .line 2
    invoke-static {p2}, Lorg/xbet/registration/registration/ui/util/extentions/RegistrationChoiceTypeExtensionsKt;->getTitleRes(Ld50/c;)I

    move-result p2

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 4
    invoke-static {v0, p4, p1, p2, p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->showAllowingStateLoss$default(Landroidx/fragment/app/c;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
