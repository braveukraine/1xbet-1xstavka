.class final Lcom/xbet/ui_core/utils/rtl_utils/a$a;
.super Lkotlin/jvm/internal/q;
.source "BidiUtils.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/ui_core/utils/rtl_utils/a;->d(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lkotlin/text/h;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/text/h;",
        "result",
        "",
        "invoke",
        "(Lkotlin/text/h;)Ljava/lang/CharSequence;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/xbet/ui_core/utils/rtl_utils/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/ui_core/utils/rtl_utils/a$a;

    invoke-direct {v0}, Lcom/xbet/ui_core/utils/rtl_utils/a$a;-><init>()V

    sput-object v0, Lcom/xbet/ui_core/utils/rtl_utils/a$a;->a:Lcom/xbet/ui_core/utils/rtl_utils/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/text/h;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Lkotlin/text/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/text/h;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/text/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/text/h;

    invoke-virtual {p0, p1}, Lcom/xbet/ui_core/utils/rtl_utils/a$a;->invoke(Lkotlin/text/h;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
