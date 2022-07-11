.class public final Lorg/xbet/client1/apidata/common/api/ConstApi$Dictionaries;
.super Ljava/lang/Object;
.source "ConstApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/apidata/common/api/ConstApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dictionaries"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/client1/apidata/common/api/ConstApi$Dictionaries;",
        "",
        "()V",
        "GET_ALLOWED_SPORT_IDS",
        "",
        "GET_EVENTS",
        "GET_EVENTS_GROUP",
        "GET_SPORTS",
        "GET_STRINGS",
        "app_prodRelease"
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
.field public static final GET_ALLOWED_SPORT_IDS:Ljava/lang/String; = "/MobileOpen/Mobile_GetSportsId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_EVENTS:Ljava/lang/String; = "RestCoreService/v1/mb/getEventsTypeSmall"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_EVENTS_GROUP:Ljava/lang/String; = "RestCoreService/v1/mb/getEventsTypeSmallGroups"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_SPORTS:Ljava/lang/String; = "RestCoreService/v1/mb/GetSports"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_STRINGS:Ljava/lang/String; = "translate/v1/mobile/GetTranslates"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/xbet/client1/apidata/common/api/ConstApi$Dictionaries;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/apidata/common/api/ConstApi$Dictionaries;

    invoke-direct {v0}, Lorg/xbet/client1/apidata/common/api/ConstApi$Dictionaries;-><init>()V

    sput-object v0, Lorg/xbet/client1/apidata/common/api/ConstApi$Dictionaries;->INSTANCE:Lorg/xbet/client1/apidata/common/api/ConstApi$Dictionaries;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
