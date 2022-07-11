.class public interface abstract Lorg/xbet/onexdatabase/repository/last_action/RoomLastActionRepository;
.super Ljava/lang/Object;
.source "RoomLastActionRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/onexdatabase/repository/last_action/RoomLastActionRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008f\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H&J\u001c\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H&J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u000f\u001a\u00020\nH&J\u0016\u0010\u0011\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003H&J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/onexdatabase/repository/last_action/RoomLastActionRepository;",
        "",
        "Lv80/v;",
        "",
        "Lorg/xbet/onexdatabase/entity/LastAction;",
        "all",
        "",
        "type",
        "allByType",
        "lastAction",
        "Lv80/b;",
        "addAction",
        "",
        "countByType",
        "deleteLastAction",
        "deleteAll",
        "ids",
        "deleteByIds",
        "deleteByType",
        "Companion",
        "onexdatabase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/onexdatabase/repository/last_action/RoomLastActionRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_SIZE_FOR_TYPE:I = 0x32


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/xbet/onexdatabase/repository/last_action/RoomLastActionRepository$Companion;->$$INSTANCE:Lorg/xbet/onexdatabase/repository/last_action/RoomLastActionRepository$Companion;

    sput-object v0, Lorg/xbet/onexdatabase/repository/last_action/RoomLastActionRepository;->Companion:Lorg/xbet/onexdatabase/repository/last_action/RoomLastActionRepository$Companion;

    return-void
.end method


# virtual methods
.method public abstract addAction(Lorg/xbet/onexdatabase/entity/LastAction;)Lv80/b;
    .param p1    # Lorg/xbet/onexdatabase/entity/LastAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract all()Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/onexdatabase/entity/LastAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract allByType(I)Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/onexdatabase/entity/LastAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract countByType(I)Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract deleteAll()Lv80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract deleteByIds(Ljava/util/List;)Lv80/b;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lv80/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract deleteByType(I)Lv80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract deleteLastAction(I)Lv80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
