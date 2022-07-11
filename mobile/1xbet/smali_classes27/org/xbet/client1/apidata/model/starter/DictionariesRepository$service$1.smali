.class final Lorg/xbet/client1/apidata/model/starter/DictionariesRepository$service$1;
.super Lkotlin/jvm/internal/q;
.source "DictionariesRepository.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/apidata/model/starter/DictionariesRepository;-><init>(Landroid/content/Context;Lzi/b;Lui/j;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Le50/v0;Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/domain/country/CountryRepository;Lg50/c;Lorg/xbet/client1/new_arch/data/mapper/user/geo/GeoMapper;Lorg/xbet/domain/app_strings/AppStringsRepository;Lorg/xbet/client1/util/starter/DictionaryAppRepositoryImpl;Lorg/xbet/client1/apidata/model/starter/datasources/CurrencyRemoteDataSource;Lorg/xbet/client1/apidata/model/starter/mappers/CurrencyToCurrencyModelMapper;Lcom/google/gson/Gson;Lorg/xbet/client1/apidata/model/starter/mappers/AllowedSportIdsMapper;Lorg/xbet/client1/new_arch/data/mapper/starter/StartMapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lorg/xbet/client1/new_arch/data/network/starter/DictionariesService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/client1/new_arch/data/network/starter/DictionariesService;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/apidata/model/starter/DictionariesRepository;


# direct methods
.method constructor <init>(Lorg/xbet/client1/apidata/model/starter/DictionariesRepository;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository$service$1;->this$0:Lorg/xbet/client1/apidata/model/starter/DictionariesRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository$service$1;->invoke()Lorg/xbet/client1/new_arch/data/network/starter/DictionariesService;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/client1/new_arch/data/network/starter/DictionariesService;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository$service$1;->this$0:Lorg/xbet/client1/apidata/model/starter/DictionariesRepository;

    invoke-static {v0}, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository;->access$getServiceGenerator$p(Lorg/xbet/client1/apidata/model/starter/DictionariesRepository;)Lui/j;

    move-result-object v0

    const-class v1, Lorg/xbet/client1/new_arch/data/network/starter/DictionariesService;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lui/j;->c(Lui/j;Lea0/c;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/data/network/starter/DictionariesService;

    return-object v0
.end method
