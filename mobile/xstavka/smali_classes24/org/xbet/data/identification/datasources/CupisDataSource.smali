.class public final Lorg/xbet/data/identification/datasources/CupisDataSource;
.super Ljava/lang/Object;
.source "CupisDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/identification/datasources/CupisDataSource$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002J\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0004J\u0018\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u0008J\u001a\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011R\u0016\u0010\u0017\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0011R\"\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/data/identification/datasources/CupisDataSource;",
        "",
        "Lg90/o;",
        "",
        "Lorg/xbet/domain/identification/models/CupisDocumentModel;",
        "getListDocuments",
        "documentModel",
        "updateDocument",
        "Lg90/v;",
        "",
        "Lorg/xbet/domain/identification/models/InputFieldsEnum;",
        "",
        "getInputsFields",
        "fields",
        "Lca0/y;",
        "updateInputsFields",
        "passport",
        "Lorg/xbet/domain/identification/models/CupisDocumentModel;",
        "passportRegistration",
        "selfie",
        "inn",
        "snils",
        "partnerDoc",
        "idCardFront",
        "idCardBack",
        "inputFields",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private idCardBack:Lorg/xbet/domain/identification/models/CupisDocumentModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private idCardFront:Lorg/xbet/domain/identification/models/CupisDocumentModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inn:Lorg/xbet/domain/identification/models/CupisDocumentModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inputFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/xbet/domain/identification/models/InputFieldsEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private partnerDoc:Lorg/xbet/domain/identification/models/CupisDocumentModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private passport:Lorg/xbet/domain/identification/models/CupisDocumentModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private passportRegistration:Lorg/xbet/domain/identification/models/CupisDocumentModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selfie:Lorg/xbet/domain/identification/models/CupisDocumentModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private snils:Lorg/xbet/domain/identification/models/CupisDocumentModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v9, Lorg/xbet/domain/identification/models/CupisDocumentModel;

    sget-object v2, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->PASSPORT:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/xbet/domain/identification/models/CupisDocumentModel;-><init>(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v9, v0, Lorg/xbet/data/identification/datasources/CupisDataSource;->passport:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    .line 3
    new-instance v1, Lorg/xbet/domain/identification/models/CupisDocumentModel;

    sget-object v11, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->PASSPORT_REGISTRATION:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lorg/xbet/domain/identification/models/CupisDocumentModel;-><init>(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lorg/xbet/data/identification/datasources/CupisDataSource;->passportRegistration:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    .line 4
    new-instance v1, Lorg/xbet/domain/identification/models/CupisDocumentModel;

    sget-object v3, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->SELFIE:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lorg/xbet/domain/identification/models/CupisDocumentModel;-><init>(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lorg/xbet/data/identification/datasources/CupisDataSource;->selfie:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    .line 5
    new-instance v1, Lorg/xbet/domain/identification/models/CupisDocumentModel;

    sget-object v11, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->INN:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lorg/xbet/domain/identification/models/CupisDocumentModel;-><init>(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lorg/xbet/data/identification/datasources/CupisDataSource;->inn:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    .line 6
    new-instance v1, Lorg/xbet/domain/identification/models/CupisDocumentModel;

    sget-object v3, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->SNILS:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lorg/xbet/domain/identification/models/CupisDocumentModel;-><init>(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lorg/xbet/data/identification/datasources/CupisDataSource;->snils:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    .line 7
    new-instance v1, Lorg/xbet/domain/identification/models/CupisDocumentModel;

    sget-object v11, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->PARTNER_DOC_TYPE:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lorg/xbet/domain/identification/models/CupisDocumentModel;-><init>(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lorg/xbet/data/identification/datasources/CupisDataSource;->partnerDoc:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    .line 8
    new-instance v1, Lorg/xbet/domain/identification/models/CupisDocumentModel;

    sget-object v3, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->ID_CARD_FRONT:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lorg/xbet/domain/identification/models/CupisDocumentModel;-><init>(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lorg/xbet/data/identification/datasources/CupisDataSource;->idCardFront:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    .line 9
    new-instance v1, Lorg/xbet/domain/identification/models/CupisDocumentModel;

    sget-object v11, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->ID_CARD_BACK:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lorg/xbet/domain/identification/models/CupisDocumentModel;-><init>(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lorg/xbet/data/identification/datasources/CupisDataSource;->idCardBack:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    .line 10
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/data/identification/datasources/CupisDataSource;->inputFields:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getInputsFields()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/Map<",
            "Lorg/xbet/domain/identification/models/InputFieldsEnum;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/identification/datasources/CupisDataSource;->inputFields:Ljava/util/Map;

    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final getListDocuments()Lg90/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/identification/models/CupisDocumentModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/xbet/domain/identification/models/CupisDocumentModel;

    .line 1
    iget-object v1, p0, Lorg/xbet/data/identification/datasources/CupisDataSource;->passport:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/xbet/data/identification/datasources/CupisDataSource;->passportRegistration:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/xbet/data/identification/datasources/CupisDataSource;->selfie:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/xbet/data/identification/datasources/CupisDataSource;->inn:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/xbet/data/identification/datasources/CupisDataSource;->snils:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/xbet/data/identification/datasources/CupisDataSource;->partnerDoc:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/xbet/data/identification/datasources/CupisDataSource;->idCardFront:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/xbet/data/identification/datasources/CupisDataSource;->idCardBack:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final updateDocument(Lorg/xbet/domain/identification/models/CupisDocumentModel;)Lg90/o;
    .locals 2
    .param p1    # Lorg/xbet/domain/identification/models/CupisDocumentModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/identification/models/CupisDocumentModel;",
            ")",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/identification/models/CupisDocumentModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/identification/models/CupisDocumentModel;->getType()Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    move-result-object v0

    sget-object v1, Lorg/xbet/data/identification/datasources/CupisDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "No valid document type"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iput-object p1, p0, Lorg/xbet/data/identification/datasources/CupisDataSource;->idCardBack:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    goto :goto_0

    .line 4
    :pswitch_1
    iput-object p1, p0, Lorg/xbet/data/identification/datasources/CupisDataSource;->idCardFront:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    goto :goto_0

    .line 5
    :pswitch_2
    iput-object p1, p0, Lorg/xbet/data/identification/datasources/CupisDataSource;->partnerDoc:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    goto :goto_0

    .line 6
    :pswitch_3
    iput-object p1, p0, Lorg/xbet/data/identification/datasources/CupisDataSource;->snils:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    goto :goto_0

    .line 7
    :pswitch_4
    iput-object p1, p0, Lorg/xbet/data/identification/datasources/CupisDataSource;->inn:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    goto :goto_0

    .line 8
    :pswitch_5
    iput-object p1, p0, Lorg/xbet/data/identification/datasources/CupisDataSource;->selfie:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    goto :goto_0

    .line 9
    :pswitch_6
    iput-object p1, p0, Lorg/xbet/data/identification/datasources/CupisDataSource;->passportRegistration:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    goto :goto_0

    .line 10
    :pswitch_7
    iput-object p1, p0, Lorg/xbet/data/identification/datasources/CupisDataSource;->passport:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    :goto_0
    const/16 p1, 0x8

    new-array p1, p1, [Lorg/xbet/domain/identification/models/CupisDocumentModel;

    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lorg/xbet/data/identification/datasources/CupisDataSource;->passport:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/xbet/data/identification/datasources/CupisDataSource;->passportRegistration:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    aput-object v1, p1, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lorg/xbet/data/identification/datasources/CupisDataSource;->selfie:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    aput-object v1, p1, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lorg/xbet/data/identification/datasources/CupisDataSource;->inn:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    aput-object v1, p1, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lorg/xbet/data/identification/datasources/CupisDataSource;->snils:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    aput-object v1, p1, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lorg/xbet/data/identification/datasources/CupisDataSource;->partnerDoc:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    aput-object v1, p1, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lorg/xbet/data/identification/datasources/CupisDataSource;->idCardFront:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    aput-object v1, p1, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lorg/xbet/data/identification/datasources/CupisDataSource;->idCardBack:Lorg/xbet/domain/identification/models/CupisDocumentModel;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateInputsFields(Ljava/util/Map;)V
    .locals 0
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
    iput-object p1, p0, Lorg/xbet/data/identification/datasources/CupisDataSource;->inputFields:Ljava/util/Map;

    return-void
.end method
