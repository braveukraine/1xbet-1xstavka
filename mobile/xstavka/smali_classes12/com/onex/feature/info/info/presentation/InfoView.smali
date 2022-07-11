.class public interface abstract Lcom/onex/feature/info/info/presentation/InfoView;
.super Ljava/lang/Object;
.source "InfoView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0016\u0010\u000b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH&J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/onex/feature/info/info/presentation/InfoView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lq5/b;",
        "infoType",
        "",
        "url",
        "Lca0/y;",
        "xg",
        "",
        "Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;",
        "baseEnumTypeItems",
        "initAdapter",
        "Ljava/io/File;",
        "file",
        "openDocumentRules",
        "",
        "show",
        "showLoading",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
.end annotation


# virtual methods
.method public abstract initAdapter(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openDocumentRules(Ljava/io/File;)V
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showLoading(Z)V
.end method

.method public abstract xg(Lq5/b;Ljava/lang/String;)V
    .param p1    # Lq5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
