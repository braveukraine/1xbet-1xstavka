.class public final Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryViewModel$Event$LoadingError;
.super Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryViewModel$Event;
.source "CaseGoInventoryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryViewModel$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadingError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryViewModel$Event$LoadingError;",
        "Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryViewModel$Event;",
        "()V",
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
.field public static final INSTANCE:Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryViewModel$Event$LoadingError;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryViewModel$Event$LoadingError;

    invoke-direct {v0}, Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryViewModel$Event$LoadingError;-><init>()V

    sput-object v0, Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryViewModel$Event$LoadingError;->INSTANCE:Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryViewModel$Event$LoadingError;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryViewModel$Event;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method