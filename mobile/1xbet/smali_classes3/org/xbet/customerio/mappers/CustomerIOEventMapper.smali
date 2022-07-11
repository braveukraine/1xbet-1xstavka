.class public final Lorg/xbet/customerio/mappers/CustomerIOEventMapper;
.super Ljava/lang/Object;
.source "CustomerIOEventMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/customerio/mappers/CustomerIOEventMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J!\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0086\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/customerio/mappers/CustomerIOEventMapper;",
        "",
        "()V",
        "getUnixTime",
        "",
        "invoke",
        "Lorg/xbet/customerio/request/CustomerIOEvent;",
        "deliveryId",
        "",
        "deviceId",
        "event",
        "Companion",
        "customerio_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CONVERTED:Ljava/lang/String; = "converted"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/customerio/mappers/CustomerIOEventMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DELIVERED:Ljava/lang/String; = "delivered"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPENED:Ljava/lang/String; = "opened"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/customerio/mappers/CustomerIOEventMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/customerio/mappers/CustomerIOEventMapper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/customerio/mappers/CustomerIOEventMapper;->Companion:Lorg/xbet/customerio/mappers/CustomerIOEventMapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getUnixTime()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xbet/customerio/request/CustomerIOEvent;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/customerio/request/CustomerIOEvent;

    .line 2
    invoke-direct {p0}, Lorg/xbet/customerio/mappers/CustomerIOEventMapper;->getUnixTime()J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lorg/xbet/customerio/request/CustomerIOEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v6
.end method
