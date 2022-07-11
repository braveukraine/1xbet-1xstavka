.class final Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView$userChoiceClick$1;
.super Lkotlin/jvm/internal/q;
.source "IDoNotBelieveChoiceView.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;",
        "it",
        "Lca0/y;",
        "invoke",
        "(Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;)V",
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
.field public static final INSTANCE:Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView$userChoiceClick$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView$userChoiceClick$1;

    invoke-direct {v0}, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView$userChoiceClick$1;-><init>()V

    sput-object v0, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView$userChoiceClick$1;->INSTANCE:Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView$userChoiceClick$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;

    invoke-virtual {p0, p1}, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView$userChoiceClick$1;->invoke(Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;)V
    .locals 0
    .param p1    # Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
