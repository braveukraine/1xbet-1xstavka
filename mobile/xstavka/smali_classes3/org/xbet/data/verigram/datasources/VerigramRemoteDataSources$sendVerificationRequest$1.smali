.class final Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources$sendVerificationRequest$1;
.super Lkotlin/jvm/internal/q;
.source "VerigramRemoteDataSources.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;->sendVerificationRequest(Lorg/xbet/data/verigram/model/VerigramRequest;Lorg/xbet/data/verigram/model/VerigramDocTypeEnum;Ljava/io/File;Ljava/io/File;[Ljava/io/File;)Lg90/v;
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
        "Lorg/xbet/data/verigram/model/VerigramResponse;",
        "+",
        "Lcom/xbet/onexcore/data/errors/a;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "token",
        "",
        "<anonymous parameter 1>",
        "Lg90/v;",
        "Li10/e;",
        "Lorg/xbet/data/verigram/model/VerigramResponse;",
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
.field final synthetic $data:Lorg/xbet/data/verigram/model/VerigramRequest;

.field final synthetic $partDocFace:Lokhttp3/y$c;

.field final synthetic $partDocList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/y$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $partVeriliveFace:Lokhttp3/y$c;

.field final synthetic this$0:Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;


# direct methods
.method constructor <init>(Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;Lorg/xbet/data/verigram/model/VerigramRequest;Lokhttp3/y$c;Lokhttp3/y$c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;",
            "Lorg/xbet/data/verigram/model/VerigramRequest;",
            "Lokhttp3/y$c;",
            "Lokhttp3/y$c;",
            "Ljava/util/List<",
            "Lokhttp3/y$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources$sendVerificationRequest$1;->this$0:Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;

    iput-object p2, p0, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources$sendVerificationRequest$1;->$data:Lorg/xbet/data/verigram/model/VerigramRequest;

    iput-object p3, p0, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources$sendVerificationRequest$1;->$partDocFace:Lokhttp3/y$c;

    iput-object p4, p0, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources$sendVerificationRequest$1;->$partVeriliveFace:Lokhttp3/y$c;

    iput-object p5, p0, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources$sendVerificationRequest$1;->$partDocList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;J)Lg90/v;
    .locals 7
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
            "Lorg/xbet/data/verigram/model/VerigramResponse;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p2, p0, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources$sendVerificationRequest$1;->this$0:Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;

    invoke-static {p2}, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;->access$getService(Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;)Lorg/xbet/data/verigram/service/IdentificationService;

    move-result-object v0

    .line 3
    iget-object p2, p0, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources$sendVerificationRequest$1;->this$0:Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;

    invoke-static {p2}, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;->access$getAppSettingsManager$p(Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources;)Lej/b;

    move-result-object p2

    invoke-interface {p2}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources$sendVerificationRequest$1;->$data:Lorg/xbet/data/verigram/model/VerigramRequest;

    .line 5
    iget-object v4, p0, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources$sendVerificationRequest$1;->$partDocFace:Lokhttp3/y$c;

    .line 6
    iget-object v5, p0, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources$sendVerificationRequest$1;->$partVeriliveFace:Lokhttp3/y$c;

    .line 7
    iget-object p2, p0, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources$sendVerificationRequest$1;->$partDocList:Ljava/util/List;

    const/4 p3, 0x0

    new-array p3, p3, [Lokhttp3/y$c;

    .line 8
    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    check-cast p2, [Lokhttp3/y$c;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, [Lokhttp3/y$c;

    move-object v1, p1

    .line 10
    invoke-interface/range {v0 .. v6}, Lorg/xbet/data/verigram/service/IdentificationService;->sendDataToVerification(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/data/verigram/model/VerigramRequest;Lokhttp3/y$c;Lokhttp3/y$c;[Lokhttp3/y$c;)Lg90/v;

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

    invoke-virtual {p0, p1, v0, v1}, Lorg/xbet/data/verigram/datasources/VerigramRemoteDataSources$sendVerificationRequest$1;->invoke(Ljava/lang/String;J)Lg90/v;

    move-result-object p1

    return-object p1
.end method
