.class final Lorg/xbet/data/identification/datasources/UploadFileDataSource$getRemainingDocs$1;
.super Lkotlin/jvm/internal/q;
.source "UploadFileDataSource.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/data/identification/datasources/UploadFileDataSource;->getRemainingDocs()Lg90/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lg90/v<",
        "Li10/e<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lorg/xbet/data/identification/models/RemainingDocsResponse;",
        ">;>;+",
        "Lcom/xbet/onexcore/data/errors/a;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a \u0012\u001c\u0012\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0006\u0012\u0004\u0012\u00020\u00080\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "token",
        "",
        "<anonymous parameter 1>",
        "Lg90/v;",
        "Li10/e;",
        "",
        "Lorg/xbet/data/identification/models/RemainingDocsResponse;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "invoke",
        "(Ljava/lang/String;J)Lg90/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/data/identification/datasources/UploadFileDataSource;


# direct methods
.method constructor <init>(Lorg/xbet/data/identification/datasources/UploadFileDataSource;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/data/identification/datasources/UploadFileDataSource$getRemainingDocs$1;->this$0:Lorg/xbet/data/identification/datasources/UploadFileDataSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;J)Lg90/v;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lg90/v<",
            "Li10/e<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/xbet/data/identification/models/RemainingDocsResponse;",
            ">;>;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p2, p0, Lorg/xbet/data/identification/datasources/UploadFileDataSource$getRemainingDocs$1;->this$0:Lorg/xbet/data/identification/datasources/UploadFileDataSource;

    invoke-static {p2}, Lorg/xbet/data/identification/datasources/UploadFileDataSource;->access$getService(Lorg/xbet/data/identification/datasources/UploadFileDataSource;)Lorg/xbet/data/identification/services/IdentificationService;

    move-result-object p2

    iget-object p3, p0, Lorg/xbet/data/identification/datasources/UploadFileDataSource$getRemainingDocs$1;->this$0:Lorg/xbet/data/identification/datasources/UploadFileDataSource;

    invoke-static {p3}, Lorg/xbet/data/identification/datasources/UploadFileDataSource;->access$getAppSettingsManager$p(Lorg/xbet/data/identification/datasources/UploadFileDataSource;)Lej/b;

    move-result-object p3

    invoke-interface {p3}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lorg/xbet/data/identification/services/IdentificationService;->getRemainingDocs(Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/xbet/data/identification/datasources/UploadFileDataSource$getRemainingDocs$1;->invoke(Ljava/lang/String;J)Lg90/v;

    move-result-object p1

    return-object p1
.end method
