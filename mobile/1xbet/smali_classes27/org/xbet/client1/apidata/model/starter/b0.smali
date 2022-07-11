.class public final synthetic Lorg/xbet/client1/apidata/model/starter/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/apidata/model/starter/DictionariesRepository;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/apidata/model/starter/DictionariesRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/apidata/model/starter/b0;->a:Lorg/xbet/client1/apidata/model/starter/DictionariesRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/apidata/model/starter/b0;->a:Lorg/xbet/client1/apidata/model/starter/DictionariesRepository;

    check-cast p1, Lorg/xbet/client1/new_arch/data/network/starter/entity/StartEventResponse;

    invoke-static {v0, p1}, Lorg/xbet/client1/apidata/model/starter/DictionariesRepository;->q(Lorg/xbet/client1/apidata/model/starter/DictionariesRepository;Lorg/xbet/client1/new_arch/data/network/starter/entity/StartEventResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
