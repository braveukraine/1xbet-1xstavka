.class public interface abstract Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsRepository;
.super Ljava/lang/Object;
.source "BetConstructorTipsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsRepository;",
        "",
        "getTipsList",
        "",
        "Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipModel;",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getTipsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
