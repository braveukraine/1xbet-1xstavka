.class final Lqg/c$a;
.super Lkotlin/jvm/internal/q;
.source "HistoryItemMapper.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg/c;-><init>(Lw70/a;Log/a;Lorg/xbet/domain/betting/utils/BettingFormatter;Lcom/xbet/onexcore/utils/b;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "res",
        "",
        "invoke"
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
.field final synthetic a:Lqg/c;


# direct methods
.method constructor <init>(Lqg/c;)V
    .locals 0

    iput-object p1, p0, Lqg/c$a;->a:Lqg/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lqg/c$a;->invoke(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lqg/c$a;->a:Lqg/c;

    invoke-static {v0}, Lqg/c;->a(Lqg/c;)Log/a;

    move-result-object v0

    invoke-interface {v0, p1}, Log/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
