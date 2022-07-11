.class final Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView$b;
.super Lkotlin/jvm/internal/q;
.source "BaseHiLoOneSlotsView.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;",
        "V",
        "",
        "<anonymous parameter 0>",
        "<anonymous parameter 1>",
        "Lca0/y;",
        "invoke",
        "(II)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView$b;

    invoke-direct {v0}, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView$b;-><init>()V

    sput-object v0, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView$b;->a:Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView$b;->invoke(II)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 0

    return-void
.end method
