.class final synthetic Lcom/onex/feature/info/rules/presentation/RulesFragment$c;
.super Lkotlin/jvm/internal/m;
.source "RulesFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/feature/info/rules/presentation/RulesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lka0/l<",
        "Landroid/view/View;",
        "Lei/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/onex/feature/info/rules/presentation/RulesFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onex/feature/info/rules/presentation/RulesFragment$c;

    invoke-direct {v0}, Lcom/onex/feature/info/rules/presentation/RulesFragment$c;-><init>()V

    sput-object v0, Lcom/onex/feature/info/rules/presentation/RulesFragment$c;->a:Lcom/onex/feature/info/rules/presentation/RulesFragment$c;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lei/b;

    const/4 v1, 0x1

    const-string v3, "bind"

    const-string v4, "bind(Landroid/view/View;)Lcom/xbet/info/databinding/RulesFragmentBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lei/b;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lei/b;->a(Landroid/view/View;)Lei/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/onex/feature/info/rules/presentation/RulesFragment$c;->b(Landroid/view/View;)Lei/b;

    move-result-object p1

    return-object p1
.end method
