.class Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl$3;
.super Landroidx/room/p;
.source "AppStringsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;-><init>(Landroidx/room/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/p<",
        "Lorg/xbet/onexdatabase/entity/AppString;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;


# direct methods
.method constructor <init>(Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;Landroidx/room/q0;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl$3;->this$0:Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/p;-><init>(Landroidx/room/q0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lu0/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/xbet/onexdatabase/entity/AppString;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/onexdatabase/dao/AppStringsDao_Impl$3;->bind(Lu0/k;Lorg/xbet/onexdatabase/entity/AppString;)V

    return-void
.end method

.method public bind(Lu0/k;Lorg/xbet/onexdatabase/entity/AppString;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/AppString;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lu0/i;->a1(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/AppString;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu0/i;->B0(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/AppString;->getLocale()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lu0/i;->a1(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/AppString;->getLocale()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lu0/i;->B0(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `strings` WHERE `key` = ? AND `locale` = ?"

    return-object v0
.end method
