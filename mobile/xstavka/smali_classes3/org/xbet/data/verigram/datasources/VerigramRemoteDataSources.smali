.class public final Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;
.super Ljava/lang/Object;
.source "VerigramRemoteDataSources.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources$Companion;,
        Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 (2\u00020\u0001:\u0001(B!\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0002JS\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00140\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0011\"\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;",
        "",
        "Lorg/xbet/data/verigram/model/VerigramDocTypeEnum;",
        "typeDoc",
        "",
        "",
        "getDocFieldName",
        "Ljava/io/File;",
        "photoFile",
        "fieldName",
        "fileName",
        "Lokhttp3/y$c;",
        "createPhotoPartRequest",
        "Lorg/xbet/data/verigram/model/VerigramRequest;",
        "data",
        "docPhotoFile",
        "facePhotoFile",
        "",
        "documentPhoto",
        "Lg90/v;",
        "Li10/e;",
        "Lorg/xbet/data/verigram/model/VerigramResponse;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "sendVerificationRequest",
        "(Lorg/xbet/data/verigram/model/VerigramRequest;Lorg/xbet/data/verigram/model/VerigramDocTypeEnum;Ljava/io/File;Ljava/io/File;[Ljava/io/File;)Lg90/v;",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lorg/xbet/data/verigram/service/IdentificationService;",
        "service$delegate",
        "Lca0/g;",
        "getService",
        "()Lorg/xbet/data/verigram/service/IdentificationService;",
        "service",
        "Lej/b;",
        "appSettingsManager",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lcom/xbet/onexuser/domain/managers/k0;Lej/b;Lzi/j;)V",
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
.field private static final COUNT_SIDES_IDENTITY_DOCUMENT:I = 0x2

.field private static final COUNT_SIDES_PASSPORTS:I = 0x1

.field public static final Companion:Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JPG:Ljava/lang/String; = ".jpg"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service$delegate:Lca0/g;
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

    new-instance v0, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;->Companion:Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xbet/onexuser/domain/managers/k0;Lej/b;Lzi/j;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;->appSettingsManager:Lej/b;

    .line 4
    new-instance p1, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources$service$2;

    invoke-direct {p1, p3}, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources$service$2;-><init>(Lzi/j;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;->service$delegate:Lca0/g;

    return-void
.end method

.method public static final synthetic access$getAppSettingsManager$p(Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;)Lej/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;->appSettingsManager:Lej/b;

    return-object p0
.end method

.method public static final synthetic access$getService(Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;)Lorg/xbet/data/verigram/service/IdentificationService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;->getService()Lorg/xbet/data/verigram/service/IdentificationService;

    move-result-object p0

    return-object p0
.end method

.method private final createPhotoPartRequest(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$c;
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/c0;->Companion:Lokhttp3/c0$a;

    sget-object v1, Lokhttp3/x;->g:Lokhttp3/x$a;

    const-string v2, "image/jpg"

    invoke-virtual {v1, v2}, Lokhttp3/x$a;->b(Ljava/lang/String;)Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lokhttp3/c0$a;->a(Ljava/io/File;Lokhttp3/x;)Lokhttp3/c0;

    move-result-object p1

    .line 2
    sget-object v0, Lokhttp3/y$c;->c:Lokhttp3/y$c$a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".jpg"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {v0, p2, p3, p1}, Lokhttp3/y$c$a;->c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/c0;)Lokhttp3/y$c;

    move-result-object p1

    return-object p1
.end method

.method private final getDocFieldName(Lorg/xbet/data/verigram/model/VerigramDocTypeEnum;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/data/verigram/model/VerigramDocTypeEnum;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "PhotoFrontId"

    const-string v0, "PhotoBackId"

    .line 3
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "PhotoForeignPassport"

    .line 4
    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "PhotoPassport"

    .line 5
    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getService()Lorg/xbet/data/verigram/service/IdentificationService;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;->service$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/verigram/service/IdentificationService;

    return-object v0
.end method


# virtual methods
.method public final varargs sendVerificationRequest(Lorg/xbet/data/verigram/model/VerigramRequest;Lorg/xbet/data/verigram/model/VerigramDocTypeEnum;Ljava/io/File;Ljava/io/File;[Ljava/io/File;)Lg90/v;
    .locals 10
    .param p1    # Lorg/xbet/data/verigram/model/VerigramRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/verigram/model/VerigramDocTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/data/verigram/model/VerigramRequest;",
            "Lorg/xbet/data/verigram/model/VerigramDocTypeEnum;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "[",
            "Ljava/io/File;",
            ")",
            "Lg90/v<",
            "Li10/e<",
            "Lorg/xbet/data/verigram/model/VerigramResponse;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/data/verigram/model/VerigramDocTypeEnum;->IDENTITY_DOCUMENT:Lorg/xbet/data/verigram/model/VerigramDocTypeEnum;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    array-length v2, p5

    if-eq v2, v1, :cond_1

    new-instance p1, Lcom/xbet/onexcore/BadDataRequestException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataRequestException;-><init>()V

    invoke-static {p1}, Lg90/v;->u(Ljava/lang/Throwable;)Lg90/v;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 3
    array-length v0, p5

    if-eq v0, v2, :cond_2

    new-instance p1, Lcom/xbet/onexcore/BadDataRequestException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataRequestException;-><init>()V

    invoke-static {p1}, Lg90/v;->u(Ljava/lang/Throwable;)Lg90/v;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PhotoCutFace"

    .line 5
    invoke-direct {p0, p3, v3, v0}, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;->createPhotoPartRequest(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$c;

    move-result-object v7

    .line 6
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "PhotoVeriLive"

    .line 7
    invoke-direct {p0, p4, v0, p3}, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;->createPhotoPartRequest(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$c;

    move-result-object v8

    .line 8
    invoke-direct {p0, p2}, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;->getDocFieldName(Lorg/xbet/data/verigram/model/VerigramDocTypeEnum;)Ljava/util/List;

    move-result-object p3

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    sget-object p4, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p4, p2

    if-eq p2, v1, :cond_4

    if-eq p2, v2, :cond_4

    const/4 p4, 0x3

    if-eq p2, p4, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {p5}, Lkotlin/collections/e;->z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 12
    invoke-static {p3}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 13
    invoke-static {p5}, Lkotlin/collections/e;->z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p0, p2, p4, v0}, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;->createPhotoPartRequest(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$c;

    move-result-object p2

    .line 15
    invoke-interface {v9, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {p5}, Lkotlin/collections/e;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 17
    invoke-static {p3}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 18
    invoke-static {p5}, Lkotlin/collections/e;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/io/File;

    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p4

    .line 19
    invoke-direct {p0, p2, p3, p4}, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;->createPhotoPartRequest(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$c;

    move-result-object p2

    .line 20
    invoke-interface {v9, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {p5}, Lkotlin/collections/e;->z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 22
    invoke-static {p3}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 23
    invoke-static {p5}, Lkotlin/collections/e;->z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/io/File;

    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p4

    .line 24
    invoke-direct {p0, p2, p3, p4}, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;->createPhotoPartRequest(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$c;

    move-result-object p2

    .line 25
    invoke-interface {v9, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :goto_1
    iget-object p2, p0, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance p3, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources$sendVerificationRequest$1;

    move-object v4, p3

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources$sendVerificationRequest$1;-><init>(Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;Lorg/xbet/data/verigram/model/VerigramRequest;Lokhttp3/y$c;Lokhttp3/y$c;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lka0/p;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
