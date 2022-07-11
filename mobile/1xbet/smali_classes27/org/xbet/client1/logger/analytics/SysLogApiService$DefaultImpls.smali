.class public final Lorg/xbet/client1/logger/analytics/SysLogApiService$DefaultImpls;
.super Ljava/lang/Object;
.source "SysLogApiService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/logger/analytics/SysLogApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic logToServer$default(Lorg/xbet/client1/logger/analytics/SysLogApiService;Lokhttp3/c0;Ljava/lang/String;ILjava/lang/Object;)Lv80/v;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "Basic YW5kcm9pZF91c2VyOmVpR2hvb0I0YWwteWllM1RoYWV0aC1lZVBodWRpdWI5"

    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/xbet/client1/logger/analytics/SysLogApiService;->logToServer(Lokhttp3/c0;Ljava/lang/String;)Lv80/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logToServer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic referralLogging$default(Lorg/xbet/client1/logger/analytics/SysLogApiService;Lorg/xbet/client1/logger/analytics/BodyReq;Ljava/lang/String;ILjava/lang/Object;)Lv80/v;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "Basic MXhiZXRtb2JpbGU6dUNwVFMxWVZQYjBoUEQ1Rnd3Mjg="

    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/xbet/client1/logger/analytics/SysLogApiService;->referralLogging(Lorg/xbet/client1/logger/analytics/BodyReq;Ljava/lang/String;)Lv80/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: referralLogging"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
