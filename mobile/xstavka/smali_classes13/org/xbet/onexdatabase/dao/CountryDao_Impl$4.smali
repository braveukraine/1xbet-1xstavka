.class Lorg/xbet/onexdatabase/dao/CountryDao_Impl$4;
.super Landroidx/room/p;
.source "CountryDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/onexdatabase/dao/CountryDao_Impl;-><init>(Landroidx/room/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/p<",
        "Lorg/xbet/onexdatabase/entity/Country;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/onexdatabase/dao/CountryDao_Impl;


# direct methods
.method constructor <init>(Lorg/xbet/onexdatabase/dao/CountryDao_Impl;Landroidx/room/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/onexdatabase/dao/CountryDao_Impl$4;->this$0:Lorg/xbet/onexdatabase/dao/CountryDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/p;-><init>(Landroidx/room/q0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lb1/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/xbet/onexdatabase/entity/Country;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/onexdatabase/dao/CountryDao_Impl$4;->bind(Lb1/k;Lorg/xbet/onexdatabase/entity/Country;)V

    return-void
.end method

.method public bind(Lb1/k;Lorg/xbet/onexdatabase/entity/Country;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/Country;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lb1/i;->N0(IJ)V

    .line 3
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/Country;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lb1/i;->a1(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/Country;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb1/i;->D0(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/Country;->getPhoneCode()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lb1/i;->N0(IJ)V

    .line 7
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/Country;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Lb1/i;->a1(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/Country;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb1/i;->D0(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x5

    .line 10
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/Country;->getCurrencyId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb1/i;->N0(IJ)V

    .line 11
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/Country;->getCountryImage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    .line 12
    invoke-interface {p1, v1}, Lb1/i;->a1(I)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/Country;->getCountryImage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb1/i;->D0(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x7

    .line 14
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/Country;->getId()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lb1/i;->N0(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `country` SET `id` = ?,`country_name` = ?,`country_phone_code` = ?,`country_code` = ?,`country_currency_id` = ?,`country_image` = ? WHERE `id` = ?"

    return-object v0
.end method
