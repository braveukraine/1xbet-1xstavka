.class final Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment$initRegistrationChoiceItemListener$1;
.super Lkotlin/jvm/internal/q;
.source "UniversalRegistrationFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;->initRegistrationChoiceItemListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment$initRegistrationChoiceItemListener$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ld50/a;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ld50/a;",
        "result",
        "Lr90/x;",
        "invoke",
        "(Ld50/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;


# direct methods
.method constructor <init>(Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld50/a;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment$initRegistrationChoiceItemListener$1;->invoke(Ld50/a;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Ld50/a;)V
    .locals 3
    .param p1    # Ld50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Ld50/a;->i()Ld50/c;

    move-result-object v0

    sget-object v1, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment$initRegistrationChoiceItemListener$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;

    invoke-virtual {v0}, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;->getRegPresenter()Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->onCountryChosen(Ld50/a;)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;

    invoke-virtual {v0}, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;->getRegPresenter()Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->onCountryChosen(Ld50/a;)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;

    invoke-virtual {v0}, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;->getRegPresenter()Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;

    move-result-object v0

    invoke-virtual {p1}, Ld50/a;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->getCurrencyAfterChoose(J)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;

    invoke-virtual {v0}, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;->getPresenter()Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->setNationality(Ld50/a;)V

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;

    invoke-virtual {v0}, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;->getPresenter()Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;

    move-result-object v0

    invoke-virtual {p1}, Ld50/a;->d()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p1}, Ld50/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->updateSelectedRegionId(ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment$initRegistrationChoiceItemListener$1;->this$0:Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;

    invoke-virtual {v0}, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;->getPresenter()Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;

    move-result-object v0

    invoke-virtual {p1}, Ld50/a;->d()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p1}, Ld50/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->updateSelectedCityId(ILjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
