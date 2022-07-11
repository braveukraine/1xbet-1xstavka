.class public final Lorg/xbet/client1/new_arch/domain/idenetfication/IdentificationProviderImpl;
.super Ljava/lang/Object;
.source "IdentificationProviderImpl.kt"

# interfaces
.implements Lorg/xbet/identification/di/IdentificationProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016JD\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0016J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J.\u0010\u001c\u001a\u00020\u00022\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0016R\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/domain/idenetfication/IdentificationProviderImpl;",
        "Lorg/xbet/identification/di/IdentificationProvider;",
        "Lca0/y;",
        "clearPhotoDirectory",
        "Landroid/content/Context;",
        "context",
        "",
        "path",
        "Landroid/widget/ImageView;",
        "view",
        "",
        "placeHolderId",
        "Lkotlin/Function0;",
        "onLoadFailed",
        "onLoadSuccess",
        "loadLocalImage",
        "Landroid/net/Uri;",
        "uri",
        "Lg90/o;",
        "processFileFromGallery",
        "",
        "Lo50/a;",
        "places",
        "Lo50/c;",
        "type",
        "requestKey",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "showChooseLocationDialog",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/identification/interactors/FileProcessingInteractor;",
        "fileProcessingInteractor",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/identification/interactors/FileProcessingInteractor;",
        "Lxm/a;",
        "imageManager",
        "<init>",
        "(Lorg/xbet/client1/new_arch/presentation/ui/office/security/identification/interactors/FileProcessingInteractor;Lxm/a;)V",
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
.field private final fileProcessingInteractor:Lorg/xbet/client1/new_arch/presentation/ui/office/security/identification/interactors/FileProcessingInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageManager:Lxm/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/identification/interactors/FileProcessingInteractor;Lxm/a;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/office/security/identification/interactors/FileProcessingInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/domain/idenetfication/IdentificationProviderImpl;->fileProcessingInteractor:Lorg/xbet/client1/new_arch/presentation/ui/office/security/identification/interactors/FileProcessingInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/domain/idenetfication/IdentificationProviderImpl;->imageManager:Lxm/a;

    return-void
.end method


# virtual methods
.method public clearPhotoDirectory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/idenetfication/IdentificationProviderImpl;->fileProcessingInteractor:Lorg/xbet/client1/new_arch/presentation/ui/office/security/identification/interactors/FileProcessingInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/identification/interactors/FileProcessingInteractor;->clearPhotoDirectory()V

    return-void
.end method

.method public loadLocalImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILka0/a;Lka0/a;)V
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
    .param p5    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lka0/a;
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
            "Lka0/a<",
            "Lca0/y;",
            ">;",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/idenetfication/IdentificationProviderImpl;->imageManager:Lxm/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lxm/a;->loadLocalImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILka0/a;Lka0/a;)V

    return-void
.end method

.method public processFileFromGallery(Landroid/net/Uri;)Lg90/o;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lg90/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/idenetfication/IdentificationProviderImpl;->fileProcessingInteractor:Lorg/xbet/client1/new_arch/presentation/ui/office/security/identification/interactors/FileProcessingInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/identification/interactors/FileProcessingInteractor;->processFileFromGallery(Landroid/net/Uri;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public showChooseLocationDialog(Ljava/util/List;Lo50/c;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo50/c;
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
            "Lo50/a;",
            ">;",
            "Lo50/c;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;

    .line 2
    invoke-static {p2}, Lorg/xbet/registration/registration/ui/util/extentions/RegistrationChoiceTypeExtensionsKt;->getTitleRes(Lo50/c;)I

    move-result p2

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 4
    invoke-static {v0, p4, p1, p2, p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->showAllowingStateLoss$default(Landroidx/fragment/app/c;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
