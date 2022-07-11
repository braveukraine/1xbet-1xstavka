.class public final Lorg/xbet/data/password/datasource/CheckFormDataSource;
.super Ljava/lang/Object;
.source "CheckFormDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/data/password/datasource/CheckFormDataSource;",
        "",
        "",
        "Lorg/xbet/domain/password/models/FieldCheckForm;",
        "fieldsList",
        "",
        "guid",
        "token",
        "Lv80/v;",
        "Lw20/a;",
        "checkForm",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lui/j;)V",
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
.field private final service:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/password/services/CheckFormService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lui/j;)V
    .locals 1
    .param p1    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/data/password/datasource/CheckFormDataSource$service$1;

    invoke-direct {v0, p1}, Lorg/xbet/data/password/datasource/CheckFormDataSource$service$1;-><init>(Lui/j;)V

    iput-object v0, p0, Lorg/xbet/data/password/datasource/CheckFormDataSource;->service:Lz90/a;

    return-void
.end method


# virtual methods
.method public final checkForm(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lv80/v;
    .locals 5
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

    .line 1
    iget-object v0, p0, Lorg/xbet/data/password/datasource/CheckFormDataSource;->service:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/password/services/CheckFormService;

    .line 2
    new-instance v1, Lz30/c;

    invoke-direct {v1, p2, p3}, Lz30/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 5
    check-cast p3, Lorg/xbet/domain/password/models/FieldCheckForm;

    .line 6
    new-instance v2, Lorg/xbet/data/password/models/CheckFormRequest$FieldRequest;

    .line 7
    invoke-virtual {p3}, Lorg/xbet/domain/password/models/FieldCheckForm;->getKey()Ly20/d;

    move-result-object v3

    .line 8
    invoke-virtual {p3}, Lorg/xbet/domain/password/models/FieldCheckForm;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lorg/xbet/domain/password/models/FieldCheckForm;->isEmpty()Z

    move-result p3

    .line 10
    invoke-direct {v2, v3, v4, p3}, Lorg/xbet/data/password/models/CheckFormRequest$FieldRequest;-><init>(Ly20/d;Ljava/lang/String;Z)V

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lorg/xbet/data/password/models/CheckFormRequest$FormRequest;

    invoke-direct {p1, p2}, Lorg/xbet/data/password/models/CheckFormRequest$FormRequest;-><init>(Ljava/util/List;)V

    .line 12
    new-instance p2, Lorg/xbet/data/password/models/CheckFormRequest$DataRequest;

    invoke-direct {p2, p1}, Lorg/xbet/data/password/models/CheckFormRequest$DataRequest;-><init>(Lorg/xbet/data/password/models/CheckFormRequest$FormRequest;)V

    .line 13
    new-instance p1, Lorg/xbet/data/password/models/CheckFormRequest;

    invoke-direct {p1, v1, p2}, Lorg/xbet/data/password/models/CheckFormRequest;-><init>(Lz30/c;Lorg/xbet/data/password/models/CheckFormRequest$DataRequest;)V

    .line 14
    invoke-interface {v0, p1}, Lorg/xbet/data/password/services/CheckFormService;->checkForm(Lorg/xbet/data/password/models/CheckFormRequest;)Lv80/v;

    move-result-object p1

    sget-object p2, Le50/v;->a:Le50/v;

    .line 15
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
