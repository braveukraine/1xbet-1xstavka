.class public abstract Lorg/xbet/onexdatabase/dao/AppStringsDao;
.super Ljava/lang/Object;
.source "AppStringsDao.kt"

# interfaces
.implements Lorg/xbet/onexdatabase/dao/BaseDao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/xbet/onexdatabase/dao/BaseDao<",
        "Lorg/xbet/onexdatabase/entity/AppString;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\'J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005H\'\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/onexdatabase/dao/AppStringsDao;",
        "Lorg/xbet/onexdatabase/dao/BaseDao;",
        "Lorg/xbet/onexdatabase/entity/AppString;",
        "",
        "locale",
        "Lg90/v;",
        "",
        "Lorg/xbet/onexdatabase/entity/AppStringKV;",
        "byLocale",
        "",
        "count",
        "<init>",
        "()V",
        "onexdatabase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract byLocale(Ljava/lang/String;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/onexdatabase/entity/AppStringKV;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract count()Lg90/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
