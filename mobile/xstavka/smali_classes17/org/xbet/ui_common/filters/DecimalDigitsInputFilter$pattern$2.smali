.class final Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter$pattern$2;
.super Lkotlin/jvm/internal/q;
.source "DecimalDigitsInputFilter.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Ljava/util/regex/Pattern;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter$pattern$2;->this$0:Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter$pattern$2;->invoke()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/regex/Pattern;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter$pattern$2;->this$0:Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter;

    invoke-static {v0}, Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter;->access$getDigitsBeforeDecimal$p(Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter$pattern$2;->this$0:Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter;

    invoke-static {v1}, Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter;->access$getDigitsAfterDecimal$p(Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(([1-9]{1}[0-9]{0,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "})?||[0]{1})((\\.[0-9]{0,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "})?)||(\\.)?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method
