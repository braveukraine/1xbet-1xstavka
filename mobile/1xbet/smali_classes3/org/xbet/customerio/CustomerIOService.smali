.class public interface abstract Lorg/xbet/customerio/CustomerIOService;
.super Ljava/lang/Object;
.source "CustomerIOService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J,\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\'J,\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u000bH\'J\u001c\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\rH\'\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/customerio/CustomerIOService;",
        "",
        "",
        "customerIOAuthToken",
        "Lv80/v;",
        "Lorg/xbet/customerio/response/AccountRegionResponce;",
        "getRegion",
        "customerId",
        "Lorg/xbet/customerio/request/CustomerIORequest;",
        "request",
        "updateCustomer",
        "Lorg/xbet/customerio/request/CustomerIODeviceRequest;",
        "updateCustomerDevice",
        "Lorg/xbet/customerio/request/CustomerIOEvent;",
        "Lv80/b;",
        "sendEvent",
        "customerio_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getRegion(Ljava/lang/String;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/customerio/response/AccountRegionResponce;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "/api/v1/accounts/region"
    .end annotation
.end method

.method public abstract sendEvent(Ljava/lang/String;Lorg/xbet/customerio/request/CustomerIOEvent;)Lv80/b;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lorg/xbet/customerio/request/CustomerIOEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "/api/v1/push/events"
    .end annotation
.end method

.method public abstract updateCustomer(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/customerio/request/CustomerIORequest;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/s;
            value = "customer_id"
        .end annotation
    .end param
    .param p3    # Lorg/xbet/customerio/request/CustomerIORequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/xbet/customerio/request/CustomerIORequest;",
            ")",
            "Lv80/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/p;
        value = "/api/v1/customers/{customer_id}"
    .end annotation
.end method

.method public abstract updateCustomerDevice(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/customerio/request/CustomerIODeviceRequest;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/s;
            value = "customer_id"
        .end annotation
    .end param
    .param p3    # Lorg/xbet/customerio/request/CustomerIODeviceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/xbet/customerio/request/CustomerIODeviceRequest;",
            ")",
            "Lv80/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/p;
        value = "/api/v1/customers/{customer_id}/devices"
    .end annotation
.end method
