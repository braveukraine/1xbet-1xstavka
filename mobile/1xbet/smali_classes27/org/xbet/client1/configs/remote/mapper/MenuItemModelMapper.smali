.class public final Lorg/xbet/client1/configs/remote/mapper/MenuItemModelMapper;
.super Ljava/lang/Object;
.source "MenuItemModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/client1/configs/remote/mapper/MenuItemModelMapper;",
        "",
        "Loi/a;",
        "getToToOrHotJackpot",
        "",
        "Lmg/d;",
        "menus",
        "invoke",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getToToOrHotJackpot()Loi/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->mainConfigRepository()Leg/b;

    move-result-object v0

    invoke-virtual {v0}, Leg/b;->b()Lkg/b;

    move-result-object v0

    invoke-virtual {v0}, Lkg/b;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Loi/a;->HOTJACKPOT:Loi/a;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Loi/a;->TOTO:Loi/a;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmg/d;",
            ">;)",
            "Ljava/util/List<",
            "Loi/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lmg/d;

    .line 4
    sget-object v2, Lmg/d;->TOTO:Lmg/d;

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lorg/xbet/client1/configs/remote/mapper/MenuItemModelMapper;->getToToOrHotJackpot()Loi/a;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loi/a;->valueOf(Ljava/lang/String;)Loi/a;

    move-result-object v1

    .line 6
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
