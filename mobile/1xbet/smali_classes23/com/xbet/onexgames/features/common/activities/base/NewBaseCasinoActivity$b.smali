.class final Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$b;
.super Lkotlin/jvm/internal/q;
.source "NewBaseCasinoActivity.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lcom/xbet/onexgames/features/common/views/CasinoBetView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/views/CasinoBetView;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lcom/xbet/onexgames/features/common/views/CasinoBetView;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$b;->a:Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xbet/onexgames/features/common/views/CasinoBetView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$b;->a:Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;

    sget v1, Ldj/g;->casinoBetView:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$b;->a:Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;

    check-cast v0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    .line 2
    invoke-virtual {v1}, Lcom/xbet/onexgames/features/common/activities/base/BaseActivity;->jh()Lzi/b;

    move-result-object v1

    invoke-interface {v1}, Lzi/b;->getRefId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->l(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$b;->a()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    return-object v0
.end method
