.class public final Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "CupisFillWithDocsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter$Companion;,
        Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/identification/views/CupisFillWithDocsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 x2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001xBk\u0008\u0007\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u0010i\u001a\u00020h\u0012\u0006\u0010k\u001a\u00020j\u0012\u0006\u0010T\u001a\u00020S\u0012\u0006\u0010m\u001a\u00020l\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010o\u001a\u00020n\u0012\u0006\u0010q\u001a\u00020p\u0012\u0006\u0010Z\u001a\u00020Y\u0012\u0006\u0010]\u001a\u00020\\\u0012\u0006\u0010s\u001a\u00020r\u0012\u0008\u0008\u0001\u0010u\u001a\u00020t\u00a2\u0006\u0004\u0008v\u0010wJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J,\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fj\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011`\u00122\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0016\u0010\u0017\u001a\u00020\u00052\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u0003H\u0014J\u0008\u0010\u001c\u001a\u00020\u0003H\u0014J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0002H\u0016J\u0018\u0010!\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00152\u0008\u0008\u0002\u0010 \u001a\u00020\u0005J\u0018\u0010\"\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00152\u0008\u0008\u0002\u0010 \u001a\u00020\u0005J\u0018\u0010#\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00152\u0008\u0008\u0002\u0010 \u001a\u00020\u0005J6\u0010(\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00152\u0008\u0008\u0002\u0010$\u001a\u00020\u00112\u0008\u0008\u0002\u0010%\u001a\u00020\u00052\u0008\u0008\u0002\u0010&\u001a\u00020\u00052\u0008\u0008\u0002\u0010\'\u001a\u00020\u0011J\u0006\u0010)\u001a\u00020\u0003J\u0014\u0010*\u001a\u00020\u00032\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J\u0006\u0010+\u001a\u00020\u0003J\u0006\u0010,\u001a\u00020\u0003J,\u00100\u001a\u00020\u00032\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0005J\u0006\u00101\u001a\u00020\u0003J\u000e\u00104\u001a\u00020\u00032\u0006\u00103\u001a\u000202J\u0006\u00105\u001a\u00020\u0003J\u000e\u00108\u001a\u00020\u00032\u0006\u00107\u001a\u000206J\u000e\u0010:\u001a\u00020\u00032\u0006\u00109\u001a\u000206J\u0006\u0010;\u001a\u00020\u0003J~\u0010K\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u00112\u0006\u0010>\u001a\u00020\u00112\u0006\u0010?\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\u00112\u0006\u0010A\u001a\u00020\u00112\u0006\u0010B\u001a\u0002022\u0006\u0010C\u001a\u00020\u00112\u0006\u0010D\u001a\u00020\u00112\u0006\u0010E\u001a\u00020\u00112\u0006\u0010F\u001a\u00020\u00112\u0006\u0010G\u001a\u00020\u00112\u0006\u0010H\u001a\u00020\u00112\u0006\u0010I\u001a\u00020\u00112\u0006\u0010J\u001a\u00020\u0011J\u001a\u0010O\u001a\u00020\u00032\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020\u00110LR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010]\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010_\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR2\u0010c\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fj\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011`\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001c\u0010e\u001a\u0008\u0012\u0004\u0012\u0002020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010bR\u0016\u0010f\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010g\u00a8\u0006y"
    }
    d2 = {
        "Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/identification/views/CupisFillWithDocsView;",
        "Lca0/y;",
        "initObservePhotoState",
        "",
        "first",
        "getUserData",
        "Lx30/v;",
        "upridStatus",
        "isUpridStatus",
        "getRemainingDocs",
        "getDocumentsList",
        "Lcom/xbet/onexuser/domain/entity/j;",
        "profileInfo",
        "Ljava/util/HashMap;",
        "Ly30/g;",
        "",
        "Lkotlin/collections/HashMap;",
        "createMap",
        "",
        "Lorg/xbet/domain/identification/models/CupisDocTypeEnum;",
        "visibleDocViewsType",
        "checkIfDocumentsFilled",
        "Lorg/xbet/domain/identification/models/CupisDocumentModel;",
        "document",
        "uploadPhoto",
        "onFirstViewAttach",
        "onNonFirstViewAttach",
        "view",
        "attachView",
        "documentType",
        "permissionGranted",
        "makePhoto",
        "deletePhoto",
        "changePhoto",
        "filePath",
        "wasSentToUpload",
        "isUploaded",
        "uploadError",
        "setTempData",
        "applyTempData",
        "changeBtnsStatus",
        "clearTempData",
        "sendPersonalDataCupis",
        "hasAnyFieldInput",
        "allFieldsFilled",
        "inputViewsGone",
        "checkData",
        "exit",
        "",
        "countryId",
        "getRegionsList",
        "getCitiesList",
        "Lo50/a;",
        "selectedRegion",
        "setSelectedRegion",
        "selectedCity",
        "setSelectedCity",
        "verificationDialogOkClicked",
        "sendToVerification",
        "lastName",
        "firstName",
        "middleName",
        "birthday",
        "birthPlace",
        "docTypeId",
        "passportSeries",
        "passportNumber",
        "passportDate",
        "passportIssuedBy",
        "passportSubCode",
        "address",
        "inn",
        "snils",
        "saveDataAndQuit",
        "",
        "Lorg/xbet/domain/identification/models/InputFieldsEnum;",
        "fields",
        "onDocumentResultSuccess",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;",
        "documentsInteractor",
        "Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;",
        "Lorg/xbet/identification/di/IdentificationProvider;",
        "fileProcessingInteractor",
        "Lorg/xbet/identification/di/IdentificationProvider;",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;",
        "identificationScreenProvider",
        "Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;",
        "tempDocument",
        "Lorg/xbet/domain/identification/models/CupisDocumentModel;",
        "docsList",
        "Ljava/util/List;",
        "cupisMap",
        "Ljava/util/HashMap;",
        "remainingDocsList",
        "contentAvailability",
        "Z",
        "Ln50/g;",
        "profileInteractor",
        "Lp50/s0;",
        "cupisRepository",
        "Lp50/o0;",
        "profileRepository",
        "Ll00/a;",
        "geoManager",
        "Lr00/a;",
        "registrationChoiceMapper",
        "Lng/a;",
        "configInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lcom/xbet/onexuser/domain/managers/k0;Ln50/g;Lp50/s0;Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;Lp50/o0;Lorg/xbet/identification/di/IdentificationProvider;Ll00/a;Lr00/a;Lcom/xbet/onexcore/utils/b;Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "Companion",
        "identification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DELAY:J = 0xdacL

.field private static final HIDE_VALUE:Ljava/lang/String; = "-"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final common:Log/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contentAvailability:Z

.field private cupisMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ly30/g;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cupisRepository:Lp50/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private docsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/identification/models/CupisDocumentModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final documentsInteractor:Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileProcessingInteractor:Lorg/xbet/identification/di/IdentificationProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geoManager:Ll00/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final identificationScreenProvider:Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileRepository:Lp50/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registrationChoiceMapper:Lr00/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private remainingDocsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedCity:Lo50/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedRegion:Lo50/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tempDocument:Lorg/xbet/domain/identification/models/CupisDocumentModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->Companion:Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xbet/onexuser/domain/managers/k0;Ln50/g;Lp50/s0;Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;Lp50/o0;Lorg/xbet/identification/di/IdentificationProvider;Ll00/a;Lr00/a;Lcom/xbet/onexcore/utils/b;Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 13
    .param p1    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp50/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lp50/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/identification/di/IdentificationProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ll00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lr00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p12

    .line 1
    invoke-direct {p0, v1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->profileInteractor:Ln50/g;

    move-object/from16 v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->cupisRepository:Lp50/s0;

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->documentsInteractor:Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->profileRepository:Lp50/o0;

    move-object/from16 v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->fileProcessingInteractor:Lorg/xbet/identification/di/IdentificationProvider;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->geoManager:Ll00/a;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->registrationChoiceMapper:Lr00/a;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->identificationScreenProvider:Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;

    .line 12
    new-instance v1, Lorg/xbet/domain/identification/models/CupisDocumentModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object p1, v1

    move-object p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-direct/range {p1 .. p8}, Lorg/xbet/domain/identification/models/CupisDocumentModel;-><init>(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->tempDocument:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    .line 13
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->docsList:Ljava/util/List;

    .line 14
    invoke-virtual/range {p11 .. p11}, Lng/a;->b()Log/b;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->common:Log/b;

    .line 15
    new-instance v1, Lo50/a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object p1, v1

    move-wide p2, v2

    move-object/from16 p4, v4

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    invoke-direct/range {p1 .. p12}, Lo50/a;-><init>(JLjava/lang/String;ZLo50/c;ZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->selectedRegion:Lo50/a;

    .line 16
    new-instance v1, Lo50/a;

    move-object p1, v1

    invoke-direct/range {p1 .. p12}, Lo50/a;-><init>(JLjava/lang/String;ZLo50/c;ZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->selectedCity:Lo50/a;

    .line 17
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->remainingDocsList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->getUserData$lambda-4(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getCommon$p(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;)Log/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->common:Log/b;

    return-object p0
.end method

.method public static final synthetic access$getCupisMap$p(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->cupisMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getCupisRepository$p(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;)Lp50/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->cupisRepository:Lp50/s0;

    return-object p0
.end method

.method private static final applyTempData$lambda-10(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->docsList:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/views/CupisFillWithDocsView;

    invoke-interface {v0, p1}, Lorg/xbet/identification/views/CupisFillWithDocsView;->updateDocuments(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/identification/views/CupisFillWithDocsView;

    invoke-interface {p1}, Lorg/xbet/identification/views/CupisFillWithDocsView;->changeBtnsStatusByVisibleViews()V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->clearTempData()V

    return-void
.end method

.method private static final attachView$lambda-1(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Li90/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/identification/views/CupisFillWithDocsView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/xbet/identification/views/CupisFillWithDocsView;->showContent(Z)V

    return-void
.end method

.method private static final attachView$lambda-2(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/identification/views/CupisFillWithDocsView;

    invoke-interface {p0, p1}, Lorg/xbet/identification/views/CupisFillWithDocsView;->restoreFieldsText(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Ly30/d;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->sendPersonalDataCupis$lambda-14(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Ly30/d;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->getRemainingDocs$lambda-7(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic changePhoto$default(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Lorg/xbet/domain/identification/models/CupisDocTypeEnum;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->changePhoto(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Z)V

    return-void
.end method

.method private final checkIfDocumentsFilled(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/identification/models/CupisDocTypeEnum;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->docsList:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/xbet/domain/identification/models/CupisDocumentModel;

    .line 5
    invoke-virtual {v4}, Lorg/xbet/domain/identification/models/CupisDocumentModel;->getType()Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/identification/models/CupisDocumentModel;

    .line 8
    invoke-virtual {v0}, Lorg/xbet/domain/identification/models/CupisDocumentModel;->isUploaded()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method private final createMap(Lcom/xbet/onexuser/domain/entity/j;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexuser/domain/entity/j;",
            ")",
            "Ljava/util/HashMap<",
            "Ly30/g;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Ly30/g;->ID:Ly30/g;

    sget-object v2, Ld80/a;->a:Ld80/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Ld80/a;->c(Ld80/a;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ly30/g;->MERCHANT:Ly30/g;

    iget-object v2, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->common:Log/b;

    invoke-virtual {v2}, Log/b;->u()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Ly30/g;->FIRST_NAME:Ly30/g;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Ly30/g;->LAST_NAME:Ly30/g;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->V()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Ly30/g;->PATERNAL_NAME:Ly30/g;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->A()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Ly30/g;->BIRTH_DATE:Ly30/g;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Ly30/g;->BIRTH_LOCATION:Ly30/g;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Ly30/g;->ADDRESS:Ly30/g;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Ly30/g;->CITIZENSHIP:Ly30/g;

    const-string v2, "RUS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Ly30/g;->INN:Ly30/g;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->y()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Ly30/g;->SNILS:Ly30/g;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->U()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Ly30/g;->METHOD:Ly30/g;

    const-string v2, "smev"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Ly30/g;->DOCUMENT_TYPE:Ly30/g;

    const-string v2, "passportRus"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Ly30/g;->OPERATIONTIME:Ly30/g;

    .line 16
    iget-object v2, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long v4, v3, v5

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Ly30/g;->OPERATIONCODE:Ly30/g;

    const-string v2, "200"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Ly30/g;->DOCUMENT_SERIES:Ly30/g;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->L()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Ly30/g;->DOCUMENT_NUMBER:Ly30/g;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->H()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Ly30/g;->DOCUMENT_ISSUEDATE:Ly30/g;

    iget-object v2, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xbet/onexcore/utils/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Ly30/g;->DOCUMENT_ISSUER:Ly30/g;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->K()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Ly30/g;->DOCUMENT_ISSUERCODE:Ly30/g;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->M()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic d(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Li90/c;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->attachView$lambda-1(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Li90/c;)V

    return-void
.end method

.method public static synthetic deletePhoto$default(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Lorg/xbet/domain/identification/models/CupisDocTypeEnum;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->deletePhoto(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Z)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->sendPersonalDataCupis$lambda-15(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final exit$lambda-16(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->fileProcessingInteractor:Lorg/xbet/identification/di/IdentificationProvider;

    invoke-interface {p0}, Lorg/xbet/identification/di/IdentificationProvider;->clearPhotoDirectory()V

    return-void
.end method

.method private static final exit$lambda-17(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object p0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->identificationScreenProvider:Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;

    invoke-interface {p0}, Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;->userInfoFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;ZLcom/xbet/onexuser/domain/entity/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->getUserData$lambda-3(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;ZLcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->attachView$lambda-2(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Ljava/util/Map;)V

    return-void
.end method

.method private final getDocumentsList()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->documentsInteractor:Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;->getListDocuments()Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/identification/presenters/c0;

    invoke-direct {v1, p0}, Lorg/xbet/identification/presenters/c0;-><init>(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;)V

    .line 4
    new-instance v2, Lorg/xbet/identification/presenters/y;

    invoke-direct {v2, p0}, Lorg/xbet/identification/presenters/y;-><init>(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final getDocumentsList$lambda-8(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->docsList:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/identification/views/CupisFillWithDocsView;

    invoke-interface {p0, p1}, Lorg/xbet/identification/views/CupisFillWithDocsView;->updateDocuments(Ljava/util/List;)V

    return-void
.end method

.method private static final getRegionsList$lambda-21(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ld50/c;

    .line 4
    iget-object v2, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->registrationChoiceMapper:Lr00/a;

    .line 5
    sget-object v3, Lo50/c;->REGION:Lo50/c;

    .line 6
    iget-object v4, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->selectedRegion:Lo50/a;

    invoke-virtual {v4}, Lo50/a;->d()J

    move-result-wide v4

    long-to-int v5, v4

    .line 7
    invoke-virtual {v2, v1, v3, v5}, Lr00/a;->b(Ld50/c;Lo50/c;I)Lo50/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getRegionsList$lambda-22(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->geoManager:Ll00/a;

    invoke-static {p1}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ll00/a;->addTitle(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getRemainingDocs(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->documentsInteractor:Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;->getRemainingDocs(Z)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/identification/presenters/b0;

    invoke-direct {v0, p0}, Lorg/xbet/identification/presenters/b0;-><init>(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;)V

    .line 4
    new-instance v1, Lorg/xbet/identification/presenters/y;

    invoke-direct {v1, p0}, Lorg/xbet/identification/presenters/y;-><init>(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final getRemainingDocs$lambda-7(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/xbet/domain/identification/models/RemainingDocsModel;

    .line 4
    invoke-virtual {v3}, Lorg/xbet/domain/identification/models/RemainingDocsModel;->getAmount()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lorg/xbet/domain/identification/models/RemainingDocsModel;

    .line 8
    invoke-virtual {v1}, Lorg/xbet/domain/identification/models/RemainingDocsModel;->getDocumentType()Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_4
    iput-object p1, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->remainingDocsList:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/views/CupisFillWithDocsView;

    invoke-interface {v0, p1}, Lorg/xbet/identification/views/CupisFillWithDocsView;->configureRemainingDocs(Ljava/util/List;)V

    .line 11
    iput-boolean v2, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->contentAvailability:Z

    .line 12
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/identification/views/CupisFillWithDocsView;

    invoke-interface {p0}, Lorg/xbet/identification/views/CupisFillWithDocsView;->changeBtnsStatusByVisibleViews()V

    return-void
.end method

.method private final getUserData(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->profileInteractor:Ln50/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln50/g;->q(Z)Lg90/v;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xdac

    .line 2
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lg90/v;->j(JLjava/util/concurrent/TimeUnit;)Lg90/v;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 3
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter$getUserData$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter$getUserData$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/identification/presenters/o;

    invoke-direct {v1, p0, p1}, Lorg/xbet/identification/presenters/o;-><init>(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Z)V

    new-instance p1, Lorg/xbet/identification/presenters/z;

    invoke-direct {p1, p0}, Lorg/xbet/identification/presenters/z;-><init>(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;)V

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method static synthetic getUserData$default(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->getUserData(Z)V

    return-void
.end method

.method private static final getUserData$lambda-3(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;ZLcom/xbet/onexuser/domain/entity/j;)V
    .locals 13

    .line 1
    invoke-direct {p0, p2}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->createMap(Lcom/xbet/onexuser/domain/entity/j;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->cupisMap:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p2}, Lcom/xbet/onexuser/domain/entity/j;->Y()Lx30/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->isUpridStatus(Lx30/v;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/views/CupisFillWithDocsView;

    const/16 v2, 0x11

    new-array v2, v2, [Lca0/m;

    .line 4
    new-instance v3, Lca0/m;

    sget-object v4, Lorg/xbet/domain/identification/models/InputFieldsEnum;->LAST_NAME:Lorg/xbet/domain/identification/models/InputFieldsEnum;

    invoke-virtual {p2}, Lcom/xbet/onexuser/domain/entity/j;->V()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    const/4 v1, 0x1

    .line 5
    new-instance v3, Lca0/m;

    sget-object v4, Lorg/xbet/domain/identification/models/InputFieldsEnum;->ADDRESS_OF_REGISTRATION:Lorg/xbet/domain/identification/models/InputFieldsEnum;

    invoke-virtual {p2}, Lcom/xbet/onexuser/domain/entity/j;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    const/4 v1, 0x2

    .line 6
    new-instance v3, Lca0/m;

    sget-object v5, Lorg/xbet/domain/identification/models/InputFieldsEnum;->FIRST_NAME:Lorg/xbet/domain/identification/models/InputFieldsEnum;

    invoke-virtual {p2}, Lcom/xbet/onexuser/domain/entity/j;->B()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    const/4 v1, 0x3

    .line 7
    new-instance v3, Lca0/m;

    sget-object v5, Lorg/xbet/domain/identification/models/InputFieldsEnum;->MIDDLE_NAME:Lorg/xbet/domain/identification/models/InputFieldsEnum;

    invoke-virtual {p2}, Lcom/xbet/onexuser/domain/entity/j;->A()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    const/4 v1, 0x4

    .line 8
    new-instance v3, Lca0/m;

    sget-object v5, Lorg/xbet/domain/identification/models/InputFieldsEnum;->BIRTH_DATE:Lorg/xbet/domain/identification/models/InputFieldsEnum;

    invoke-virtual {p2}, Lcom/xbet/onexuser/domain/entity/j;->i()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    const/4 v1, 0x5

    .line 9
    new-instance v3, Lca0/m;

    sget-object v5, Lorg/xbet/domain/identification/models/InputFieldsEnum;->PLACE_BIRTH:Lorg/xbet/domain/identification/models/InputFieldsEnum;

    invoke-virtual {p2}, Lcom/xbet/onexuser/domain/entity/j;->g()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    const/4 v1, 0x6

    .line 10
    new-instance v3, Lca0/m;

    sget-object v5, Lorg/xbet/domain/identification/models/InputFieldsEnum;->PASSPORT:Lorg/xbet/domain/identification/models/InputFieldsEnum;

    invoke-virtual {p2}, Lcom/xbet/onexuser/domain/entity/j;->q()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    const/4 v1, 0x7

    .line 11
    new-instance v3, Lca0/m;

    sget-object v5, Lorg/xbet/domain/identification/models/InputFieldsEnum;->PASSPORT_SERIES:Lorg/xbet/domain/identification/models/InputFieldsEnum;

    invoke-virtual {p2}, Lcom/xbet/onexuser/domain/entity/j;->L()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    const/16 v1, 0x8

    .line 12
    new-instance v3, Lca0/m;

    sget-object v5, Lorg/xbet/domain/identification/models/InputFieldsEnum;->PASSPORT_NUMBER:Lorg/xbet/domain/identification/models/InputFieldsEnum;

    invoke-virtual {p2}, Lcom/xbet/onexuser/domain/entity/j;->H()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    const/16 v1, 0x9

    .line 13
    new-instance v3, Lca0/m;

    sget-object v5, Lorg/xbet/domain/identification/models/InputFieldsEnum;->ISSUED_DATE:Lorg/xbet/domain/identification/models/InputFieldsEnum;

    invoke-virtual {p2}, Lcom/xbet/onexuser/domain/entity/j;->I()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    const/16 v1, 0xa

    .line 14
    new-instance v3, Lca0/m;

    sget-object v5, Lorg/xbet/domain/identification/models/InputFieldsEnum;->ISSUED_BY:Lorg/xbet/domain/identification/models/InputFieldsEnum;

    invoke-virtual {p2}, Lcom/xbet/onexuser/domain/entity/j;->K()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    const/16 v1, 0xb

    .line 15
    new-instance v3, Lca0/m;

    sget-object v5, Lorg/xbet/domain/identification/models/InputFieldsEnum;->ISSUED_CODE:Lorg/xbet/domain/identification/models/InputFieldsEnum;

    invoke-virtual {p2}, Lcom/xbet/onexuser/domain/entity/j;->M()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    const/16 v1, 0xc

    .line 16
    new-instance v3, Lca0/m;

    sget-object v5, Lorg/xbet/domain/identification/models/InputFieldsEnum;->REGION:Lorg/xbet/domain/identification/models/InputFieldsEnum;

    invoke-virtual {p2}, Lcom/xbet/onexuser/domain/entity/j;->E()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    const/16 v1, 0xd

    .line 17
    new-instance v3, Lca0/m;

    sget-object v5, Lorg/xbet/domain/identification/models/InputFieldsEnum;->CITY:Lorg/xbet/domain/identification/models/InputFieldsEnum;

    invoke-virtual {p2}, Lcom/xbet/onexuser/domain/entity/j;->C()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    const/16 v1, 0xe

    .line 18
    new-instance v3, Lca0/m;

    invoke-virtual {p2}, Lcom/xbet/onexuser/domain/entity/j;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    const/16 v1, 0xf

    .line 19
    new-instance v3, Lca0/m;

    sget-object v4, Lorg/xbet/domain/identification/models/InputFieldsEnum;->INN:Lorg/xbet/domain/identification/models/InputFieldsEnum;

    iget-object v5, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->common:Log/b;

    invoke-virtual {v5}, Log/b;->d0()Z

    move-result v5

    const-string v6, "-"

    if-nez v5, :cond_0

    invoke-virtual {p2}, Lcom/xbet/onexuser/domain/entity/j;->y()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-direct {v3, v4, v5}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    const/16 v1, 0x10

    .line 20
    new-instance v3, Lca0/m;

    sget-object v4, Lorg/xbet/domain/identification/models/InputFieldsEnum;->SNILS:Lorg/xbet/domain/identification/models/InputFieldsEnum;

    iget-object v5, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->common:Log/b;

    invoke-virtual {v5}, Log/b;->d0()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p2}, Lcom/xbet/onexuser/domain/entity/j;->U()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-direct {v3, v4, v6}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    .line 21
    invoke-static {v2}, Lkotlin/collections/h0;->h([Lca0/m;)Ljava/util/Map;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->common:Log/b;

    invoke-virtual {v2}, Log/b;->g0()I

    move-result v2

    .line 23
    invoke-interface {v0, v1, v2}, Lorg/xbet/identification/views/CupisFillWithDocsView;->configureViews(Ljava/util/Map;I)V

    .line 24
    invoke-virtual {p2}, Lcom/xbet/onexuser/domain/entity/j;->Q()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lo50/a;

    invoke-virtual {p2}, Lcom/xbet/onexuser/domain/entity/j;->Q()I

    move-result p2

    int-to-long v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfe

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lo50/a;-><init>(JLjava/lang/String;ZLo50/c;ZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->selectedRegion:Lo50/a;

    .line 25
    :cond_2
    invoke-direct {p0, p1}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->getRemainingDocs(Z)V

    .line 26
    invoke-direct {p0}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->getDocumentsList()V

    goto :goto_1

    .line 27
    :cond_3
    iput-boolean v1, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->contentAvailability:Z

    .line 28
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/identification/views/CupisFillWithDocsView;

    invoke-virtual {p2}, Lcom/xbet/onexuser/domain/entity/j;->Y()Lx30/v;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/xbet/identification/views/CupisFillWithDocsView;->showPlaceholder(Lx30/v;)V

    :goto_1
    return-void
.end method

.method private static final getUserData$lambda-4(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->getRegionsList$lambda-21(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->getDocumentsList$lambda-8(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Ljava/util/List;)V

    return-void
.end method

.method private final initObservePhotoState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->documentsInteractor:Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;->observePhotoState()Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/identification/presenters/l;

    invoke-direct {v1, p0}, Lorg/xbet/identification/presenters/l;-><init>(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;)V

    .line 4
    new-instance v2, Lorg/xbet/identification/presenters/y;

    invoke-direct {v2, p0}, Lorg/xbet/identification/presenters/y;-><init>(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final initObservePhotoState$lambda-0(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Lorg/xbet/domain/identification/models/CupisDocumentActionType;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->clearTempData()V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->tempDocument:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    invoke-virtual {p1}, Lorg/xbet/domain/identification/models/CupisDocumentModel;->getType()Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->changePhoto$default(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Lorg/xbet/domain/identification/models/CupisDocTypeEnum;ZILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->tempDocument:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    invoke-direct {p0, p1}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->uploadPhoto(Lorg/xbet/domain/identification/models/CupisDocumentModel;)V

    :goto_1
    return-void
.end method

.method private final isUpridStatus(Lx30/v;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lx30/v;

    .line 1
    sget-object v1, Lx30/v;->NEED_VERIFICATION:Lx30/v;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lx30/v;->REDO_PHOTOS:Lx30/v;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic j(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->exit$lambda-17(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Lorg/xbet/domain/identification/models/CupisDocumentModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->uploadPhoto$lambda-19(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Lorg/xbet/domain/identification/models/CupisDocumentModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Lorg/xbet/domain/identification/models/CupisDocumentModel;Lorg/xbet/domain/identification/models/CupisSendPhotoModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->uploadPhoto$lambda-18(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Lorg/xbet/domain/identification/models/CupisDocumentModel;Lorg/xbet/domain/identification/models/CupisSendPhotoModel;)V

    return-void
.end method

.method public static synthetic m(ZLorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Lcom/xbet/onexuser/domain/entity/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->saveDataAndQuit$lambda-23(ZLorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Lcom/xbet/onexuser/domain/entity/e;)V

    return-void
.end method

.method public static synthetic makePhoto$default(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Lorg/xbet/domain/identification/models/CupisDocTypeEnum;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->makePhoto(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Z)V

    return-void
.end method

.method public static synthetic n(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Lorg/xbet/domain/identification/models/CupisDocumentActionType;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->initObservePhotoState$lambda-0(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Lorg/xbet/domain/identification/models/CupisDocumentActionType;)V

    return-void
.end method

.method public static synthetic o(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->getRegionsList$lambda-22(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Li90/c;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->sendPersonalDataCupis$lambda-13(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Li90/c;)V

    return-void
.end method

.method public static synthetic q(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->applyTempData$lambda-10(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic r(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->exit$lambda-16(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final saveDataAndQuit$lambda-23(ZLorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Lcom/xbet/onexuser/domain/entity/e;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/xbet/onexuser/domain/entity/e;->a()Lcom/xbet/onexuser/domain/entity/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/identification/views/CupisFillWithDocsView;

    invoke-interface {p0}, Lorg/xbet/identification/views/CupisFillWithDocsView;->showSentToVerificationDialog()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->exit()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/identification/views/CupisFillWithDocsView;

    invoke-virtual {p2}, Lcom/xbet/onexuser/domain/entity/e;->a()Lcom/xbet/onexuser/domain/entity/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/xbet/identification/views/CupisFillWithDocsView;->showFieldError(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private static final sendPersonalDataCupis$lambda-13(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Li90/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/identification/views/CupisFillWithDocsView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/xbet/identification/views/CupisFillWithDocsView;->showProgress(Z)V

    return-void
.end method

.method private static final sendPersonalDataCupis$lambda-14(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Ly30/d;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->getUserData$default(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final sendPersonalDataCupis$lambda-15(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter$sendPersonalDataCupis$4$1;

    invoke-direct {v0, p0}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter$sendPersonalDataCupis$4$1;-><init>(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method public static synthetic setTempData$default(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v1 .. v6}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->setTempData(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method private final uploadPhoto(Lorg/xbet/domain/identification/models/CupisDocumentModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->documentsInteractor:Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;->uploadPhoto(Lorg/xbet/domain/identification/models/CupisDocumentModel;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/identification/presenters/n;

    invoke-direct {v1, p0, p1}, Lorg/xbet/identification/presenters/n;-><init>(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Lorg/xbet/domain/identification/models/CupisDocumentModel;)V

    new-instance v2, Lorg/xbet/identification/presenters/m;

    invoke-direct {v2, p0, p1}, Lorg/xbet/identification/presenters/m;-><init>(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Lorg/xbet/domain/identification/models/CupisDocumentModel;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final uploadPhoto$lambda-18(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Lorg/xbet/domain/identification/models/CupisDocumentModel;Lorg/xbet/domain/identification/models/CupisSendPhotoModel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/identification/models/CupisDocumentModel;->getType()Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/identification/models/CupisDocumentModel;->getFilePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v7}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->setTempData$default(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->applyTempData()V

    return-void
.end method

.method private static final uploadPhoto$lambda-19(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Lorg/xbet/domain/identification/models/CupisDocumentModel;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter$uploadPhoto$2$1;

    invoke-direct {v0, p0, p1}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter$uploadPhoto$2$1;-><init>(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Lorg/xbet/domain/identification/models/CupisDocumentModel;)V

    invoke-virtual {p0, p2, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method


# virtual methods
.method public final applyTempData()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->tempDocument:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    invoke-virtual {v0}, Lorg/xbet/domain/identification/models/CupisDocumentModel;->isDefaultDocument()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->documentsInteractor:Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;

    iget-object v1, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->tempDocument:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    invoke-virtual {v0, v1}, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;->updateDocument(Lorg/xbet/domain/identification/models/CupisDocumentModel;)Lg90/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/identification/presenters/j;

    invoke-direct {v1, p0}, Lorg/xbet/identification/presenters/j;-><init>(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;)V

    .line 5
    new-instance v2, Lorg/xbet/identification/presenters/y;

    invoke-direct {v2, p0}, Lorg/xbet/identification/presenters/y;-><init>(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/views/CupisFillWithDocsView;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->attachView(Lorg/xbet/identification/views/CupisFillWithDocsView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/identification/views/CupisFillWithDocsView;)V
    .locals 6
    .param p1    # Lorg/xbet/identification/views/CupisFillWithDocsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->documentsInteractor:Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;->getInputFieldsList()Lg90/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/xbet/identification/presenters/t;

    invoke-direct {v0, p0}, Lorg/xbet/identification/presenters/t;-><init>(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->r(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/xbet/identification/presenters/k;

    invoke-direct {v0, p0}, Lorg/xbet/identification/presenters/k;-><init>(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;)V

    .line 8
    new-instance v1, Lorg/xbet/identification/presenters/y;

    invoke-direct {v1, p0}, Lorg/xbet/identification/presenters/y;-><init>(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/identification/views/CupisFillWithDocsView;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->attachView(Lorg/xbet/identification/views/CupisFillWithDocsView;)V

    return-void
.end method

.method public final changeBtnsStatus(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/identification/models/CupisDocTypeEnum;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/views/CupisFillWithDocsView;

    invoke-direct {p0, p1}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->checkIfDocumentsFilled(Ljava/util/List;)Z

    move-result p1

    invoke-interface {v0, p1}, Lorg/xbet/identification/views/CupisFillWithDocsView;->changeBtnsStatus(Z)V

    return-void
.end method

.method public final changePhoto(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Z)V
    .locals 1
    .param p1    # Lorg/xbet/domain/identification/models/CupisDocTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/identification/views/CupisFillWithDocsView;

    invoke-interface {p2, p1}, Lorg/xbet/identification/views/CupisFillWithDocsView;->openCamera(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/identification/views/CupisFillWithDocsView;

    sget-object v0, Lorg/xbet/domain/identification/models/CupisDocumentActionType;->CHANGE:Lorg/xbet/domain/identification/models/CupisDocumentActionType;

    invoke-interface {p2, p1, v0}, Lorg/xbet/identification/views/CupisFillWithDocsView;->checkPermission(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Lorg/xbet/domain/identification/models/CupisDocumentActionType;)V

    :goto_0
    return-void
.end method

.method public final checkData(Ljava/util/List;ZZZ)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/identification/models/CupisDocTypeEnum;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->checkIfDocumentsFilled(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz p2, :cond_6

    .line 2
    iget-boolean p1, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->contentAvailability:Z

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/identification/views/CupisFillWithDocsView;

    invoke-interface {p1}, Lorg/xbet/identification/views/CupisFillWithDocsView;->showExitDialogWithSave()V

    goto :goto_3

    .line 4
    :cond_5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/identification/views/CupisFillWithDocsView;

    invoke-interface {p1}, Lorg/xbet/identification/views/CupisFillWithDocsView;->showExitDialogWithoutSave()V

    goto :goto_3

    .line 5
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->exit()V

    :goto_3
    return-void
.end method

.method public final clearTempData()V
    .locals 9

    .line 1
    new-instance v8, Lorg/xbet/domain/identification/models/CupisDocumentModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/xbet/domain/identification/models/CupisDocumentModel;-><init>(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v8, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->tempDocument:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    return-void
.end method

.method public final deletePhoto(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Z)V
    .locals 8
    .param p1    # Lorg/xbet/domain/identification/models/CupisDocTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v7}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->setTempData$default(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->applyTempData()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/identification/views/CupisFillWithDocsView;

    sget-object v0, Lorg/xbet/domain/identification/models/CupisDocumentActionType;->DELETE:Lorg/xbet/domain/identification/models/CupisDocumentActionType;

    invoke-interface {p2, p1, v0}, Lorg/xbet/identification/views/CupisFillWithDocsView;->checkPermission(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Lorg/xbet/domain/identification/models/CupisDocumentActionType;)V

    :goto_0
    return-void
.end method

.method public final exit()V
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/identification/presenters/x;

    invoke-direct {v1, p0}, Lorg/xbet/identification/presenters/x;-><init>(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/identification/presenters/w;

    invoke-direct {v1, p0}, Lorg/xbet/identification/presenters/w;-><init>(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;)V

    new-instance v2, Lorg/xbet/identification/presenters/y;

    invoke-direct {v2, p0}, Lorg/xbet/identification/presenters/y;-><init>(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final getCitiesList()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->selectedRegion:Lo50/a;

    invoke-static {v0}, Lo50/b;->a(Lo50/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->selectedRegion:Lo50/a;

    invoke-virtual {v0}, Lo50/a;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->geoManager:Ll00/a;

    iget-object v1, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->selectedRegion:Lo50/a;

    invoke-virtual {v1}, Lo50/a;->d()J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->selectedCity:Lo50/a;

    invoke-virtual {v1}, Lo50/a;->d()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-interface {v0, v2, v1}, Ll00/a;->getCitiesListWithTitle(II)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter$getCitiesList$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter$getCitiesList$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/identification/views/CupisFillWithDocsView;

    new-instance v2, Lorg/xbet/identification/presenters/p;

    invoke-direct {v2, v1}, Lorg/xbet/identification/presenters/p;-><init>(Lorg/xbet/identification/views/CupisFillWithDocsView;)V

    sget-object v1, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v2, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getRegionsList(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->geoManager:Ll00/a;

    invoke-interface {v0, p1}, Ll00/a;->getRegions(I)Lg90/v;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/xbet/identification/presenters/s;

    invoke-direct {v0, p0}, Lorg/xbet/identification/presenters/s;-><init>(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/identification/presenters/u;

    invoke-direct {v0, p0}, Lorg/xbet/identification/presenters/u;-><init>(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter$getRegionsList$3;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter$getRegionsList$3;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/views/CupisFillWithDocsView;

    new-instance v1, Lorg/xbet/identification/presenters/q;

    invoke-direct {v1, v0}, Lorg/xbet/identification/presenters/q;-><init>(Lorg/xbet/identification/views/CupisFillWithDocsView;)V

    sget-object v0, Laq/c;->a:Laq/c;

    invoke-virtual {p1, v1, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final makePhoto(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Z)V
    .locals 1
    .param p1    # Lorg/xbet/domain/identification/models/CupisDocTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/identification/views/CupisFillWithDocsView;

    invoke-interface {p2, p1}, Lorg/xbet/identification/views/CupisFillWithDocsView;->openCamera(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/identification/views/CupisFillWithDocsView;

    sget-object v0, Lorg/xbet/domain/identification/models/CupisDocumentActionType;->MAKE:Lorg/xbet/domain/identification/models/CupisDocumentActionType;

    invoke-interface {p2, p1, v0}, Lorg/xbet/identification/views/CupisFillWithDocsView;->checkPermission(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Lorg/xbet/domain/identification/models/CupisDocumentActionType;)V

    :goto_0
    return-void
.end method

.method public final onDocumentResultSuccess(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/xbet/domain/identification/models/InputFieldsEnum;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->documentsInteractor:Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;->updateInputFields(Ljava/util/Map;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->identificationScreenProvider:Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;

    .line 4
    iget-object v1, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->tempDocument:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    invoke-virtual {v1}, Lorg/xbet/domain/identification/models/CupisDocumentModel;->getType()Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/identification/IdentificationExtensionsKt;->getTitleRes(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;)I

    move-result v1

    iget-object v2, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->tempDocument:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    invoke-virtual {v2}, Lorg/xbet/domain/identification/models/CupisDocumentModel;->getFilePath()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;->cupisCheckPhotoFragmentScreen(ILjava/lang/String;)Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->initObservePhotoState()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->getUserData(Z)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->contentAvailability:Z

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/views/CupisFillWithDocsView;

    iget-boolean v1, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->contentAvailability:Z

    invoke-interface {v0, v1}, Lorg/xbet/identification/views/CupisFillWithDocsView;->showContent(Z)V

    return-void
.end method

.method protected onNonFirstViewAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onNonFirstViewAttach()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->getUserData(Z)V

    .line 3
    iput-boolean v0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->contentAvailability:Z

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/views/CupisFillWithDocsView;

    iget-boolean v1, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->contentAvailability:Z

    invoke-interface {v0, v1}, Lorg/xbet/identification/views/CupisFillWithDocsView;->showContent(Z)V

    return-void
.end method

.method public final saveDataAndQuit(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v20, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    .line 1
    iget-object v1, v0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->profileRepository:Lp50/o0;

    .line 2
    iget-object v7, v0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->selectedRegion:Lo50/a;

    invoke-virtual {v7}, Lo50/a;->d()J

    move-result-wide v7

    long-to-int v7, v7

    .line 3
    iget-object v8, v0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->selectedCity:Lo50/a;

    invoke-virtual {v8}, Lo50/a;->d()J

    move-result-wide v8

    long-to-int v9, v8

    const/4 v8, 0x0

    const-string v19, ""

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x180000

    const/16 v24, 0x0

    .line 4
    invoke-static/range {v1 .. v24}, Lp50/o0;->f0(Lp50/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    .line 5
    invoke-static/range {p2 .. p7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 6
    new-instance v2, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter$saveDataAndQuit$1;

    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter$saveDataAndQuit$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v1

    .line 7
    new-instance v2, Lorg/xbet/identification/presenters/r;

    move/from16 v3, p1

    invoke-direct {v2, v3, v0}, Lorg/xbet/identification/presenters/r;-><init>(ZLorg/xbet/identification/presenters/CupisFillWithDocsPresenter;)V

    .line 8
    new-instance v3, Lorg/xbet/identification/presenters/y;

    invoke-direct {v3, v0}, Lorg/xbet/identification/presenters/y;-><init>(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;)V

    .line 9
    invoke-virtual {v1, v2, v3}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public final sendPersonalDataCupis()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter$sendPersonalDataCupis$1;

    invoke-direct {v1, p0}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter$sendPersonalDataCupis$1;-><init>(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lka0/p;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/identification/presenters/v;

    invoke-direct {v1, p0}, Lorg/xbet/identification/presenters/v;-><init>(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->r(Lj90/g;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/identification/presenters/i;

    invoke-direct {v1, p0}, Lorg/xbet/identification/presenters/i;-><init>(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;)V

    new-instance v2, Lorg/xbet/identification/presenters/a0;

    invoke-direct {v2, p0}, Lorg/xbet/identification/presenters/a0;-><init>(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final setSelectedCity(Lo50/a;)V
    .locals 0
    .param p1    # Lo50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->selectedCity:Lo50/a;

    return-void
.end method

.method public final setSelectedRegion(Lo50/a;)V
    .locals 12
    .param p1    # Lo50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->selectedRegion:Lo50/a;

    .line 2
    new-instance p1, Lo50/a;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lo50/a;-><init>(JLjava/lang/String;ZLo50/c;ZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->selectedCity:Lo50/a;

    return-void
.end method

.method public final setTempData(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 7
    .param p1    # Lorg/xbet/domain/identification/models/CupisDocTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lorg/xbet/domain/identification/models/CupisDocumentModel;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/identification/models/CupisDocumentModel;-><init>(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Ljava/lang/String;ZZLjava/lang/String;)V

    iput-object v6, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->tempDocument:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    return-void
.end method

.method public final verificationDialogOkClicked()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;->getUserData$default(Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;ZILjava/lang/Object;)V

    return-void
.end method
