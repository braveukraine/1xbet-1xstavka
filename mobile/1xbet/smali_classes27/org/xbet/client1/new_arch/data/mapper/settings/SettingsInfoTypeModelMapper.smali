.class public final Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper;
.super Ljava/lang/Object;
.source "SettingsInfoTypeModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0002R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper;",
        "",
        "",
        "Lmg/c;",
        "infoTypes",
        "Lp5/c;",
        "invoke",
        "Lorg/xbet/client1/new_arch/data/mapper/info_type/InfoTypeModelMapper;",
        "infoTypeModelMapper",
        "Lorg/xbet/client1/new_arch/data/mapper/info_type/InfoTypeModelMapper;",
        "<init>",
        "(Lorg/xbet/client1/new_arch/data/mapper/info_type/InfoTypeModelMapper;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final infoTypeModelMapper:Lorg/xbet/client1/new_arch/data/mapper/info_type/InfoTypeModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/data/mapper/info_type/InfoTypeModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/data/mapper/info_type/InfoTypeModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper;->infoTypeModelMapper:Lorg/xbet/client1/new_arch/data/mapper/info_type/InfoTypeModelMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lp5/c;
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
            "Lmg/c;",
            ">;)",
            "Lp5/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper;->infoTypeModelMapper:Lorg/xbet/client1/new_arch/data/mapper/info_type/InfoTypeModelMapper;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lmg/c;

    .line 5
    invoke-virtual {v0, v2}, Lorg/xbet/client1/new_arch/data/mapper/info_type/InfoTypeModelMapper;->invoke(Lmg/c;)Lp5/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lp5/c;

    invoke-direct {p1, v1}, Lp5/c;-><init>(Ljava/util/List;)V

    return-object p1
.end method
