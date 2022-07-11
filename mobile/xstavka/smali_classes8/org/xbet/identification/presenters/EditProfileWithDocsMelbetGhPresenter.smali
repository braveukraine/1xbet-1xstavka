.class public final Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "EditProfileWithDocsMelbetGhPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter$Companion;,
        Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/identification/views/VerificationDocsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 i2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001iB[\u0008\u0007\u0012\u0006\u0010\\\u001a\u00020[\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010^\u001a\u00020]\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010`\u001a\u00020_\u0012\u0006\u0010b\u001a\u00020a\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010P\u001a\u00020O\u0012\u0006\u0010d\u001a\u00020c\u0012\u0008\u0008\u0001\u0010f\u001a\u00020e\u00a2\u0006\u0004\u0008g\u0010hJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u0016\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0014\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00120\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\u0003H\u0014J\u0008\u0010\u001d\u001a\u00020\u0003H\u0014J\u0018\u0010 \u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0005J\u0018\u0010!\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0005J\u0018\u0010\"\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0005J6\u0010(\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00132\u0008\u0008\u0002\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010%\u001a\u00020\u00052\u0008\u0008\u0002\u0010&\u001a\u00020\u00052\u0008\u0008\u0002\u0010\'\u001a\u00020#J\u0014\u0010)\u001a\u00020\u00032\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012J\u0006\u0010*\u001a\u00020\u0003J\u000e\u0010,\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\nJ,\u00100\u001a\u00020\u00032\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0005J\u0006\u00101\u001a\u00020\u0003J\u0006\u00102\u001a\u00020\u0003J\u0006\u00103\u001a\u00020\u0003J\u0006\u00104\u001a\u00020\u0003J\u000e\u00107\u001a\u00020\u00032\u0006\u00106\u001a\u000205J\u000e\u00109\u001a\u00020\u00032\u0006\u00108\u001a\u000205J\u000e\u0010;\u001a\u00020\u00032\u0006\u0010:\u001a\u000205J\u000e\u0010>\u001a\u00020\u00032\u0006\u0010=\u001a\u00020<J\u0006\u0010?\u001a\u00020\u0003J\u0006\u0010@\u001a\u00020\u0003J\u000e\u0010A\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\nJ\u0006\u0010B\u001a\u00020\u0003J\u0006\u0010C\u001a\u00020\u0003J\u000e\u0010E\u001a\u00020\u00032\u0006\u0010D\u001a\u00020\u001aR\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010W\u001a\u00020V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Y\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010Z\u00a8\u0006j"
    }
    d2 = {
        "Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/identification/views/VerificationDocsView;",
        "Lca0/y;",
        "initObservePhotoState",
        "",
        "first",
        "getUserData",
        "Lcom/xbet/onexuser/domain/entity/j;",
        "profileInfo",
        "Lorg/xbet/identification/model/VerificationFields;",
        "createProfileDataList",
        "Lx30/v;",
        "upridStatus",
        "isUpridStatus",
        "getRemainingDocs",
        "getDocumentsList",
        "applyTempData",
        "",
        "Lorg/xbet/domain/identification/models/CupisDocTypeEnum;",
        "visibleDocViewsType",
        "checkIfDocumentsFilled",
        "Lorg/xbet/domain/identification/models/CupisDocumentModel;",
        "document",
        "uploadPhoto",
        "Lg90/v;",
        "Lx30/n;",
        "getNationalityList",
        "onFirstViewAttach",
        "onNonFirstViewAttach",
        "documentType",
        "permissionGranted",
        "onMakePhotoClick",
        "onDeletePhotoClick",
        "onChangePhotoClick",
        "",
        "filePath",
        "wasSentToUpload",
        "isUploaded",
        "uploadError",
        "setTempData",
        "changeBtnsStatus",
        "clearTempData",
        "verificationFields",
        "editProfileInfo",
        "hasAnyFieldInput",
        "allFieldsFilled",
        "inputViewsGone",
        "checkData",
        "exit",
        "getCountriesList",
        "getRegionsList",
        "getCitiesList",
        "Lo50/a;",
        "selectedCountry",
        "onCountryChoose",
        "selectedRegion",
        "setSelectedRegion",
        "selectedCity",
        "setSelectedCity",
        "Lz30/a;",
        "docType",
        "setSelectedDocType",
        "onDocumentTypeClick",
        "verificationDialogOkClicked",
        "onSaveDataAndQuitClick",
        "onNationalityClick",
        "onDocumentResultSuccess",
        "nationality",
        "onNationalitiesLoaded",
        "Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;",
        "documentsInteractor",
        "Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;",
        "Lorg/xbet/identification/di/IdentificationProvider;",
        "identificationProvider",
        "Lorg/xbet/identification/di/IdentificationProvider;",
        "Lcom/xbet/onexuser/domain/managers/i;",
        "registerInteractor",
        "Lcom/xbet/onexuser/domain/managers/i;",
        "Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;",
        "identificationScreenProvider",
        "Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;",
        "tempDocument",
        "Lorg/xbet/domain/identification/models/CupisDocumentModel;",
        "docsList",
        "Ljava/util/List;",
        "",
        "countryId",
        "I",
        "contentAvailability",
        "Z",
        "Ln50/g;",
        "profileInteractor",
        "Lp50/o0;",
        "profileRepository",
        "Ll00/a;",
        "geoManager",
        "Lej/b;",
        "appSettingsManager",
        "Lng/a;",
        "configInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Ln50/g;Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;Lp50/o0;Lorg/xbet/identification/di/IdentificationProvider;Ll00/a;Lej/b;Lcom/xbet/onexuser/domain/managers/i;Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
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
.field private static final BET22GH:I = 0x97

.field public static final Companion:Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DELAY:J = 0xdacL

.field private static final DELAY_VALUE:J = 0x3e8L


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final common:Log/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contentAvailability:Z

.field private countryId:I

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

.field private final geoManager:Ll00/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final identificationProvider:Lorg/xbet/identification/di/IdentificationProvider;
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

.field private final registerInteractor:Lcom/xbet/onexuser/domain/managers/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedCity:Lo50/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedCountry:Lo50/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedDocumentType:Lz30/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectedNationality:Lx30/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->Companion:Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Ln50/g;Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;Lp50/o0;Lorg/xbet/identification/di/IdentificationProvider;Ll00/a;Lej/b;Lcom/xbet/onexuser/domain/managers/i;Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 26
    .param p1    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp50/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/identification/di/IdentificationProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ll00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/xbet/onexuser/domain/managers/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    .line 1
    invoke-direct {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->profileInteractor:Ln50/g;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->documentsInteractor:Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;

    move-object/from16 v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->profileRepository:Lp50/o0;

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->identificationProvider:Lorg/xbet/identification/di/IdentificationProvider;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->geoManager:Ll00/a;

    move-object/from16 v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->appSettingsManager:Lej/b;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->registerInteractor:Lcom/xbet/onexuser/domain/managers/i;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->identificationScreenProvider:Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;

    .line 10
    new-instance v1, Lorg/xbet/domain/identification/models/CupisDocumentModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-direct/range {p1 .. p8}, Lorg/xbet/domain/identification/models/CupisDocumentModel;-><init>(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->tempDocument:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    .line 11
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->docsList:Ljava/util/List;

    .line 12
    invoke-virtual/range {p9 .. p9}, Lng/a;->b()Log/b;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->common:Log/b;

    .line 13
    new-instance v1, Lo50/a;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lo50/a;-><init>(JLjava/lang/String;ZLo50/c;ZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->selectedCountry:Lo50/a;

    .line 14
    new-instance v1, Lo50/a;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xff

    const/16 v25, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v25}, Lo50/a;-><init>(JLjava/lang/String;ZLo50/c;ZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->selectedRegion:Lo50/a;

    .line 15
    new-instance v1, Lo50/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lo50/a;-><init>(JLjava/lang/String;ZLo50/c;ZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->selectedCity:Lo50/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->exit$lambda-13(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$applyTempData(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->applyTempData()V

    return-void
.end method

.method private final applyTempData()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->tempDocument:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    invoke-virtual {v0}, Lorg/xbet/domain/identification/models/CupisDocumentModel;->isDefaultDocument()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->documentsInteractor:Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;

    iget-object v1, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->tempDocument:Lorg/xbet/domain/identification/models/CupisDocumentModel;

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
    new-instance v1, Lorg/xbet/identification/presenters/c1;

    invoke-direct {v1, p0}, Lorg/xbet/identification/presenters/c1;-><init>(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;)V

    .line 5
    new-instance v2, Lorg/xbet/identification/presenters/z0;

    invoke-direct {v2, p0}, Lorg/xbet/identification/presenters/z0;-><init>(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final applyTempData$lambda-7(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->docsList:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/views/VerificationDocsView;

    invoke-interface {v0, p1}, Lorg/xbet/identification/views/VerificationDocsView;->updateDocuments(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/identification/views/VerificationDocsView;

    invoke-interface {p1}, Lorg/xbet/identification/views/VerificationDocsView;->changeBtnsStatusByVisibleViews()V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->clearTempData()V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->getUserData$lambda-2(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->onDocumentTypeClick$lambda-18(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
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

    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->docsList:Ljava/util/List;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
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

    .line 4
    invoke-virtual {v4}, Lorg/xbet/domain/identification/models/CupisDocumentModel;->getType()Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 6
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

    .line 7
    invoke-virtual {v0}, Lorg/xbet/domain/identification/models/CupisDocumentModel;->isUploaded()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method private final createProfileDataList(Lcom/xbet/onexuser/domain/entity/j;)Lorg/xbet/identification/model/VerificationFields;
    .locals 16

    .line 1
    new-instance v15, Lorg/xbet/identification/model/VerificationFields;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/onexuser/domain/entity/j;->s()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/onexuser/domain/entity/j;->V()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/onexuser/domain/entity/j;->B()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/onexuser/domain/entity/j;->A()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/onexuser/domain/entity/j;->i()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/onexuser/domain/entity/j;->g()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/onexuser/domain/entity/j;->F()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/onexuser/domain/entity/j;->D()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/onexuser/domain/entity/j;->E()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/onexuser/domain/entity/j;->C()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/onexuser/domain/entity/j;->d()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/onexuser/domain/entity/j;->q()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/onexuser/domain/entity/j;->H()Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/onexuser/domain/entity/j;->J()Ljava/lang/String;

    move-result-object v14

    move-object v0, v15

    .line 16
    invoke-direct/range {v0 .. v14}, Lorg/xbet/identification/model/VerificationFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15
.end method

.method public static synthetic d(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->onDocumentTypeClick$lambda-19(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->applyTempData$lambda-7(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Ljava/util/List;)V

    return-void
.end method

.method private static final editProfileInfo$lambda-10(Lcom/xbet/onexuser/domain/entity/e;)Lcom/xbet/onexuser/domain/entity/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/entity/e;->a()Lcom/xbet/onexuser/domain/entity/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/xbet/onexuser/domain/entity/b;

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/entity/e;->a()Lcom/xbet/onexuser/domain/entity/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/entity/b;->a()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Lcom/xbet/onexuser/domain/entity/b;-><init>(Ljava/util/List;)V

    throw v0
.end method

.method private static final editProfileInfo$lambda-11(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Lcom/xbet/onexuser/domain/entity/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/identification/views/VerificationDocsView;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/xbet/identification/views/VerificationDocsView;->showSentToVerificationDialog(Ljava/lang/String;)V

    return-void
.end method

.method private static final editProfileInfo$lambda-12(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/views/VerificationDocsView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/identification/views/VerificationDocsView;->showProgress(Z)V

    .line 2
    instance-of v0, p1, Lcom/xbet/onexuser/domain/entity/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/identification/views/VerificationDocsView;

    check-cast p1, Lcom/xbet/onexuser/domain/entity/b;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/xbet/identification/views/VerificationDocsView;->showFieldError(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final exit$lambda-13(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->identificationProvider:Lorg/xbet/identification/di/IdentificationProvider;

    invoke-interface {p0}, Lorg/xbet/identification/di/IdentificationProvider;->clearPhotoDirectory()V

    return-void
.end method

.method private static final exit$lambda-14(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object p0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->identificationScreenProvider:Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;

    invoke-interface {p0}, Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;->userInfoFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Lorg/xbet/domain/identification/models/CupisDocumentModel;Lorg/xbet/domain/identification/models/CupisSendPhotoModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->uploadPhoto$lambda-15(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Lorg/xbet/domain/identification/models/CupisDocumentModel;Lorg/xbet/domain/identification/models/CupisSendPhotoModel;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->exit$lambda-14(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final getDocumentsList()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->documentsInteractor:Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;

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
    new-instance v1, Lorg/xbet/identification/presenters/j0;

    invoke-direct {v1, p0}, Lorg/xbet/identification/presenters/j0;-><init>(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;)V

    .line 4
    new-instance v2, Lorg/xbet/identification/presenters/z0;

    invoke-direct {v2, p0}, Lorg/xbet/identification/presenters/z0;-><init>(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final getDocumentsList$lambda-6(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->docsList:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/identification/views/VerificationDocsView;

    invoke-interface {p0, p1}, Lorg/xbet/identification/views/VerificationDocsView;->updateDocuments(Ljava/util/List;)V

    return-void
.end method

.method private final getNationalityList()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lx30/n;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->registerInteractor:Lcom/xbet/onexuser/domain/managers/i;

    iget-object v1, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/i;->f(Ljava/lang/String;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private final getRemainingDocs(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->documentsInteractor:Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;

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
    new-instance v0, Lorg/xbet/identification/presenters/d1;

    invoke-direct {v0, p0}, Lorg/xbet/identification/presenters/d1;-><init>(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;)V

    .line 4
    new-instance v1, Lorg/xbet/identification/presenters/z0;

    invoke-direct {v1, p0}, Lorg/xbet/identification/presenters/z0;-><init>(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final getRemainingDocs$lambda-5(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Ljava/util/List;)V
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
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/views/VerificationDocsView;

    invoke-interface {v0, p1}, Lorg/xbet/identification/views/VerificationDocsView;->configureRemainingDocs(Ljava/util/List;)V

    .line 10
    iput-boolean v2, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->contentAvailability:Z

    .line 11
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/identification/views/VerificationDocsView;

    iget-boolean v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->contentAvailability:Z

    invoke-interface {p1, v0}, Lorg/xbet/identification/views/VerificationDocsView;->showContent(Z)V

    .line 12
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/identification/views/VerificationDocsView;

    invoke-interface {p0}, Lorg/xbet/identification/views/VerificationDocsView;->changeBtnsStatusByVisibleViews()V

    return-void
.end method

.method private final getUserData(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->profileInteractor:Ln50/g;

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
    new-instance v1, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter$getUserData$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter$getUserData$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/identification/presenters/o0;

    invoke-direct {v1, p0, p1}, Lorg/xbet/identification/presenters/o0;-><init>(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Z)V

    new-instance p1, Lorg/xbet/identification/presenters/a1;

    invoke-direct {p1, p0}, Lorg/xbet/identification/presenters/a1;-><init>(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;)V

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method static synthetic getUserData$default(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->getUserData(Z)V

    return-void
.end method

.method private static final getUserData$lambda-1(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;ZLcom/xbet/onexuser/domain/entity/j;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/xbet/onexuser/domain/entity/j;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->countryId:I

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/xbet/onexuser/domain/entity/j;->Y()Lx30/v;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->isUpridStatus(Lx30/v;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, p2

    .line 3
    invoke-direct {v0, v1}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->createProfileDataList(Lcom/xbet/onexuser/domain/entity/j;)Lorg/xbet/identification/model/VerificationFields;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v4

    check-cast v4, Lorg/xbet/identification/views/VerificationDocsView;

    iget-object v5, v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->common:Log/b;

    invoke-virtual {v5}, Log/b;->g0()I

    move-result v5

    iget-object v6, v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v6}, Lej/b;->getRefId()I

    move-result v6

    const/16 v7, 0x97

    if-ne v6, v7, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-interface {v4, v3, v5, v2}, Lorg/xbet/identification/views/VerificationDocsView;->configureFields(Lorg/xbet/identification/model/VerificationFields;IZ)V

    .line 5
    new-instance v2, Lo50/a;

    invoke-virtual/range {p2 .. p2}, Lcom/xbet/onexuser/domain/entity/j;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    move-wide v7, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfe

    const/16 v17, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v17}, Lo50/a;-><init>(JLjava/lang/String;ZLo50/c;ZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v2, v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->selectedCountry:Lo50/a;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/xbet/onexuser/domain/entity/j;->Q()I

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    new-instance v2, Lo50/a;

    invoke-virtual/range {p2 .. p2}, Lcom/xbet/onexuser/domain/entity/j;->Q()I

    move-result v1

    int-to-long v4, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfe

    const/4 v14, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v14}, Lo50/a;-><init>(JLjava/lang/String;ZLo50/c;ZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v2, v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->selectedRegion:Lo50/a;

    .line 8
    :cond_3
    invoke-direct/range {p0 .. p1}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->getRemainingDocs(Z)V

    .line 9
    invoke-direct/range {p0 .. p0}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->getDocumentsList()V

    goto :goto_2

    :cond_4
    move-object/from16 v1, p2

    .line 10
    iput-boolean v2, v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->contentAvailability:Z

    .line 11
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    check-cast v3, Lorg/xbet/identification/views/VerificationDocsView;

    invoke-interface {v3, v2}, Lorg/xbet/identification/views/VerificationDocsView;->showProgress(Z)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/views/VerificationDocsView;

    invoke-virtual/range {p2 .. p2}, Lcom/xbet/onexuser/domain/entity/j;->Y()Lx30/v;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/identification/views/VerificationDocsView;->showPlaceholder(Lx30/v;)V

    :goto_2
    return-void
.end method

.method private static final getUserData$lambda-2(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/identification/views/VerificationDocsView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/xbet/identification/views/VerificationDocsView;->showProgress(Z)V

    return-void
.end method

.method public static synthetic h(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->editProfileInfo$lambda-12(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->getRemainingDocs$lambda-5(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Ljava/util/List;)V

    return-void
.end method

.method private final initObservePhotoState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->documentsInteractor:Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;

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
    new-instance v1, Lorg/xbet/identification/presenters/l0;

    invoke-direct {v1, p0}, Lorg/xbet/identification/presenters/l0;-><init>(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;)V

    .line 4
    new-instance v2, Lorg/xbet/identification/presenters/z0;

    invoke-direct {v2, p0}, Lorg/xbet/identification/presenters/z0;-><init>(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final initObservePhotoState$lambda-0(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Lorg/xbet/domain/identification/models/CupisDocumentActionType;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->clearTempData()V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->tempDocument:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    invoke-virtual {p1}, Lorg/xbet/domain/identification/models/CupisDocumentModel;->getType()Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->onChangePhotoClick$default(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Lorg/xbet/domain/identification/models/CupisDocTypeEnum;ZILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->tempDocument:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    invoke-direct {p0, p1}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->uploadPhoto(Lorg/xbet/domain/identification/models/CupisDocumentModel;)V

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

.method public static synthetic j(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;ZLcom/xbet/onexuser/domain/entity/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->getUserData$lambda-1(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;ZLcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method

.method public static synthetic k(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Lcom/xbet/onexuser/domain/entity/e;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->onSaveDataAndQuitClick$lambda-21(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Lcom/xbet/onexuser/domain/entity/e;)V

    return-void
.end method

.method public static synthetic l(Lcom/xbet/onexuser/domain/entity/e;)Lcom/xbet/onexuser/domain/entity/e;
    .locals 0

    invoke-static {p0}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->editProfileInfo$lambda-10(Lcom/xbet/onexuser/domain/entity/e;)Lcom/xbet/onexuser/domain/entity/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Lorg/xbet/domain/identification/models/CupisDocumentActionType;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->initObservePhotoState$lambda-0(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Lorg/xbet/domain/identification/models/CupisDocumentActionType;)V

    return-void
.end method

.method public static synthetic n(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->getDocumentsList$lambda-6(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Lcom/xbet/onexuser/domain/entity/e;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->editProfileInfo$lambda-11(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Lcom/xbet/onexuser/domain/entity/e;)V

    return-void
.end method

.method public static synthetic onChangePhotoClick$default(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Lorg/xbet/domain/identification/models/CupisDocTypeEnum;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->onChangePhotoClick(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Z)V

    return-void
.end method

.method public static synthetic onDeletePhotoClick$default(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Lorg/xbet/domain/identification/models/CupisDocTypeEnum;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->onDeletePhotoClick(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Z)V

    return-void
.end method

.method private static final onDocumentTypeClick$lambda-18(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lz30/a;

    .line 4
    new-instance v2, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$Type;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3, v4}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$Type;-><init>(Lz30/a;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final onDocumentTypeClick$lambda-19(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/identification/views/VerificationDocsView;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/xbet/identification/views/VerificationDocsView;->showProgress(Z)V

    return-void
.end method

.method private static final onDocumentTypeClick$lambda-20(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/identification/views/VerificationDocsView;

    invoke-interface {p0, p1}, Lorg/xbet/identification/views/VerificationDocsView;->onDocumentTypesLoaded(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic onMakePhotoClick$default(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Lorg/xbet/domain/identification/models/CupisDocTypeEnum;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->onMakePhotoClick(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Z)V

    return-void
.end method

.method private static final onSaveDataAndQuitClick$lambda-21(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Lcom/xbet/onexuser/domain/entity/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/e;->a()Lcom/xbet/onexuser/domain/entity/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->exit()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/identification/views/VerificationDocsView;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/e;->a()Lcom/xbet/onexuser/domain/entity/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/xbet/identification/views/VerificationDocsView;->showFieldError(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static synthetic p(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->onDocumentTypeClick$lambda-20(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Lorg/xbet/domain/identification/models/CupisDocumentModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->uploadPhoto$lambda-16(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Lorg/xbet/domain/identification/models/CupisDocumentModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic setTempData$default(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual/range {v1 .. v6}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->setTempData(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method private final uploadPhoto(Lorg/xbet/domain/identification/models/CupisDocumentModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->documentsInteractor:Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;

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
    new-instance v1, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter$uploadPhoto$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter$uploadPhoto$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/identification/presenters/n0;

    invoke-direct {v1, p0, p1}, Lorg/xbet/identification/presenters/n0;-><init>(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Lorg/xbet/domain/identification/models/CupisDocumentModel;)V

    new-instance v2, Lorg/xbet/identification/presenters/m0;

    invoke-direct {v2, p0, p1}, Lorg/xbet/identification/presenters/m0;-><init>(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Lorg/xbet/domain/identification/models/CupisDocumentModel;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final uploadPhoto$lambda-15(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Lorg/xbet/domain/identification/models/CupisDocumentModel;Lorg/xbet/domain/identification/models/CupisSendPhotoModel;)V
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
    invoke-static/range {v0 .. v7}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->setTempData$default(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->applyTempData()V

    return-void
.end method

.method private static final uploadPhoto$lambda-16(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Lorg/xbet/domain/identification/models/CupisDocumentModel;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter$uploadPhoto$3$1;

    invoke-direct {v0, p0, p1}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter$uploadPhoto$3$1;-><init>(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Lorg/xbet/domain/identification/models/CupisDocumentModel;)V

    invoke-virtual {p0, p2, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method


# virtual methods
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

    check-cast v0, Lorg/xbet/identification/views/VerificationDocsView;

    invoke-direct {p0, p1}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->checkIfDocumentsFilled(Ljava/util/List;)Z

    move-result p1

    invoke-interface {v0, p1}, Lorg/xbet/identification/views/VerificationDocsView;->changeBtnsStatus(Z)V

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
    invoke-direct {p0, p1}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->checkIfDocumentsFilled(Ljava/util/List;)Z

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
    iget-boolean p1, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->contentAvailability:Z

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/identification/views/VerificationDocsView;

    invoke-interface {p1}, Lorg/xbet/identification/views/VerificationDocsView;->showExitDialogWithSave()V

    goto :goto_3

    .line 4
    :cond_5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/identification/views/VerificationDocsView;

    invoke-interface {p1}, Lorg/xbet/identification/views/VerificationDocsView;->showExitDialogWithoutSave()V

    goto :goto_3

    .line 5
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->exit()V

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

    iput-object v8, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->tempDocument:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    return-void
.end method

.method public final editProfileInfo(Lorg/xbet/identification/model/VerificationFields;)V
    .locals 25
    .param p1    # Lorg/xbet/identification/model/VerificationFields;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->profileRepository:Lp50/o0;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/identification/model/VerificationFields;->getEmail()Ljava/lang/String;

    move-result-object v21

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/identification/model/VerificationFields;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/identification/model/VerificationFields;->getSurname()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/identification/model/VerificationFields;->getMiddleName()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/identification/model/VerificationFields;->getBirthday()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/identification/model/VerificationFields;->getBirthPlace()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v7, v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->selectedRegion:Lo50/a;

    invoke-virtual {v7}, Lo50/a;->d()J

    move-result-wide v7

    long-to-int v7, v7

    .line 9
    iget v8, v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->countryId:I

    .line 10
    iget-object v9, v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->selectedCity:Lo50/a;

    invoke-virtual {v9}, Lo50/a;->d()J

    move-result-wide v9

    long-to-int v9, v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/identification/model/VerificationFields;->getAddressRegistration()Ljava/lang/String;

    move-result-object v16

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/identification/model/VerificationFields;->getDocNumber()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/identification/model/VerificationFields;->getDocDate()Ljava/lang/String;

    move-result-object v13

    .line 14
    iget-object v10, v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->selectedDocumentType:Lz30/a;

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lz30/a;->a()I

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 15
    :goto_0
    sget-object v14, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v14}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-static {v14}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v17

    .line 17
    invoke-static {v14}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v18

    .line 18
    invoke-static {v14}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v19

    .line 19
    invoke-static {v14}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v22

    .line 20
    invoke-static {v14}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v23

    .line 21
    iget-object v14, v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->selectedNationality:Lx30/n;

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Lx30/n;->a()I

    move-result v11

    move/from16 v24, v11

    goto :goto_1

    :cond_1
    const/16 v24, 0x0

    :goto_1
    const/16 v20, 0x1

    move-object v11, v15

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move/from16 v22, v24

    .line 22
    invoke-virtual/range {v1 .. v22}, Lp50/o0;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lg90/v;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lg90/v;->j(JLjava/util/concurrent/TimeUnit;)Lg90/v;

    move-result-object v1

    sget-object v2, Lorg/xbet/identification/presenters/u0;->a:Lorg/xbet/identification/presenters/u0;

    .line 24
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 25
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 26
    new-instance v2, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter$editProfileInfo$2;

    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter$editProfileInfo$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v1

    .line 27
    new-instance v2, Lorg/xbet/identification/presenters/w0;

    invoke-direct {v2, v0}, Lorg/xbet/identification/presenters/w0;-><init>(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;)V

    new-instance v3, Lorg/xbet/identification/presenters/b1;

    invoke-direct {v3, v0}, Lorg/xbet/identification/presenters/b1;-><init>(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;)V

    invoke-virtual {v1, v2, v3}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final exit()V
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/identification/presenters/x0;

    invoke-direct {v1, p0}, Lorg/xbet/identification/presenters/x0;-><init>(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;)V

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
    new-instance v1, Lorg/xbet/identification/presenters/y0;

    invoke-direct {v1, p0}, Lorg/xbet/identification/presenters/y0;-><init>(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;)V

    new-instance v2, Lorg/xbet/identification/presenters/z0;

    invoke-direct {v2, p0}, Lorg/xbet/identification/presenters/z0;-><init>(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final getCitiesList()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->selectedRegion:Lo50/a;

    invoke-static {v0}, Lo50/b;->a(Lo50/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->selectedRegion:Lo50/a;

    invoke-virtual {v0}, Lo50/a;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->geoManager:Ll00/a;

    iget-object v1, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->selectedRegion:Lo50/a;

    invoke-virtual {v1}, Lo50/a;->d()J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->selectedCity:Lo50/a;

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
    new-instance v1, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter$getCitiesList$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter$getCitiesList$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/identification/views/VerificationDocsView;

    new-instance v2, Lorg/xbet/identification/presenters/p0;

    invoke-direct {v2, v1}, Lorg/xbet/identification/presenters/p0;-><init>(Lorg/xbet/identification/views/VerificationDocsView;)V

    sget-object v1, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v2, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getCountriesList()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->geoManager:Ll00/a;

    sget-object v1, Lo50/c;->COUNTRY:Lo50/c;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ll00/a;->getCountryItemsForChoiceWithTitle(ILo50/c;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter$getCountriesList$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter$getCountriesList$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/identification/views/VerificationDocsView;

    new-instance v2, Lorg/xbet/identification/presenters/q0;

    invoke-direct {v2, v1}, Lorg/xbet/identification/presenters/q0;-><init>(Lorg/xbet/identification/views/VerificationDocsView;)V

    sget-object v1, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v2, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final getRegionsList()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->geoManager:Ll00/a;

    iget v1, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->countryId:I

    iget-object v2, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->selectedRegion:Lo50/a;

    invoke-virtual {v2}, Lo50/a;->d()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-interface {v0, v1, v3}, Ll00/a;->getRegionsListWithTitle(II)Lg90/v;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 2
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter$getRegionsList$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter$getRegionsList$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/identification/views/VerificationDocsView;

    new-instance v2, Lorg/xbet/identification/presenters/s0;

    invoke-direct {v2, v1}, Lorg/xbet/identification/presenters/s0;-><init>(Lorg/xbet/identification/views/VerificationDocsView;)V

    sget-object v1, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v2, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final onChangePhotoClick(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Z)V
    .locals 1
    .param p1    # Lorg/xbet/domain/identification/models/CupisDocTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/identification/views/VerificationDocsView;

    invoke-interface {p2, p1}, Lorg/xbet/identification/views/VerificationDocsView;->openCamera(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/identification/views/VerificationDocsView;

    sget-object v0, Lorg/xbet/domain/identification/models/CupisDocumentActionType;->CHANGE:Lorg/xbet/domain/identification/models/CupisDocumentActionType;

    invoke-interface {p2, p1, v0}, Lorg/xbet/identification/views/VerificationDocsView;->checkPermission(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Lorg/xbet/domain/identification/models/CupisDocumentActionType;)V

    :goto_0
    return-void
.end method

.method public final onCountryChoose(Lo50/a;)V
    .locals 26
    .param p1    # Lo50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->selectedCountry:Lo50/a;

    .line 2
    new-instance v13, Lo50/a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lo50/a;-><init>(JLjava/lang/String;ZLo50/c;ZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v13, v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->selectedRegion:Lo50/a;

    .line 3
    new-instance v1, Lo50/a;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xff

    const/16 v25, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v25}, Lo50/a;-><init>(JLjava/lang/String;ZLo50/c;ZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->selectedCity:Lo50/a;

    return-void
.end method

.method public final onDeletePhotoClick(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Z)V
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
    invoke-static/range {v0 .. v7}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->setTempData$default(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->applyTempData()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/identification/views/VerificationDocsView;

    sget-object v0, Lorg/xbet/domain/identification/models/CupisDocumentActionType;->DELETE:Lorg/xbet/domain/identification/models/CupisDocumentActionType;

    invoke-interface {p2, p1, v0}, Lorg/xbet/identification/views/VerificationDocsView;->checkPermission(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Lorg/xbet/domain/identification/models/CupisDocumentActionType;)V

    :goto_0
    return-void
.end method

.method public final onDocumentResultSuccess()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->identificationScreenProvider:Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;

    .line 3
    iget-object v2, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->tempDocument:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    invoke-virtual {v2}, Lorg/xbet/domain/identification/models/CupisDocumentModel;->getType()Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    move-result-object v2

    invoke-static {v2}, Lorg/xbet/identification/IdentificationExtensionsKt;->getTitleRes(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->tempDocument:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    invoke-virtual {v3}, Lorg/xbet/domain/identification/models/CupisDocumentModel;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v1, v2, v3}, Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;->cupisCheckPhotoFragmentScreen(ILjava/lang/String;)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onDocumentTypeClick()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->profileRepository:Lp50/o0;

    invoke-virtual {v0}, Lp50/o0;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/views/VerificationDocsView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/identification/views/VerificationDocsView;->showProgress(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->profileRepository:Lp50/o0;

    iget-object v1, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->selectedCountry:Lo50/a;

    invoke-virtual {v1}, Lo50/a;->d()J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lp50/o0;->y0(II)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/identification/presenters/v0;->a:Lorg/xbet/identification/presenters/v0;

    .line 4
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/identification/presenters/i0;

    invoke-direct {v1, p0}, Lorg/xbet/identification/presenters/i0;-><init>(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->n(Lj90/a;)Lg90/v;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbet/identification/presenters/k0;

    invoke-direct {v1, p0}, Lorg/xbet/identification/presenters/k0;-><init>(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->initObservePhotoState()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->contentAvailability:Z

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/views/VerificationDocsView;

    iget-boolean v1, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->contentAvailability:Z

    invoke-interface {v0, v1}, Lorg/xbet/identification/views/VerificationDocsView;->showContent(Z)V

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->getUserData(Z)V

    return-void
.end method

.method public final onMakePhotoClick(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Z)V
    .locals 1
    .param p1    # Lorg/xbet/domain/identification/models/CupisDocTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/identification/views/VerificationDocsView;

    invoke-interface {p2, p1}, Lorg/xbet/identification/views/VerificationDocsView;->openCamera(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/identification/views/VerificationDocsView;

    sget-object v0, Lorg/xbet/domain/identification/models/CupisDocumentActionType;->MAKE:Lorg/xbet/domain/identification/models/CupisDocumentActionType;

    invoke-interface {p2, p1, v0}, Lorg/xbet/identification/views/VerificationDocsView;->checkPermission(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Lorg/xbet/domain/identification/models/CupisDocumentActionType;)V

    :goto_0
    return-void
.end method

.method public final onNationalitiesLoaded(Lx30/n;)V
    .locals 0
    .param p1    # Lx30/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->selectedNationality:Lx30/n;

    return-void
.end method

.method public final onNationalityClick()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->getNationalityList()Lg90/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter$onNationalityClick$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter$onNationalityClick$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/identification/views/VerificationDocsView;

    new-instance v2, Lorg/xbet/identification/presenters/r0;

    invoke-direct {v2, v1}, Lorg/xbet/identification/presenters/r0;-><init>(Lorg/xbet/identification/views/VerificationDocsView;)V

    new-instance v1, Lorg/xbet/identification/presenters/z0;

    invoke-direct {v1, p0}, Lorg/xbet/identification/presenters/z0;-><init>(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;)V

    invoke-virtual {v0, v2, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method protected onNonFirstViewAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onNonFirstViewAttach()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->getUserData(Z)V

    .line 3
    iput-boolean v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->contentAvailability:Z

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/views/VerificationDocsView;

    iget-boolean v1, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->contentAvailability:Z

    invoke-interface {v0, v1}, Lorg/xbet/identification/views/VerificationDocsView;->showContent(Z)V

    return-void
.end method

.method public final onSaveDataAndQuitClick(Lorg/xbet/identification/model/VerificationFields;)V
    .locals 31
    .param p1    # Lorg/xbet/identification/model/VerificationFields;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->profileRepository:Lp50/o0;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/identification/model/VerificationFields;->getEmail()Ljava/lang/String;

    move-result-object v21

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/identification/model/VerificationFields;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/identification/model/VerificationFields;->getSurname()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/identification/model/VerificationFields;->getMiddleName()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/identification/model/VerificationFields;->getBirthday()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/identification/model/VerificationFields;->getBirthPlace()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v7, v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->selectedRegion:Lo50/a;

    invoke-virtual {v7}, Lo50/a;->d()J

    move-result-wide v7

    long-to-int v7, v7

    .line 9
    iget v8, v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->countryId:I

    .line 10
    iget-object v9, v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->selectedCity:Lo50/a;

    invoke-virtual {v9}, Lo50/a;->d()J

    move-result-wide v9

    long-to-int v9, v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/identification/model/VerificationFields;->getAddressRegistration()Ljava/lang/String;

    move-result-object v16

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/identification/model/VerificationFields;->getDocNumber()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/identification/model/VerificationFields;->getDocDate()Ljava/lang/String;

    move-result-object v13

    .line 14
    iget-object v10, v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->selectedDocumentType:Lz30/a;

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lz30/a;->a()I

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 15
    :goto_0
    sget-object v14, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v14}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-static {v14}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v17

    .line 17
    invoke-static {v14}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v18

    .line 18
    invoke-static {v14}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v19

    .line 19
    invoke-static {v14}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v22

    .line 20
    invoke-static {v14}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v23

    .line 21
    iget-object v14, v0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->selectedNationality:Lx30/n;

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Lx30/n;->a()I

    move-result v11

    move/from16 v24, v11

    goto :goto_1

    :cond_1
    const/16 v24, 0x0

    :goto_1
    const/16 v20, 0x0

    move-object v11, v15

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move/from16 v22, v24

    .line 22
    invoke-virtual/range {v1 .. v22}, Lp50/o0;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lg90/v;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7

    const/16 v30, 0x0

    .line 23
    invoke-static/range {v25 .. v30}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 24
    new-instance v2, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter$onSaveDataAndQuitClick$1;

    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter$onSaveDataAndQuitClick$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v1

    .line 25
    new-instance v2, Lorg/xbet/identification/presenters/t0;

    invoke-direct {v2, v0}, Lorg/xbet/identification/presenters/t0;-><init>(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;)V

    .line 26
    new-instance v3, Lorg/xbet/identification/presenters/z0;

    invoke-direct {v3, v0}, Lorg/xbet/identification/presenters/z0;-><init>(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;)V

    .line 27
    invoke-virtual {v1, v2, v3}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final setSelectedCity(Lo50/a;)V
    .locals 0
    .param p1    # Lo50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->selectedCity:Lo50/a;

    return-void
.end method

.method public final setSelectedDocType(Lz30/a;)V
    .locals 0
    .param p1    # Lz30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->selectedDocumentType:Lz30/a;

    return-void
.end method

.method public final setSelectedRegion(Lo50/a;)V
    .locals 12
    .param p1    # Lo50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->selectedRegion:Lo50/a;

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

    iput-object p1, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->selectedCity:Lo50/a;

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

    iput-object v6, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->tempDocument:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    return-void
.end method

.method public final verificationDialogOkClicked()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->getUserData$default(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;ZILjava/lang/Object;)V

    return-void
.end method
