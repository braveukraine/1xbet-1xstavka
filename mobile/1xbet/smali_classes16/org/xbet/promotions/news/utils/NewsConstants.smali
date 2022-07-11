.class public final Lorg/xbet/promotions/news/utils/NewsConstants;
.super Ljava/lang/Object;
.source "NewsConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/promotions/news/utils/NewsConstants;",
        "",
        "()V",
        "ACTION_TYPE",
        "",
        "BANNER_TITLE",
        "BUNDLE_ID",
        "TICKETS_TAB_CHIPS_NAME",
        "promotions_release"
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
.field public static final ACTION_TYPE:Ljava/lang/String; = "ACTION_TYPE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BANNER_TITLE:Ljava/lang/String; = "BANNER_TITLE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BUNDLE_ID:Ljava/lang/String; = "ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/xbet/promotions/news/utils/NewsConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TICKETS_TAB_CHIPS_NAME:Ljava/lang/String; = "TICKETS_TAB_CHIPS_NAME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/promotions/news/utils/NewsConstants;

    invoke-direct {v0}, Lorg/xbet/promotions/news/utils/NewsConstants;-><init>()V

    sput-object v0, Lorg/xbet/promotions/news/utils/NewsConstants;->INSTANCE:Lorg/xbet/promotions/news/utils/NewsConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
