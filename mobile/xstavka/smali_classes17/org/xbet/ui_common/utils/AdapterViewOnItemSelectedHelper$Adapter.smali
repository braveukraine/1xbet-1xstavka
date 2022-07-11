.class public final Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter;
.super Ljava/lang/Object;
.source "AdapterViewOnItemSelectedHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B/\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0017\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter;",
        "",
        "adapterView",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V",
        "getAdapterView",
        "()Landroid/widget/AdapterView;",
        "getId",
        "()J",
        "getPosition",
        "()I",
        "getView",
        "()Landroid/view/View;",
        "Companion",
        "ui_common_release"
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
.field public static final Companion:Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adapterView:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:J

.field private final position:I

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter;->Companion:Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter;->adapterView:Landroid/widget/AdapterView;

    iput-object p2, p0, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter;->view:Landroid/view/View;

    iput p3, p0, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter;->position:I

    iput-wide p4, p0, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter;->id:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/AdapterView;Landroid/view/View;IJLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter;-><init>(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method


# virtual methods
.method public final getAdapterView()Landroid/widget/AdapterView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter;->adapterView:Landroid/widget/AdapterView;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter;->id:J

    return-wide v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter;->position:I

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/utils/AdapterViewOnItemSelectedHelper$Adapter;->view:Landroid/view/View;

    return-object v0
.end method
