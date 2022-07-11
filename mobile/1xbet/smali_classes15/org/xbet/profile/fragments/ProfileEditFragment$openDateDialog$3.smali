.class final Lorg/xbet/profile/fragments/ProfileEditFragment$openDateDialog$3;
.super Lkotlin/jvm/internal/q;
.source "ProfileEditFragment.kt"

# interfaces
.implements Lz90/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/profile/fragments/ProfileEditFragment;->openDateDialog(Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "year",
        "month",
        "day",
        "Lr90/x;",
        "invoke",
        "(III)V",
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
.field final synthetic $inputView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

.field final synthetic this$0:Lorg/xbet/profile/fragments/ProfileEditFragment;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;Lorg/xbet/profile/fragments/ProfileEditFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/profile/fragments/ProfileEditFragment$openDateDialog$3;->$inputView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    iput-object p2, p0, Lorg/xbet/profile/fragments/ProfileEditFragment$openDateDialog$3;->this$0:Lorg/xbet/profile/fragments/ProfileEditFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/profile/fragments/ProfileEditFragment$openDateDialog$3;->invoke(III)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(III)V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p1, p2, p3}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 3
    iget-object p1, p0, Lorg/xbet/profile/fragments/ProfileEditFragment$openDateDialog$3;->$inputView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;

    iget-object p2, p0, Lorg/xbet/profile/fragments/ProfileEditFragment$openDateDialog$3;->this$0:Lorg/xbet/profile/fragments/ProfileEditFragment;

    invoke-virtual {p2}, Lorg/xbet/profile/fragments/ProfileEditFragment;->getDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 p3, 0x3e8

    int-to-long v2, p3

    div-long/2addr v0, v2

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-virtual {p2, v2, v0, v1, p3}, Lcom/xbet/onexcore/utils/b;->y(Ljava/lang/String;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->setText(Ljava/lang/String;)V

    return-void
.end method
