.class public final Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper;
.super Ljava/lang/Object;
.source "AdapterViewOnItemSelectedHelper.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter;,
        Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0006\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002J0\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0016\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "Lkotlin/Function1;",
        "Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter;",
        "Lca0/y;",
        "adapterConsumer",
        "withItemSelected",
        "Landroid/widget/AdapterView;",
        "adapterView",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "",
        "id",
        "onItemSelected",
        "onNothingSelected",
        "<init>",
        "()V",
        "Companion",
        "Adapter",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private onItemSelected:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "-",
            "Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onNothingSelected:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper;->Companion:Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$onNothingSelected$1;->INSTANCE:Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$onNothingSelected$1;

    iput-object v0, p0, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper;->onNothingSelected:Lka0/l;

    .line 3
    sget-object v0, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$onItemSelected$1;->INSTANCE:Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$onItemSelected$1;

    iput-object v0, p0, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper;->onItemSelected:Lka0/l;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper;->onItemSelected:Lka0/l;

    sget-object v1, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter;->Companion:Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter$Companion;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter$Companion;->create(Landroid/widget/AdapterView;Landroid/view/View;IJ)Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter;

    move-result-object p1

    invoke-interface {v0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper;->onNothingSelected:Lka0/l;

    invoke-interface {v0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final withItemSelected(Lka0/l;)Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper;
    .locals 0
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter;",
            "Lca0/y;",
            ">;)",
            "Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper;->onItemSelected:Lka0/l;

    return-object p0
.end method
