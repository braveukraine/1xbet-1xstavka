.class public final Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;
.super Ljava/lang/Object;
.source "RegistrationChoiceMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002J)\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0086\u0002J1\u0010\t\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0086\u0002J\u0019\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0011H\u0086\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;",
        "",
        "Ld50/b;",
        "geoCountry",
        "Lo50/c;",
        "type",
        "",
        "chooseCountryId",
        "Lo50/a;",
        "invoke",
        "Ld50/c;",
        "geoRegionCity",
        "Lx40/f;",
        "currency",
        "",
        "top",
        "title",
        "",
        "chooseCurrencyId",
        "Lx30/n;",
        "nationality",
        "chooseNationalityId",
        "registrationChoice",
        "<init>",
        "()V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ld50/b;Lo50/c;I)Lo50/a;
    .locals 13
    .param p1    # Ld50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v12, Lo50/a;

    .line 2
    invoke-virtual {p1}, Ld50/b;->f()I

    move-result v0

    int-to-long v1, v0

    .line 3
    sget-object v0, Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Ld50/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld50/b;->g()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ld50/b;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 6
    invoke-virtual {p1}, Ld50/b;->f()I

    move-result v0

    move/from16 v5, p3

    if-ne v5, v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Ld50/b;->j()Z

    move-result v6

    const/4 v7, 0x0

    .line 8
    invoke-virtual {p1}, Ld50/b;->d()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0xa0

    const/4 v11, 0x0

    move-object v0, v12

    move-object v3, v4

    move v4, v5

    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v11}, Lo50/a;-><init>(JLjava/lang/String;ZLo50/c;ZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-object v12
.end method

.method public final invoke(Ld50/c;Lo50/c;I)Lo50/a;
    .locals 13
    .param p1    # Ld50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    new-instance v12, Lo50/a;

    .line 11
    invoke-virtual {p1}, Ld50/c;->a()I

    move-result v0

    int-to-long v1, v0

    .line 12
    invoke-virtual {p1}, Ld50/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Ld50/c;->a()I

    move-result v0

    move/from16 v4, p3

    if-ne v4, v0, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    move-object v0, v12

    move-object v5, p2

    .line 14
    invoke-direct/range {v0 .. v11}, Lo50/a;-><init>(JLjava/lang/String;ZLo50/c;ZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-object v12
.end method

.method public final invoke(Lo50/a;J)Lo50/a;
    .locals 12
    .param p1    # Lo50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    invoke-virtual {p1}, Lo50/a;->d()J

    move-result-wide v1

    .line 27
    invoke-virtual {p1}, Lo50/a;->f()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lo50/a;->d()J

    move-result-wide v4

    const/4 v0, 0x1

    const/4 v6, 0x0

    cmp-long v7, v4, p2

    if-nez v7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Lo50/a;->i()Lo50/c;

    move-result-object v5

    .line 30
    invoke-virtual {p1}, Lo50/a;->h()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {p1}, Lo50/a;->d()J

    move-result-wide v7

    cmp-long v9, v7, p2

    if-nez v9, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lo50/a;->h()Z

    move-result p2

    move v6, p2

    .line 31
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lo50/a;->e()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-virtual {p1}, Lo50/a;->g()Z

    move-result v7

    .line 33
    new-instance p1, Lo50/a;

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lo50/a;-><init>(JLjava/lang/String;ZLo50/c;ZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-object p1
.end method

.method public final invoke(Lx30/n;Lo50/c;IZZ)Lo50/a;
    .locals 13
    .param p1    # Lx30/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    new-instance v12, Lo50/a;

    .line 22
    invoke-virtual {p1}, Lx30/n;->a()I

    move-result v0

    int-to-long v1, v0

    .line 23
    invoke-virtual {p1}, Lx30/n;->b()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lx30/n;->a()I

    move-result v0

    move/from16 v4, p3

    if-ne v4, v0, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    move-object v0, v12

    move-object v5, p2

    move/from16 v6, p4

    move/from16 v7, p5

    .line 25
    invoke-direct/range {v0 .. v11}, Lo50/a;-><init>(JLjava/lang/String;ZLo50/c;ZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-object v12
.end method

.method public final invoke(Lx40/f;ZZJ)Lo50/a;
    .locals 13
    .param p1    # Lx40/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    new-instance v12, Lo50/a;

    .line 16
    invoke-virtual {p1}, Lx40/f;->c()J

    move-result-wide v1

    .line 17
    invoke-virtual {p1}, Lx40/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lx40/f;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lx40/f;->c()J

    move-result-wide v4

    cmp-long v0, v4, p4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 19
    :goto_0
    sget-object v5, Lo50/c;->CURRENCY:Lo50/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    move-object v0, v12

    move v6, p2

    move/from16 v7, p3

    .line 20
    invoke-direct/range {v0 .. v11}, Lo50/a;-><init>(JLjava/lang/String;ZLo50/c;ZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-object v12
.end method
