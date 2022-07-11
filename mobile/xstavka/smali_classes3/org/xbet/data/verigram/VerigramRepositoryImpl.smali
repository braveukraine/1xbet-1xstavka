.class public final Lorg/xbet/data/verigram/VerigramRepositoryImpl;
.super Ljava/lang/Object;
.source "VerigramRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/verigram/VerigramRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/verigram/VerigramRepositoryImpl$Companion;,
        Lorg/xbet/data/verigram/VerigramRepositoryImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 12\u00020\u0001:\u00011B1\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008/\u00100J<\u0010\u000b\u001a\u00020\n2\"\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0002J,\u0010\u0010\u001a\u00020\u000f2\"\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u0004H\u0002J,\u0010\u0011\u001a\u00020\u000f2\"\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u0004H\u0002J,\u0010\u0013\u001a\u00020\u00122\"\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u0004H\u0002J,\u0010\u0014\u001a\u00020\u000f2\"\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u0004H\u0016J*\u0010\u0016\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u00040\u0015H\u0016J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\u000fH\u0016J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0003H\u0016J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0015H\u0016J\u0010\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0015H\u0016R\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lorg/xbet/data/verigram/VerigramRepositoryImpl;",
        "Lorg/xbet/domain/verigram/VerigramRepository;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "data",
        "Lorg/xbet/data/verigram/model/VerigramDocTypeEnum;",
        "docTypeEnum",
        "Lorg/xbet/domain/verigram/model/RegistrationInfoModel;",
        "registrationInfoModel",
        "Lorg/xbet/data/verigram/model/VerigramRequest;",
        "createRequestData",
        "documentsIssueDate",
        "formatIssueDate",
        "newData",
        "Lca0/y;",
        "setImageFront",
        "setImageBack",
        "Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;",
        "getDocumentType",
        "setDocumentData",
        "Lg90/v;",
        "getDocumentData",
        "encodedPhoto",
        "setLiveFacePhoto",
        "clearData",
        "middleName",
        "changeMiddleName",
        "Lorg/xbet/domain/verigram/model/VerigramModel;",
        "sendData",
        "addRegistrationInfo",
        "getRegistrationInfo",
        "Lorg/xbet/data/verigram/datasources/VerigramDataSource;",
        "dataSource",
        "Lorg/xbet/data/verigram/datasources/VerigramDataSource;",
        "Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;",
        "imageDataSource",
        "Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;",
        "Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;",
        "remoteDataSources",
        "Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;",
        "Lorg/xbet/data/verigram/mapper/VerigramModelMapper;",
        "verigramModelMapper",
        "Lorg/xbet/data/verigram/mapper/VerigramModelMapper;",
        "Lorg/xbet/data/verigram/mapper/VerigramDocTypeEnumMapper;",
        "verigramDocTypeEnumMapper",
        "Lorg/xbet/data/verigram/mapper/VerigramDocTypeEnumMapper;",
        "<init>",
        "(Lorg/xbet/data/verigram/datasources/VerigramDataSource;Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;Lorg/xbet/data/verigram/mapper/VerigramModelMapper;Lorg/xbet/data/verigram/mapper/VerigramDocTypeEnumMapper;)V",
        "Companion",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/data/verigram/VerigramRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DOC_PHOTO_KEY:Ljava/lang/String; = "face_picture"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IMG_BACK:Ljava/lang/String; = "original_image_back"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IMG_FRONT:Ljava/lang/String; = "original_image_front"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IMG_ORIGINAL:Ljava/lang/String; = "original_image"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dataSource:Lorg/xbet/data/verigram/datasources/VerigramDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageDataSource:Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteDataSources:Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final verigramDocTypeEnumMapper:Lorg/xbet/data/verigram/mapper/VerigramDocTypeEnumMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final verigramModelMapper:Lorg/xbet/data/verigram/mapper/VerigramModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/data/verigram/VerigramRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/verigram/VerigramRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->Companion:Lorg/xbet/data/verigram/VerigramRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/data/verigram/datasources/VerigramDataSource;Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;Lorg/xbet/data/verigram/mapper/VerigramModelMapper;Lorg/xbet/data/verigram/mapper/VerigramDocTypeEnumMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/verigram/datasources/VerigramDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/data/verigram/mapper/VerigramModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/data/verigram/mapper/VerigramDocTypeEnumMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->dataSource:Lorg/xbet/data/verigram/datasources/VerigramDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->imageDataSource:Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->remoteDataSources:Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->verigramModelMapper:Lorg/xbet/data/verigram/mapper/VerigramModelMapper;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->verigramDocTypeEnumMapper:Lorg/xbet/data/verigram/mapper/VerigramDocTypeEnumMapper;

    return-void
.end method

