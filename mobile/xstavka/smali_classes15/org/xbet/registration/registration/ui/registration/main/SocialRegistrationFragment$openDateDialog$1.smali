.class final Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment$openDateDialog$1;
.super Lkotlin/jvm/internal/q;
.source "SocialRegistrationFragment.kt"

# interfaces
.implements Lka0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;->openDateDialog(Ljava/util/Calendar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lca0/y;",
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
        "Lca0/y;",
        "invoke",
        "(III)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;


# direct methods
.method constructor <init>(Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment$openDateDialog$1;->this$0:Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;

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

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment$openDateDialog$1;->invoke(III)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(III)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p1, p2, p3}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 3
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment$openDateDialog$1;->this$0:Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;

    invoke-static {p1}, Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;->access$getDateItemBinding(Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;)Lorg/xbet/registration/databinding/ViewRegistrationDateItemBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/registration/databinding/ViewRegistrationDateItemBinding;->date:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {p2, v1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->setText(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment$openDateDialog$1;->this$0:Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;

    invoke-static {p1}, Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;->access$getDateItemBinding(Lorg/xbet/registration/registration/ui/registration/main/SocialRegistrationFragment;)Lorg/xbet/registration/databinding/ViewRegistrationDateItemBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/registration/databinding/ViewRegistrationDateItemBinding;->dateIndicator:Lorg/xbet/registration/registration/ui/registration/FieldIndicator;

    sget-object p2, Lorg/xbet/registration/registration/ui/registration/FieldIndicator$Companion$FieldState;->SUCCESS:Lorg/xbet/registration/registration/ui/registration/FieldIndicator$Companion$FieldState;

    invoke-virtual {p1, p2}, Lorg/xbet/registration/registration/ui/registration/FieldIndicator;->setState(Lorg/xbet/registration/registration/ui/registration/FieldIndicator$Companion$FieldState;)V

    return-void
.end method
