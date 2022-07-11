.class public final Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;
.super Lorg/xbet/onexdatabase/dao/AppStringsDao;
.source "AppStringsDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/q0;

.field private final __deletionAdapterOfAppString:Landroidx/room/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/p<",
            "Lorg/xbet/onexdatabase/entity/AppString;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfAppString:Landroidx/room/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/q<",
            "Lorg/xbet/onexdatabase/entity/AppString;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfAppString_1:Landroidx/room/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/q<",
            "Lorg/xbet/onexdatabase/entity/AppString;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfAppString:Landroidx/room/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/p<",
            "Lorg/xbet/onexdatabase/entity/AppString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/q0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/onexdatabase/dao/AppStringsDao;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;->__db:Landroidx/room/q0;

    .line 3
    new-instance v0, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl$1;-><init>(Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;Landroidx/room/q0;)V

    iput-object v0, p0, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;->__insertionAdapterOfAppString:Landroidx/room/q;

    .line 4
    new-instance v0, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl$2;-><init>(Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;Landroidx/room/q0;)V

    iput-object v0, p0, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;->__insertionAdapterOfAppString_1:Landroidx/room/q;

    .line 5
    new-instance v0, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl$3;-><init>(Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;Landroidx/room/q0;)V

    iput-object v0, p0, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;->__deletionAdapterOfAppString:Landroidx/room/p;

    .line 6
    new-instance v0, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl$4;-><init>(Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;Landroidx/room/q0;)V

    iput-object v0, p0, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;->__updateAdapterOfAppString:Landroidx/room/p;

    return-void
.end method

.method static bridge synthetic a(Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;)Landroidx/room/q0;
    .locals 0

    iget-object p0, p0, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;->__db:Landroidx/room/q0;

    return-object p0
.end method

.method static bridge synthetic b(Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;)Landroidx/room/p;
    .locals 0

    iget-object p0, p0, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;->__deletionAdapterOfAppString:Landroidx/room/p;

    return-object p0
.end method

.method static bridge synthetic c(Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;)Landroidx/room/q;
    .locals 0

    iget-object p0, p0, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;->__insertionAdapterOfAppString:Landroidx/room/q;

    return-object p0
.end method

.method static bridge synthetic d(Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;)Landroidx/room/q;
    .locals 0

    iget-object p0, p0, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;->__insertionAdapterOfAppString_1:Landroidx/room/q;

    return-object p0
.end method

.method static bridge synthetic e(Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;)Landroidx/room/p;
    .locals 0

    iget-object p0, p0, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;->__updateAdapterOfAppString:Landroidx/room/p;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public byLocale(Ljava/lang/String;)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/onexdatabase/entity/AppStringKV;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select `key`, value from strings where locale = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/t0;->d(Ljava/lang/String;I)Landroidx/room/t0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/t0;->a1(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/t0;->B0(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl$11;

    invoke-direct {p1, p0, v0}, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl$11;-><init>(Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;Landroidx/room/t0;)V

    invoke-static {p1}, Landroidx/room/u0;->c(Ljava/util/concurrent/Callable;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public count()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "select count(*) from strings"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/t0;->d(Ljava/lang/String;I)Landroidx/room/t0;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl$12;

    invoke-direct {v1, p0, v0}, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl$12;-><init>(Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;Landroidx/room/t0;)V

    invoke-static {v1}, Landroidx/room/u0;->c(Ljava/util/concurrent/Callable;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delete(Ljava/lang/Object;)Lv80/b;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/onexdatabase/entity/AppString;

    invoke-virtual {p0, p1}, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;->delete(Lorg/xbet/onexdatabase/entity/AppString;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public delete(Lorg/xbet/onexdatabase/entity/AppString;)Lv80/b;
    .locals 1

    .line 2
    new-instance v0, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl$9;-><init>(Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;Lorg/xbet/onexdatabase/entity/AppString;)V

    invoke-static {v0}, Lv80/b;->t(Ljava/util/concurrent/Callable;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic insertIfNotExists(Ljava/lang/Object;)Lv80/b;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/onexdatabase/entity/AppString;

    invoke-virtual {p0, p1}, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;->insertIfNotExists(Lorg/xbet/onexdatabase/entity/AppString;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public insertIfNotExists(Ljava/util/Collection;)Lv80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/xbet/onexdatabase/entity/AppString;",
            ">;)",
            "Lv80/b;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl$7;-><init>(Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;Ljava/util/Collection;)V

    invoke-static {v0}, Lv80/b;->t(Ljava/util/concurrent/Callable;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public insertIfNotExists(Lorg/xbet/onexdatabase/entity/AppString;)Lv80/b;
    .locals 1

    .line 3
    new-instance v0, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl$8;-><init>(Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;Lorg/xbet/onexdatabase/entity/AppString;)V

    invoke-static {v0}, Lv80/b;->t(Ljava/util/concurrent/Callable;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic insertOrReplace(Ljava/lang/Object;)Lv80/b;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/onexdatabase/entity/AppString;

    invoke-virtual {p0, p1}, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;->insertOrReplace(Lorg/xbet/onexdatabase/entity/AppString;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public insertOrReplace(Ljava/util/Collection;)Lv80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/xbet/onexdatabase/entity/AppString;",
            ">;)",
            "Lv80/b;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl$5;-><init>(Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;Ljava/util/Collection;)V

    invoke-static {v0}, Lv80/b;->t(Ljava/util/concurrent/Callable;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public insertOrReplace(Lorg/xbet/onexdatabase/entity/AppString;)Lv80/b;
    .locals 1

    .line 3
    new-instance v0, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl$6;-><init>(Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;Lorg/xbet/onexdatabase/entity/AppString;)V

    invoke-static {v0}, Lv80/b;->t(Ljava/util/concurrent/Callable;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic update(Ljava/lang/Object;)Lv80/b;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/onexdatabase/entity/AppString;

    invoke-virtual {p0, p1}, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;->update(Lorg/xbet/onexdatabase/entity/AppString;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public update(Lorg/xbet/onexdatabase/entity/AppString;)Lv80/b;
    .locals 1

    .line 2
    new-instance v0, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl$10;

    invoke-direct {v0, p0, p1}, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl$10;-><init>(Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;Lorg/xbet/onexdatabase/entity/AppString;)V

    invoke-static {v0}, Lv80/b;->t(Ljava/util/concurrent/Callable;)Lv80/b;

    move-result-object p1

    return-object p1
.end method
