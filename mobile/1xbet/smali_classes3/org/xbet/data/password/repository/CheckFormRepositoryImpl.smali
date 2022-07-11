.class public final Lorg/xbet/data/password/repository/CheckFormRepositoryImpl;
.super Ljava/lang/Object;
.source "CheckFormRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/password/repositories/CheckFormRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ,\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/data/password/repository/CheckFormRepositoryImpl;",
        "Lorg/xbet/domain/password/repositories/CheckFormRepository;",
        "",
        "Lorg/xbet/domain/password/models/FieldCheckForm;",
        "fieldsList",
        "",
        "guid",
        "token",
        "Lv80/v;",
        "Lw20/a;",
        "checkForm",
        "Lorg/xbet/data/password/datasource/CheckFormDataSource;",
        "checkFormDataSource",
        "Lorg/xbet/data/password/datasource/CheckFormDataSource;",
        "<init>",
        "(Lorg/xbet/data/password/datasource/CheckFormDataSource;)V",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final checkFormDataSource:Lorg/xbet/data/password/datasource/CheckFormDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/password/datasource/CheckFormDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/data/password/datasource/CheckFormDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/password/repository/CheckFormRepositoryImpl;->checkFormDataSource:Lorg/xbet/data/password/datasource/CheckFormDataSource;

    return-void
.end method


# virtual methods
.method public checkForm(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lv80/v;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/password/models/FieldCheckForm;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lw20/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/password/repository/CheckFormRepositoryImpl;->checkFormDataSource:Lorg/xbet/data/password/datasource/CheckFormDataSource;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/data/password/datasource/CheckFormDataSource;->checkForm(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