.method public static synthetic a(Ljava/util/HashMap;Lorg/xbet/domain/verigram/model/RegistrationInfoModel;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->sendData$lambda-0(Ljava/util/HashMap;Lorg/xbet/domain/verigram/model/RegistrationInfoModel;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/data/verigram/VerigramRepositoryImpl;Li10/e;)Lorg/xbet/domain/verigram/model/VerigramModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->sendData$lambda-2(Lorg/xbet/data/verigram/VerigramRepositoryImpl;Li10/e;)Lorg/xbet/domain/verigram/model/VerigramModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/data/verigram/VerigramRepositoryImpl;Lca0/m;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->sendData$lambda-1(Lorg/xbet/data/verigram/VerigramRepositoryImpl;Lca0/m;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private final createRequestData(Ljava/util/HashMap;Lorg/xbet/data/verigram/model/VerigramDocTypeEnum;Lorg/xbet/domain/verigram/model/RegistrationInfoModel;)Lorg/xbet/data/verigram/model/VerigramRequest;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/xbet/data/verigram/model/VerigramDocTypeEnum;",
            "Lorg/xbet/domain/verigram/model/RegistrationInfoModel;",
            ")",
            "Lorg/xbet/data/verigram/model/VerigramRequest;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lorg/xbet/data/verigram/VerigramRepositoryImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string v3, "iin"

    const/4 v4, 0x0

    const-string v5, ""

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    move-object/from16 v6, p0

    move-object v11, v4

    move-object v13, v11

    move-object/from16 v18, v13

    :goto_0
    move-object/from16 v19, v18

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "issuer"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "issue_date"

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v6, p0

    if-nez v2, :cond_1

    move-object v2, v5

    :cond_1
    invoke-direct {v6, v2}, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->formatIssueDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "middle_name"

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object v11, v3

    move-object v13, v4

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v13, v1

    move-object v11, v4

    move-object/from16 v18, v11

    goto :goto_0

    .line 7
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lorg/xbet/data/verigram/model/VerigramDocTypeEnum;->getTypeId()I

    move-result v8

    const-string v1, "mrz_first_name"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v9, v5

    goto :goto_2

    :cond_3
    move-object v9, v1

    :goto_2
    const-string v1, "mrz_last_name"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v10, v5

    goto :goto_3

    :cond_4
    move-object v10, v1

    :goto_3
    const-string v1, "mrz_doc_number"

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v12, v5

    goto :goto_4

    :cond_5
    move-object v12, v1

    .line 11
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;->getRegionId()I

    move-result v14

    .line 12
    invoke-virtual/range {p3 .. p3}, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;->getCityId()I

    move-result v15

    .line 13
    invoke-virtual/range {p3 .. p3}, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;->getAddressRegistration()Ljava/lang/String;

    move-result-object v16

    const-string v1, "FORMATTED_BIRTH_DATE"

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    move-object/from16 v17, v5

    goto :goto_5

    :cond_6
    move-object/from16 v17, v0

    .line 15
    :goto_5
    new-instance v0, Lorg/xbet/data/verigram/model/VerigramRequest;

    move-object v7, v0

    invoke-direct/range {v7 .. v19}, Lorg/xbet/data/verigram/model/VerigramRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final formatIssueDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ddMMyyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getDocumentType(Ljava/util/HashMap;)Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;"
        }
    .end annotation

    const-string v0, "AvailableDocumentTypeField"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    sget-object v0, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;->Companion:Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum$Companion;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum$Companion;->getById(Ljava/lang/String;)Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;

    move-result-object p1

    return-object p1
.end method

.method private static final sendData$lambda-0(Ljava/util/HashMap;Lorg/xbet/domain/verigram/model/RegistrationInfoModel;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final sendData$lambda-1(Lorg/xbet/data/verigram/VerigramRepositoryImpl;Lca0/m;)Lg90/z;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;

    .line 2
    sget-object v1, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;->Companion:Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum$Companion;

    const-string v2, "AvailableDocumentTypeField"

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;->UNAVAILABLE:Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;

    invoke-virtual {v2}, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;->getStringId()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_0
    invoke-virtual {v1, v2}, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum$Companion;->getById(Ljava/lang/String;)Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->remoteDataSources:Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;

    .line 7
    iget-object v3, p0, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->verigramDocTypeEnumMapper:Lorg/xbet/data/verigram/mapper/VerigramDocTypeEnumMapper;

    invoke-virtual {v3, v1}, Lorg/xbet/data/verigram/mapper/VerigramDocTypeEnumMapper;->invoke(Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;)Lorg/xbet/data/verigram/model/VerigramDocTypeEnum;

    move-result-object v3

    invoke-direct {p0, v0, v3, p1}, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->createRequestData(Ljava/util/HashMap;Lorg/xbet/data/verigram/model/VerigramDocTypeEnum;Lorg/xbet/domain/verigram/model/RegistrationInfoModel;)Lorg/xbet/data/verigram/model/VerigramRequest;

    move-result-object v3

    .line 8
    iget-object p1, p0, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->verigramDocTypeEnumMapper:Lorg/xbet/data/verigram/mapper/VerigramDocTypeEnumMapper;

    invoke-virtual {p1, v1}, Lorg/xbet/data/verigram/mapper/VerigramDocTypeEnumMapper;->invoke(Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;)Lorg/xbet/data/verigram/model/VerigramDocTypeEnum;

    move-result-object v4

    .line 9
    iget-object p1, p0, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->imageDataSource:Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;

    invoke-virtual {p1}, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->getDocFile()Ljava/io/File;

    move-result-object v5

    .line 10
    iget-object p1, p0, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->imageDataSource:Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;

    invoke-virtual {p1}, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->getFaceFile()Ljava/io/File;

    move-result-object v6

    .line 11
    iget-object p0, p0, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->imageDataSource:Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;

    invoke-virtual {p0}, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->getDocumentSidePhotosList()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/io/File;

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    check-cast p0, [Ljava/io/File;

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, [Ljava/io/File;

    .line 14
    invoke-virtual/range {v2 .. v7}, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;->sendVerificationRequest(Lorg/xbet/data/verigram/model/VerigramRequest;Lorg/xbet/data/verigram/model/VerigramDocTypeEnum;Ljava/io/File;Ljava/io/File;[Ljava/io/File;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final sendData$lambda-2(Lorg/xbet/data/verigram/VerigramRepositoryImpl;Li10/e;)Lorg/xbet/domain/verigram/model/VerigramModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->verigramModelMapper:Lorg/xbet/data/verigram/mapper/VerigramModelMapper;

    invoke-virtual {p0, p1}, Lorg/xbet/data/verigram/mapper/VerigramModelMapper;->invoke(Li10/e;)Lorg/xbet/domain/verigram/model/VerigramModel;

    move-result-object p0

    return-object p0
.end method

.method private final setImageBack(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "original_image_back"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->imageDataSource:Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->setDocumentReverseSideEncoded(Ljava/lang/String;)V

    return-void
.end method

.method private final setImageFront(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "original_image_front"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "original_image"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->imageDataSource:Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;

    invoke-virtual {p1, v0}, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->setDocumentSideWithPhotoEncoded(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addRegistrationInfo(Lorg/xbet/domain/verigram/model/RegistrationInfoModel;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/verigram/model/RegistrationInfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->dataSource:Lorg/xbet/data/verigram/datasources/VerigramDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/verigram/datasources/VerigramDataSource;->addRegistrationInfo(Lorg/xbet/domain/verigram/model/RegistrationInfoModel;)V

    return-void
.end method

.method public changeMiddleName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->dataSource:Lorg/xbet/data/verigram/datasources/VerigramDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/verigram/datasources/VerigramDataSource;->changeMiddleName(Ljava/lang/String;)V

    return-void
.end method

.method public clearData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->dataSource:Lorg/xbet/data/verigram/datasources/VerigramDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/verigram/datasources/VerigramDataSource;->clearData()V

    .line 2
    iget-object v0, p0, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->imageDataSource:Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->clearData()V

    return-void
.end method

.method public getDocumentData()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->dataSource:Lorg/xbet/data/verigram/datasources/VerigramDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/verigram/datasources/VerigramDataSource;->getDocumentData()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public getRegistrationInfo()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lorg/xbet/domain/verigram/model/RegistrationInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->dataSource:Lorg/xbet/data/verigram/datasources/VerigramDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/verigram/datasources/VerigramDataSource;->getRegistrationInfo()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public sendData()Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lorg/xbet/domain/verigram/model/VerigramModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->getDocumentData()Lg90/v;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->getRegistrationInfo()Lg90/v;

    move-result-object v1

    sget-object v2, Lbe0/a;->a:Lbe0/a;

    .line 3
    invoke-static {v0, v1, v2}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lbe0/c;

    invoke-direct {v1, p0}, Lbe0/c;-><init>(Lorg/xbet/data/verigram/VerigramRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lbe0/b;

    invoke-direct {v1, p0}, Lbe0/b;-><init>(Lorg/xbet/data/verigram/VerigramRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public setDocumentData(Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->dataSource:Lorg/xbet/data/verigram/datasources/VerigramDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/verigram/datasources/VerigramDataSource;->setDocumentData(Ljava/util/HashMap;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->imageDataSource:Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;

    const-string v1, "face_picture"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->setDocPhotoEncoded(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->getDocumentType(Ljava/util/HashMap;)Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;

    move-result-object v0

    sget-object v1, Lorg/xbet/data/verigram/VerigramRepositoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->setImageFront(Ljava/util/HashMap;)V

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->setImageBack(Ljava/util/HashMap;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->setImageFront(Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method public setLiveFacePhoto(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/data/verigram/VerigramRepositoryImpl;->imageDataSource:Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;->setFacePhotoEncoded(Ljava/lang/String;)V

    return-void
.end method
