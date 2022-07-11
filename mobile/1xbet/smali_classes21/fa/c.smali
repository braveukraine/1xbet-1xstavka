.class public Lfa/c;
.super Ljava/lang/Object;
.source "SNSIconHandler.kt"

# interfaces
.implements Lfa/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lfa/c;",
        "Lfa/g;",
        "Landroid/content/Context;",
        "context",
        "",
        "key",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "<init>",
        "()V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/j;->a:Lcom/sumsub/sns/core/j;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/j;->e()Lwa/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Lwa/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "default/do_idCard"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget p2, Lcom/sumsub/sns/core/d;->sns_ic_intro_do:I

    goto/16 :goto_3

    :cond_2
    const-string v0, "default/do_passport"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p2, Lcom/sumsub/sns/core/d;->sns_ic_intro_do_passport:I

    goto/16 :goto_3

    :cond_3
    const-string v0, "default/dont_idCard"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget p2, Lcom/sumsub/sns/core/d;->sns_ic_intro_dont:I

    goto/16 :goto_3

    :cond_4
    const-string v0, "default/dont_passport"

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p2, Lcom/sumsub/sns/core/d;->sns_ic_intro_dont_passport:I

    goto/16 :goto_3

    :cond_5
    const-string v0, "default/facescan"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p2, Lcom/sumsub/sns/core/d;->sns_ic_intro_liveness:I

    goto/16 :goto_3

    :cond_6
    const-string v0, "default/do_idCard_backSide"

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget p2, Lcom/sumsub/sns/core/d;->sns_ic_intro_do_back:I

    goto/16 :goto_3

    :cond_7
    const-string v0, "default/dont_idCard_backSide"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p2, Lcom/sumsub/sns/core/d;->sns_ic_intro_dont_back:I

    goto/16 :goto_3

    :cond_8
    const-string v0, "IdentityType/PASSPORT"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p2, Lcom/sumsub/sns/core/d;->sns_ic_iddoc_passport:I

    goto/16 :goto_3

    :cond_9
    const-string v0, "IdentityType/DRIVERS"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget p2, Lcom/sumsub/sns/core/d;->sns_ic_iddoc_driving_license:I

    goto/16 :goto_3

    :cond_a
    const-string v0, "IdentityType/RESIDENCE_PERMIT"

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget p2, Lcom/sumsub/sns/core/d;->sns_ic_iddoc_residence_permit:I

    goto/16 :goto_3

    .line 12
    :cond_b
    sget-object v0, Lfa/g$b;->SUCCESS:Lfa/g$b;

    invoke-virtual {v0}, Lfa/g$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget p2, Lcom/sumsub/sns/core/d;->sns_ic_success:I

    goto/16 :goto_3

    .line 13
    :cond_c
    sget-object v0, Lfa/g$b;->FAILURE:Lfa/g$b;

    invoke-virtual {v0}, Lfa/g$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget p2, Lcom/sumsub/sns/core/d;->sns_ic_fatal:I

    goto/16 :goto_3

    .line 14
    :cond_d
    sget-object v0, Lfa/g$b;->SUBMITTED:Lfa/g$b;

    invoke-virtual {v0}, Lfa/g$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget p2, Lcom/sumsub/sns/core/d;->sns_ic_submitted:I

    goto/16 :goto_3

    .line 15
    :cond_e
    sget-object v0, Lfa/g$b;->WARNING:Lfa/g$b;

    invoke-virtual {v0}, Lfa/g$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget p2, Lcom/sumsub/sns/core/d;->sns_ic_warning:I

    goto/16 :goto_3

    .line 16
    :cond_f
    sget-object v0, Lfa/g$a;->CLOSE:Lfa/g$a;

    invoke-virtual {v0}, Lfa/g$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget p2, Lcom/sumsub/sns/core/d;->sns_ic_close:I

    goto/16 :goto_3

    .line 17
    :cond_10
    sget-object v0, Lfa/g$a;->DISCLOSURE:Lfa/g$a;

    invoke-virtual {v0}, Lfa/g$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget p2, Lcom/sumsub/sns/core/d;->sns_ic_chevron_end:I

    goto/16 :goto_3

    .line 18
    :cond_11
    sget-object v0, Lfa/g$a;->TORCH_ON:Lfa/g$a;

    invoke-virtual {v0}, Lfa/g$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget p2, Lcom/sumsub/sns/core/d;->sns_ic_flash_on:I

    goto/16 :goto_3

    .line 19
    :cond_12
    sget-object v0, Lfa/g$a;->TORCH_OFF:Lfa/g$a;

    invoke-virtual {v0}, Lfa/g$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget p2, Lcom/sumsub/sns/core/d;->sns_ic_flash_off:I

    goto/16 :goto_3

    .line 20
    :cond_13
    sget-object v0, Lfa/g$a;->GALLERY:Lfa/g$a;

    invoke-virtual {v0}, Lfa/g$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget p2, Lcom/sumsub/sns/core/d;->sns_ic_gallery:I

    goto/16 :goto_3

    .line 21
    :cond_14
    sget-object v0, Lfa/g$a;->MAIL:Lfa/g$a;

    invoke-virtual {v0}, Lfa/g$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget p2, Lcom/sumsub/sns/core/d;->sns_ic_email:I

    goto/16 :goto_3

    .line 22
    :cond_15
    sget-object v0, Lfa/g$a;->NFC:Lfa/g$a;

    invoke-virtual {v0}, Lfa/g$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget p2, Lcom/sumsub/sns/core/d;->sns_ic_nfc_logo:I

    goto/16 :goto_3

    .line 23
    :cond_16
    sget-object v0, Lfa/g$a;->MRTD_PASSPORT:Lfa/g$a;

    invoke-virtual {v0}, Lfa/g$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget p2, Lcom/sumsub/sns/core/d;->sns_ic_mrtd_passport:I

    goto/16 :goto_3

    .line 24
    :cond_17
    sget-object v0, Lfa/g$a;->MRTD_IDCARD:Lfa/g$a;

    invoke-virtual {v0}, Lfa/g$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget p2, Lcom/sumsub/sns/core/d;->sns_ic_mrtd_id_card:I

    goto/16 :goto_3

    .line 25
    :cond_18
    sget-object v0, Lfa/g$a;->MRTD_PHONE:Lfa/g$a;

    invoke-virtual {v0}, Lfa/g$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget p2, Lcom/sumsub/sns/core/d;->sns_ic_mrtd_hand:I

    goto/16 :goto_3

    .line 26
    :cond_19
    sget-object v0, Lfa/g$a;->DELETE:Lfa/g$a;

    invoke-virtual {v0}, Lfa/g$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget p2, Lcom/sumsub/sns/core/d;->sns_ic_delete:I

    goto/16 :goto_3

    .line 27
    :cond_1a
    sget-object v0, Lfa/g$a;->ATTACHMENT:Lfa/g$a;

    invoke-virtual {v0}, Lfa/g$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget p2, Lcom/sumsub/sns/core/d;->sns_ic_attachment:I

    goto :goto_3

    .line 28
    :cond_1b
    sget-object v0, Lfa/g$a;->IMAGE:Lfa/g$a;

    invoke-virtual {v0}, Lfa/g$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget p2, Lcom/sumsub/sns/core/d;->sns_ic_image:I

    goto :goto_3

    :cond_1c
    const-string v0, "IdentityType/"

    const/4 v5, 0x2

    .line 29
    invoke-static {p2, v0, v4, v5, v1}, Lkotlin/text/n;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget p2, Lcom/sumsub/sns/core/d;->sns_ic_iddoc_id_card:I

    goto :goto_3

    :cond_1d
    const-string v0, "Flag/"

    .line 30
    invoke-static {p2, v0, v4, v5, v1}, Lkotlin/text/n;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v6, "/"

    if-eqz v0, :cond_21

    .line 31
    invoke-static {p2, v6, v1, v5, v1}, Lkotlin/text/n;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "sns_ic_flag_"

    .line 32
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sumsub/sns/core/common/j;->t(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1

    :cond_1e
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1f

    goto :goto_2

    :cond_1f
    move-object p2, v1

    :goto_2
    if-nez p2, :cond_20

    .line 33
    sget p2, Lcom/sumsub/sns/core/d;->sns_ic_flag_placeholder:I

    goto :goto_3

    .line 34
    :cond_20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_21
    const-string v0, "DocType/"

    .line 35
    invoke-static {p2, v0, v4, v5, v1}, Lkotlin/text/n;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 36
    invoke-static {p2, v6, v1, v5, v1}, Lkotlin/text/n;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 37
    new-instance v0, Lcom/sumsub/sns/core/data/model/DocumentType;

    invoke-direct {v0, p2}, Lcom/sumsub/sns/core/data/model/DocumentType;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/DocumentType;->b()I

    move-result p2

    goto :goto_3

    :cond_22
    const/4 p2, -0x1

    .line 38
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_23

    goto :goto_4

    :cond_23
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_24

    goto :goto_5

    :cond_24
    move-object p2, v1

    :goto_5
    if-nez p2, :cond_25

    goto :goto_6

    :cond_25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {v0, p2, p1}, Landroidx/core/content/res/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_6
    return-object v1
.end method
