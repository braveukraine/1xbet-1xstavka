.class final Lorg/xbet/data/identification/datasources/UploadFileDataSource$sendDocument$1;
.super Lkotlin/jvm/internal/q;
.source "UploadFileDataSource.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/data/identification/datasources/UploadFileDataSource;->sendDocument(Ljava/lang/String;I)Lv80/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lv80/v<",
        "Lorg/xbet/data/identification/models/CupisDocUploadResponse<",
        "+",
        "Lcom/xbet/onexcore/data/errors/a;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "token",
        "",
        "userId",
        "Lv80/v;",
        "Lorg/xbet/data/identification/models/CupisDocUploadResponse;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "invoke",
        "(Ljava/lang/String;J)Lv80/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $docType:I

.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/data/identification/datasources/UploadFileDataSource;


# direct methods
.method constructor <init>(Lorg/xbet/data/identification/datasources/UploadFileDataSource;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/data/identification/datasources/UploadFileDataSource$sendDocument$1;->this$0:Lorg/xbet/data/identification/datasources/UploadFileDataSource;

    iput-object p2, p0, Lorg/xbet/data/identification/datasources/UploadFileDataSource$sendDocument$1;->$filePath:Ljava/lang/String;

    iput p3, p0, Lorg/xbet/data/identification/datasources/UploadFileDataSource$sendDocument$1;->$docType:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/identification/models/CupisDocUploadResponse;)Lorg/xbet/data/identification/models/CupisDocUploadResponse;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/identification/datasources/UploadFileDataSource$sendDocument$1;->invoke$lambda-1(Lorg/xbet/data/identification/models/CupisDocUploadResponse;)Lorg/xbet/data/identification/models/CupisDocUploadResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-1(Lorg/xbet/data/identification/models/CupisDocUploadResponse;)Lorg/xbet/data/identification/models/CupisDocUploadResponse;
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/data/identification/models/CupisDocUploadResponse;->validate()V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/xbet/data/identification/datasources/UploadFileDataSource$sendDocument$1;->invoke(Ljava/lang/String;J)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;J)Lv80/v;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lv80/v<",
            "Lorg/xbet/data/identification/models/CupisDocUploadResponse<",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/data/identification/datasources/UploadFileDataSource$sendDocument$1;->this$0:Lorg/xbet/data/identification/datasources/UploadFileDataSource;

    iget-object v1, p0, Lorg/xbet/data/identification/datasources/UploadFileDataSource$sendDocument$1;->$filePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/xbet/data/identification/datasources/UploadFileDataSource;->access$prepareFilePart(Lorg/xbet/data/identification/datasources/UploadFileDataSource;Ljava/lang/String;)Lokhttp3/y$c;

    move-result-object v6

    .line 3
    sget-object v0, Lokhttp3/x;->g:Lokhttp3/x$a;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->b(Ljava/lang/String;)Lokhttp3/x;

    move-result-object v0

    .line 4
    sget-object v1, Lokhttp3/c0;->Companion:Lokhttp3/c0$a;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lokhttp3/c0$a;->d(Lokhttp3/x;Ljava/lang/String;)Lokhttp3/c0;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lorg/xbet/data/identification/datasources/UploadFileDataSource$sendDocument$1;->this$0:Lorg/xbet/data/identification/datasources/UploadFileDataSource;

    invoke-static {p3}, Lorg/xbet/data/identification/datasources/UploadFileDataSource;->access$getAppSettingsManager$p(Lorg/xbet/data/identification/datasources/UploadFileDataSource;)Lzi/b;

    move-result-object p3

    invoke-interface {p3}, Lzi/b;->source()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lokhttp3/c0$a;->d(Lokhttp3/x;Ljava/lang/String;)Lokhttp3/c0;

    move-result-object p3

    .line 6
    iget-object v2, p0, Lorg/xbet/data/identification/datasources/UploadFileDataSource$sendDocument$1;->this$0:Lorg/xbet/data/identification/datasources/UploadFileDataSource;

    invoke-static {v2}, Lorg/xbet/data/identification/datasources/UploadFileDataSource;->access$getAppSettingsManager$p(Lorg/xbet/data/identification/datasources/UploadFileDataSource;)Lzi/b;

    move-result-object v2

    invoke-interface {v2}, Lzi/b;->getRefId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lokhttp3/c0$a;->d(Lokhttp3/x;Ljava/lang/String;)Lokhttp3/c0;

    move-result-object v0

    .line 7
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v1, "UserId"

    .line 8
    invoke-interface {v7, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Whence"

    .line 9
    invoke-interface {v7, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Partner"

    .line 10
    invoke-interface {v7, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lorg/xbet/data/identification/datasources/UploadFileDataSource$sendDocument$1;->this$0:Lorg/xbet/data/identification/datasources/UploadFileDataSource;

    invoke-static {p2}, Lorg/xbet/data/identification/datasources/UploadFileDataSource;->access$getService(Lorg/xbet/data/identification/datasources/UploadFileDataSource;)Lorg/xbet/data/identification/services/IdentificationService;

    move-result-object v2

    iget-object p2, p0, Lorg/xbet/data/identification/datasources/UploadFileDataSource$sendDocument$1;->this$0:Lorg/xbet/data/identification/datasources/UploadFileDataSource;

    invoke-static {p2}, Lorg/xbet/data/identification/datasources/UploadFileDataSource;->access$getAppSettingsManager$p(Lorg/xbet/data/identification/datasources/UploadFileDataSource;)Lzi/b;

    move-result-object p2

    invoke-interface {p2}, Lzi/b;->getAndroidId()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lorg/xbet/data/identification/datasources/UploadFileDataSource$sendDocument$1;->$docType:I

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lorg/xbet/data/identification/services/IdentificationService;->sendDocument(Ljava/lang/String;Ljava/lang/String;ILokhttp3/y$c;Ljava/util/Map;)Lv80/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/data/identification/datasources/b;->a:Lorg/xbet/data/identification/datasources/b;

    .line 12
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
