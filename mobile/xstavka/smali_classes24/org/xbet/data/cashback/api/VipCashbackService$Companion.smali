.class final Lorg/xbet/data/cashback/api/VipCashbackService$Companion;
.super Ljava/lang/Object;
.source "VipCashbackService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/data/cashback/api/VipCashbackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/cashback/api/VipCashbackService$Companion;",
        "",
        "()V",
        "AUTH_HEADER_PARAM",
        "",
        "CASH_BACK_ID_PATH",
        "LANG_QUERY_PARAM",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lorg/xbet/data/cashback/api/VipCashbackService$Companion;

.field private static final AUTH_HEADER_PARAM:Ljava/lang/String; = "Authorization"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CASH_BACK_ID_PATH:Ljava/lang/String; = "cashbackid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LANG_QUERY_PARAM:Ljava/lang/String; = "lng"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/cashback/api/VipCashbackService$Companion;

    invoke-direct {v0}, Lorg/xbet/data/cashback/api/VipCashbackService$Companion;-><init>()V

    sput-object v0, Lorg/xbet/data/cashback/api/VipCashbackService$Companion;->$$INSTANCE:Lorg/xbet/data/cashback/api/VipCashbackService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
