.class public final Lcom/xbet/shake/adapters/a;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;
.source "HandShakeSettingsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/shake/adapters/a$b;,
        Lcom/xbet/shake/adapters/a$c;,
        Lcom/xbet/shake/adapters/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter<",
        "Lcom/xbet/shake/adapters/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0017\u0018\rB/\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0010\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00050\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R\u0016\u0010\u000f\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xbet/shake/adapters/a;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;",
        "Lcom/xbet/shake/adapters/c;",
        "",
        "enabled",
        "Lr90/x;",
        "g",
        "Landroid/view/View;",
        "view",
        "",
        "layout",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "layoutToHolder",
        "c",
        "Z",
        "screenSelectionEnabled",
        "Lkotlin/Function1;",
        "onGestureToggle",
        "Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;",
        "onScreenCheck",
        "<init>",
        "(Lz90/l;Lz90/l;)V",
        "d",
        "a",
        "b",
        "shake_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/xbet/shake/adapters/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:I

.field private static final f:I


# instance fields
.field private final a:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/Boolean;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/shake/adapters/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/shake/adapters/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/shake/adapters/a;->d:Lcom/xbet/shake/adapters/a$a;

    .line 1
    sget v0, Lorg/xbet/shake/R$layout;->item_shake_settings_screen:I

    sput v0, Lcom/xbet/shake/adapters/a;->e:I

    .line 2
    sget v0, Lorg/xbet/shake/R$layout;->item_shake_settings_header:I

    sput v0, Lcom/xbet/shake/adapters/a;->f:I

    return-void
.end method

.method public constructor <init>(Lz90/l;Lz90/l;)V
    .locals 6
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/shake/adapters/a;->a:Lz90/l;

    .line 3
    iput-object p2, p0, Lcom/xbet/shake/adapters/a;->b:Lz90/l;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/xbet/shake/adapters/a;->c:Z

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lcom/xbet/shake/adapters/a;->f:I

    return v0
.end method

.method public static final synthetic c(Lcom/xbet/shake/adapters/a;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lcom/xbet/shake/adapters/a;->a:Lz90/l;

    return-object p0
.end method

.method public static final synthetic d(Lcom/xbet/shake/adapters/a;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lcom/xbet/shake/adapters/a;->b:Lz90/l;

    return-object p0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lcom/xbet/shake/adapters/a;->e:I

    return v0
.end method

.method public static final synthetic f(Lcom/xbet/shake/adapters/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xbet/shake/adapters/a;->c:Z

    return p0
.end method


# virtual methods
.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/shake/adapters/a;->c:Z

    return-void
.end method

.method public layoutToHolder(Landroid/view/View;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lcom/xbet/shake/adapters/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/xbet/shake/adapters/a;->f:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/xbet/shake/adapters/a$b;

    invoke-direct {p2, p0, p1}, Lcom/xbet/shake/adapters/a$b;-><init>(Lcom/xbet/shake/adapters/a;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/xbet/shake/adapters/a$c;

    invoke-direct {p2, p0, p1}, Lcom/xbet/shake/adapters/a$c;-><init>(Lcom/xbet/shake/adapters/a;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
