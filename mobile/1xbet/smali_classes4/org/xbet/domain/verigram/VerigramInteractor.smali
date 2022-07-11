.class public final Lorg/xbet/domain/verigram/VerigramInteractor;
.super Ljava/lang/Object;
.source "VerigramInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/verigram/VerigramInteractor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J*\u0010\u000f\u001a\u00020\u000e2\"\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000bj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\u000cJ(\u0010\u0011\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000bj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\u000c0\u0010J\u000e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0002J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010J\u0006\u0010\u0016\u001a\u00020\u000eJ\u000e\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017J\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0010J\u001a\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u00102\u0006\u0010\u001c\u001a\u00020\u001bJ\u001a\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u00102\u0006\u0010!\u001a\u00020 J\u0012\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u001d0\u0010J\u001e\u0010%\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J2\u0010\'\u001a\u00020\u00062\"\u0010&\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000bj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\u000c2\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010)\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u0002J(\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u00102\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010+\u001a\u00020\u0002R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00069"
    }
    d2 = {
        "Lorg/xbet/domain/verigram/VerigramInteractor;",
        "",
        "",
        "iin",
        "Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;",
        "documentType",
        "",
        "validateIin",
        "Ljava/util/Date;",
        "birthday",
        "validateBirthday",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "newData",
        "Lr90/x;",
        "setDocumentData",
        "Lv80/v;",
        "getDocumentData",
        "encodedPhoto",
        "setLiveFacePhoto",
        "Lorg/xbet/domain/verigram/model/VerigramModel;",
        "sendData",
        "clearData",
        "Lorg/xbet/domain/verigram/model/RegistrationInfoModel;",
        "registrationInfoModel",
        "addRegistrationInfo",
        "getRegistrationInfo",
        "",
        "countryId",
        "",
        "Ld50/a;",
        "getRegions",
        "",
        "regionId",
        "getCities",
        "Lo30/a;",
        "getDocTypes",
        "validateUserPersonalData",
        "dataMap",
        "hasEmptyFields",
        "middleName",
        "changeMiddleName",
        "items",
        "text",
        "search",
        "Lorg/xbet/domain/verigram/VerigramRepository;",
        "repository",
        "Lorg/xbet/domain/verigram/VerigramRepository;",
        "Lorg/xbet/domain/verigram/VerigramGeoRepository;",
        "geoRepository",
        "Lorg/xbet/domain/verigram/VerigramGeoRepository;",
        "Lzi/b;",
        "appSettingsManager",
        "Le50/q0;",
        "profileRepository",
        "<init>",
        "(Lorg/xbet/domain/verigram/VerigramRepository;Lorg/xbet/domain/verigram/VerigramGeoRepository;Lzi/b;Le50/q0;)V",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geoRepository:Lorg/xbet/domain/verigram/VerigramGeoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileRepository:Le50/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lorg/xbet/domain/verigram/VerigramRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/verigram/VerigramRepository;Lorg/xbet/domain/verigram/VerigramGeoRepository;Lzi/b;Le50/q0;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/verigram/VerigramRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/verigram/VerigramGeoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le50/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/verigram/VerigramInteractor;->repository:Lorg/xbet/domain/verigram/VerigramRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/verigram/VerigramInteractor;->geoRepository:Lorg/xbet/domain/verigram/VerigramGeoRepository;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/verigram/VerigramInteractor;->appSettingsManager:Lzi/b;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/verigram/VerigramInteractor;->profileRepository:Le50/q0;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/verigram/VerigramInteractor;->search$lambda-1(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final search$lambda-1(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld50/a;

    .line 3
    invoke-virtual {v2}, Ld50/a;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p0, v3}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final validateBirthday(Ljava/util/Date;)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x1

    const/16 v2, -0x15

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final validateIin(Ljava/lang/String;Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;->IDENTITY_DOCUMENT:Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    .line 2
    sget-object v0, Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;->PASSPORT_KZ:Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    .line 3
    sget-object p2, Lorg/xbet/domain/verigram/IinCheckerUtil;->INSTANCE:Lorg/xbet/domain/verigram/IinCheckerUtil;

    invoke-virtual {p2, p1}, Lorg/xbet/domain/verigram/IinCheckerUtil;->checkIin(Ljava/lang/String;)Z

    move-result v1

    :cond_2
    return v1
.end method


# virtual methods
.method public final addRegistrationInfo(Lorg/xbet/domain/verigram/model/RegistrationInfoModel;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/verigram/model/RegistrationInfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/domain/verigram/VerigramInteractor;->repository:Lorg/xbet/domain/verigram/VerigramRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/verigram/VerigramRepository;->addRegistrationInfo(Lorg/xbet/domain/verigram/model/RegistrationInfoModel;)V

    return-void
.end method

.method public final changeMiddleName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/domain/verigram/VerigramInteractor;->repository:Lorg/xbet/domain/verigram/VerigramRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/verigram/VerigramRepository;->changeMiddleName(Ljava/lang/String;)V

    return-void
.end method

.method public final clearData()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/verigram/VerigramInteractor;->repository:Lorg/xbet/domain/verigram/VerigramRepository;

    invoke-interface {v0}, Lorg/xbet/domain/verigram/VerigramRepository;->clearData()V

    return-void
.end method

.method public final getCities(J)Lv80/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Ld50/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/verigram/VerigramInteractor;->geoRepository:Lorg/xbet/domain/verigram/VerigramGeoRepository;

    iget-object v1, p0, Lorg/xbet/domain/verigram/VerigramInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/xbet/domain/verigram/VerigramGeoRepository;->getCityInfo(Ljava/lang/String;J)Lv80/v;

    move-result-object v2

    .line 2
    const-class p1, Lcom/xbet/onexcore/BadDataResponseException;

    .line 3
    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v3, "VerigramInteractor.getCities"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v2 .. v9}, Lcj/i;->j(Lv80/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final getDocTypes()Lv80/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lo30/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/verigram/VerigramInteractor;->profileRepository:Le50/q0;

    iget-object v1, p0, Lorg/xbet/domain/verigram/VerigramInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getRefId()I

    move-result v1

    const/16 v2, 0x52

    invoke-virtual {v0, v2, v1}, Le50/q0;->y0(II)Lv80/v;

    move-result-object v3

    .line 2
    const-class v0, Lcom/xbet/onexcore/BadDataResponseException;

    .line 3
    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v4, "VerigramInteractor.getDocTypes"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 4
    invoke-static/range {v3 .. v10}, Lcj/i;->j(Lv80/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final getDocumentData()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/verigram/VerigramInteractor;->repository:Lorg/xbet/domain/verigram/VerigramRepository;

    invoke-interface {v0}, Lorg/xbet/domain/verigram/VerigramRepository;->getDocumentData()Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final getRegions(I)Lv80/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Ld50/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/verigram/VerigramInteractor;->geoRepository:Lorg/xbet/domain/verigram/VerigramGeoRepository;

    iget-object v1, p0, Lorg/xbet/domain/verigram/VerigramInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/xbet/domain/verigram/VerigramGeoRepository;->getRegionInfo(Ljava/lang/String;I)Lv80/v;

    move-result-object v2

    .line 2
    const-class p1, Lcom/xbet/onexcore/BadDataResponseException;

    .line 3
    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v3, "VerigramInteractor.getRegions"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v2 .. v9}, Lcj/i;->j(Lv80/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final getRegistrationInfo()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lorg/xbet/domain/verigram/model/RegistrationInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/verigram/VerigramInteractor;->repository:Lorg/xbet/domain/verigram/VerigramRepository;

    invoke-interface {v0}, Lorg/xbet/domain/verigram/VerigramRepository;->getRegistrationInfo()Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final hasEmptyFields(Ljava/util/HashMap;Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;)Z
    .locals 3
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;",
            ")Z"
        }
    .end annotation

    const-string v0, "mrz_first_name"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_16

    const-string v0, "mrz_last_name"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_16

    const-string v0, "mrz_doc_number"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_16

    const-string v0, "mrz_birth_date"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_8

    goto/16 :goto_11

    .line 5
    :cond_8
    sget-object v0, Lorg/xbet/domain/verigram/VerigramInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v2, :cond_12

    const/4 v0, 0x2

    if-eq p2, v0, :cond_a

    const/4 p1, 0x3

    if-eq p2, p1, :cond_9

    goto :goto_10

    :cond_9
    return v2

    :cond_a
    const-string p2, "iin"

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_b

    goto :goto_8

    :cond_b
    const/4 p2, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 p2, 0x1

    :goto_9
    if-nez p2, :cond_11

    const-string p2, "issuer"

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_d

    goto :goto_a

    :cond_d
    const/4 p2, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 p2, 0x1

    :goto_b
    if-nez p2, :cond_11

    const-string p2, "issue_date"

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_c

    :cond_f
    const/4 p1, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 p1, 0x1

    :goto_d
    if-eqz p1, :cond_15

    :cond_11
    return v2

    :cond_12
    const-string p2, "mrz_optional_data"

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_13

    goto :goto_e

    :cond_13
    const/4 p1, 0x0

    goto :goto_f

    :cond_14
    :goto_e
    const/4 p1, 0x1

    :goto_f
    if-eqz p1, :cond_15

    return v2

    :cond_15
    :goto_10
    return v1

    :cond_16
    :goto_11
    return v2
.end method

.method public final search(Ljava/util/List;Ljava/lang/String;)Lv80/v;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld50/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ljava/util/List<",
            "Ld50/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance v0, Lze0/a;

    invoke-direct {v0, p2}, Lze0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final sendData()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lorg/xbet/domain/verigram/model/VerigramModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/verigram/VerigramInteractor;->repository:Lorg/xbet/domain/verigram/VerigramRepository;

    invoke-interface {v0}, Lorg/xbet/domain/verigram/VerigramRepository;->sendData()Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final setDocumentData(Ljava/util/HashMap;)V
    .locals 1
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

    iget-object v0, p0, Lorg/xbet/domain/verigram/VerigramInteractor;->repository:Lorg/xbet/domain/verigram/VerigramRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/verigram/VerigramRepository;->setDocumentData(Ljava/util/HashMap;)V

    return-void
.end method

.method public final setLiveFacePhoto(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/domain/verigram/VerigramInteractor;->repository:Lorg/xbet/domain/verigram/VerigramRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/verigram/VerigramRepository;->setLiveFacePhoto(Ljava/lang/String;)V

    return-void
.end method

.method public final validateUserPersonalData(Ljava/util/Date;Ljava/lang/String;Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;)Z
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/domain/verigram/VerigramInteractor;->validateBirthday(Ljava/util/Date;)Z

    move-result p1

    .line 2
    invoke-direct {p0, p2, p3}, Lorg/xbet/domain/verigram/VerigramInteractor;->validateIin(Ljava/lang/String;Lorg/xbet/domain/verigram/model/AvailableDocumentTypeEnum;)Z

    move-result p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
