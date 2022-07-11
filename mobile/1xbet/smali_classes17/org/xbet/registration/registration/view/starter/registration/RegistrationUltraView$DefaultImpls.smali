.class public final Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$DefaultImpls;
.super Ljava/lang/Object;
.source "RegistrationUltraView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static makeRegistration(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p0    # Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lmg/g;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static synthetic makeRegistration$default(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->makeRegistration(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: makeRegistration"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
