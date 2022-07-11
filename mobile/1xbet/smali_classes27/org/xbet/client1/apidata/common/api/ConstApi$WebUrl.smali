.class public final Lorg/xbet/client1/apidata/common/api/ConstApi$WebUrl;
.super Ljava/lang/Object;
.source "ConstApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/apidata/common/api/ConstApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebUrl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/client1/apidata/common/api/ConstApi$WebUrl;",
        "",
        "()V",
        "URL_GET_TEAM_ICON",
        "",
        "URL_GET_TEAM_ICON_NEW",
        "URL_GET_VIDEO_IP",
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
.field public static final INSTANCE:Lorg/xbet/client1/apidata/common/api/ConstApi$WebUrl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_GET_TEAM_ICON:Ljava/lang/String; = "%s/playerlogo/%s.png"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_GET_TEAM_ICON_NEW:Ljava/lang/String; = "%s/playerlogo/%s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_GET_VIDEO_IP:Ljava/lang/String; = "cinema"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/apidata/common/api/ConstApi$WebUrl;

    invoke-direct {v0}, Lorg/xbet/client1/apidata/common/api/ConstApi$WebUrl;-><init>()V

    sput-object v0, Lorg/xbet/client1/apidata/common/api/ConstApi$WebUrl;->INSTANCE:Lorg/xbet/client1/apidata/common/api/ConstApi$WebUrl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
