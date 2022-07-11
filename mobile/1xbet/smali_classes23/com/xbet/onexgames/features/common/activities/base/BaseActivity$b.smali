.class final Lcom/xbet/onexgames/features/common/activities/base/BaseActivity$b;
.super Lkotlin/jvm/internal/q;
.source "BaseActivity.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/common/activities/base/BaseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Landroidx/appcompat/widget/Toolbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/appcompat/widget/Toolbar;",
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
.field final synthetic a:Lcom/xbet/onexgames/features/common/activities/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/common/activities/base/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/activities/base/BaseActivity$b;->a:Lcom/xbet/onexgames/features/common/activities/base/BaseActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/appcompat/widget/Toolbar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/activities/base/BaseActivity$b;->a:Lcom/xbet/onexgames/features/common/activities/base/BaseActivity;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/activities/base/BaseActivity;->kh()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseActivity$b;->invoke()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    return-object v0
.end method
