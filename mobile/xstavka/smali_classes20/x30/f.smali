.class public final Lx30/f;
.super Ljava/lang/Object;
.source "EditData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lx30/k;",
        "Lcom/google/gson/JsonObject;",
        "a",
        "onexuser"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lx30/k;)Lcom/google/gson/JsonObject;
    .locals 5
    .param p0    # Lx30/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lx30/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lx30/k;->g()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Email"

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lx30/k;->k()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lx30/k;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Nationality"

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->D(Ljava/lang/String;Ljava/lang/Number;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lx30/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lx30/k;->j()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Name"

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_4
    invoke-virtual {p0}, Lx30/k;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lx30/k;->t()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Surname"

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_6
    invoke-virtual {p0}, Lx30/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lx30/k;->i()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MiddleName"

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_8
    invoke-virtual {p0}, Lx30/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lx30/k;->d()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Birthday"

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_a
    invoke-virtual {p0}, Lx30/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lx30/k;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "BirthPlace"

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_c
    invoke-virtual {p0}, Lx30/k;->q()I

    move-result v1

    if-lez v1, :cond_d

    invoke-virtual {p0}, Lx30/k;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "RegionId"

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->D(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    :cond_d
    invoke-virtual {p0}, Lx30/k;->f()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {p0}, Lx30/k;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "CountryId"

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->D(Ljava/lang/String;Ljava/lang/Number;)V

    .line 11
    :cond_e
    invoke-virtual {p0}, Lx30/k;->e()I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {p0}, Lx30/k;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "CityId"

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->D(Ljava/lang/String;Ljava/lang/Number;)V

    .line 12
    :cond_f
    invoke-virtual {p0}, Lx30/k;->u()I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual {p0}, Lx30/k;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "VidDoc"

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->D(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    :cond_10
    invoke-virtual {p0}, Lx30/k;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lx30/k;->n()Ljava/lang/String;

    move-result-object v1

    const-string v4, "PassportSeries"

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_12
    invoke-virtual {p0}, Lx30/k;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lx30/k;->m()Ljava/lang/String;

    move-result-object v1

    const-string v4, "PassportNumber"

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_14
    invoke-virtual {p0}, Lx30/k;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_15

    const/4 v1, 0x1

    goto :goto_8

    :cond_15
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lx30/k;->l()Ljava/lang/String;

    move-result-object v1

    const-string v4, "PassportDt"

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_16
    invoke-virtual {p0}, Lx30/k;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_9

    :cond_17
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lx30/k;->p()Ljava/lang/String;

    move-result-object v1

    const-string v4, "PassportWho"

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_18
    invoke-virtual {p0}, Lx30/k;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_19

    const/4 v1, 0x1

    goto :goto_a

    :cond_19
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lx30/k;->o()Ljava/lang/String;

    move-result-object v1

    const-string v4, "PassportSubCode"

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1a
    invoke-virtual {p0}, Lx30/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_b

    :cond_1b
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Lx30/k;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Address"

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1c
    invoke-virtual {p0}, Lx30/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_c

    :cond_1d
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Lx30/k;->h()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Inn"

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1e
    invoke-virtual {p0}, Lx30/k;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_d

    :cond_1f
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_20

    invoke-virtual {p0}, Lx30/k;->s()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Snils"

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_20
    invoke-virtual {p0}, Lx30/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_21

    goto :goto_e

    :cond_21
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_22

    invoke-virtual {p0}, Lx30/k;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BankAccountNumber"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_22
    invoke-virtual {p0}, Lx30/k;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "SendToVerification"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->B(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method
