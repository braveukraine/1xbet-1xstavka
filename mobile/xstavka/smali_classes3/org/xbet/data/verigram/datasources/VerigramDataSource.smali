.class public final Lorg/xbet/data/verigram/datasources/VerigramDataSource;
.super Ljava/lang/Object;
.source "VerigramDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J(\u0010\u0006\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u00050\u0002J*\u0010\t\u001a\u00020\u00082\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u0005J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002J\u0006\u0010\u000e\u001a\u00020\u0008J\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0004R2\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/data/verigram/datasources/VerigramDataSource;",
        "",
        "Lg90/v;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getDocumentData",
        "newData",
        "Lca0/y;",
        "setDocumentData",
        "Lorg/xbet/domain/verigram/model/RegistrationInfoModel;",
        "registrationInfoModel",
        "addRegistrationInfo",
        "getRegistrationInfo",
        "clearData",
        "middleName",
        "changeMiddleName",
        "documentFields",
        "Ljava/util/HashMap;",
        "registrationInfo",
        "Lorg/xbet/domain/verigram/model/RegistrationInfoModel;",
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
.field private documentFields:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private registrationInfo:Lorg/xbet/domain/verigram/model/RegistrationInfoModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/data/verigram/datasources/VerigramDataSource;->documentFields:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/data/verigram/datasources/VerigramDataSource;->registrationInfo:Lorg/xbet/domain/verigram/model/RegistrationInfoModel;

    return-void
.end method


# virtual methods
.method public final addRegistrationInfo(Lorg/xbet/domain/verigram/model/RegistrationInfoModel;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/verigram/model/RegistrationInfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/data/verigram/datasources/VerigramDataSource;->registrationInfo:Lorg/xbet/domain/verigram/model/RegistrationInfoModel;

    return-void
.end method

.method public final changeMiddleName(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/data/verigram/datasources/VerigramDataSource;->documentFields:Ljava/util/HashMap;

    const-string v1, "middle_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clearData()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/data/verigram/datasources/VerigramDataSource;->documentFields:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    new-instance v0, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/xbet/domain/verigram/model/RegistrationInfoModel;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/data/verigram/datasources/VerigramDataSource;->registrationInfo:Lorg/xbet/domain/verigram/model/RegistrationInfoModel;

    return-void
.end method

.method public final getDocumentData()Lg90/v;
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
    iget-object v0, p0, Lorg/xbet/data/verigram/datasources/VerigramDataSource;->documentFields:Ljava/util/HashMap;

    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final getRegistrationInfo()Lg90/v;
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
    iget-object v0, p0, Lorg/xbet/data/verigram/datasources/VerigramDataSource;->registrationInfo:Lorg/xbet/domain/verigram/model/RegistrationInfoModel;

    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

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

    .line 1
    iget-object v0, p0, Lorg/xbet/data/verigram/datasources/VerigramDataSource;->documentFields:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lorg/xbet/data/verigram/datasources/VerigramDataSource;->documentFields:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
