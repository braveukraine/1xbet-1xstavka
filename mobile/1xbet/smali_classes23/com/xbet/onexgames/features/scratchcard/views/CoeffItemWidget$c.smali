.class final Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget$c;
.super Lkotlin/jvm/internal/q;
.source "CoeffItemWidget.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "p",
        "invoke",
        "(I)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;


# direct methods
.method constructor <init>(ILcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;)V
    .locals 0

    iput p1, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget$c;->a:I

    iput-object p2, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget$c;->b:Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget$c;->a:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget$c;->b:Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;

    invoke-static {v1}, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;->a(Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget;)I

    move-result v1

    mul-int v0, v0, v1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/scratchcard/views/CoeffItemWidget$c;->invoke(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
