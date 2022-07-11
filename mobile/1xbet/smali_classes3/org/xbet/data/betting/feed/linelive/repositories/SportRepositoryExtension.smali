.class public interface abstract Lorg/xbet/data/betting/feed/linelive/repositories/SportRepositoryExtension;
.super Ljava/lang/Object;
.source "SportRepositoryExtension.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/feed/linelive/repositories/SportRepositoryExtension$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J0\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002*\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u00030\u0002H\u0016J4\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00040\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/data/betting/feed/linelive/repositories/SportRepositoryExtension;",
        "",
        "Lv80/v;",
        "Ly00/e;",
        "",
        "Lcom/google/gson/JsonObject;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "extractJsonValue",
        "",
        "live",
        "Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;",
        "sportsZipMapper",
        "Lf80/a;",
        "toSportZipList",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract extractJsonValue(Lv80/v;)Lv80/v;
    .param p1    # Lv80/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/v<",
            "Ly00/e<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract toSportZipList(Lv80/v;ZLorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;)Lv80/v;
    .param p1    # Lv80/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;Z",
            "Lorg/xbet/data/betting/feed/linelive/mappers/SportsZipMapper;",
            ")",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lf80/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
