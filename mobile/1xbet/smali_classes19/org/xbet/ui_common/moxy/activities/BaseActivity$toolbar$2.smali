.class final Lorg/xbet/ui_common/moxy/activities/BaseActivity$toolbar$2;
.super Lkotlin/jvm/internal/q;
.source "BaseActivity.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/moxy/activities/BaseActivity;-><init>()V
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/appcompat/widget/Toolbar;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lorg/xbet/ui_common/moxy/activities/BaseActivity;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/moxy/activities/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/moxy/activities/BaseActivity$toolbar$2;->this$0:Lorg/xbet/ui_common/moxy/activities/BaseActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/moxy/activities/BaseActivity$toolbar$2;->this$0:Lorg/xbet/ui_common/moxy/activities/BaseActivity;

    sget v1, Lorg/xbet/ui_common/R$id;->toolbar:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/BaseActivity$toolbar$2;->invoke()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    return-object v0
.end method
