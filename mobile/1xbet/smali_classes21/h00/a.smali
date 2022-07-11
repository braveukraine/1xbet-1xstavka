.class public final Lh00/a;
.super Ljava/lang/Object;
.source "RegistrationChoiceMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh00/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002J!\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002J1\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0086\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lh00/a;",
        "",
        "Ls40/b;",
        "geoCountry",
        "Ld50/c;",
        "type",
        "",
        "chooseCountryId",
        "Ld50/a;",
        "b",
        "Ls40/c;",
        "geoRegionCity",
        "c",
        "Lm30/n;",
        "nationality",
        "chooseNationalityId",
        "",
        "top",
        "title",
        "a",
        "<init>",
        "()V",
        "onexregistration"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
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
.method public final a(Lm30/n;Ld50/c;IZZ)Ld50/a;
    .locals 13
    .param p1    # Lm30/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v12, Ld50/a;

    .line 2
    invoke-virtual {p1}, Lm30/n;->a()I

    move-result v0

    int-to-long v1, v0

    .line 3
    invoke-virtual {p1}, Lm30/n;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lm30/n;->a()I

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

    .line 5
    invoke-direct/range {v0 .. v11}, Ld50/a;-><init>(JLjava/lang/String;ZLd50/c;ZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-object v12
.end method

.method public final b(Ls40/b;Ld50/c;I)Ld50/a;
    .locals 13
    .param p1    # Ls40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v12, Ld50/a;

    .line 2
    invoke-virtual {p1}, Ls40/b;->f()I

    move-result v0

    int-to-long v1, v0

    .line 3
    sget-object v0, Lh00/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ls40/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls40/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ls40/b;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 6
    invoke-virtual {p1}, Ls40/b;->f()I

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
    invoke-virtual {p1}, Ls40/b;->j()Z

    move-result v6

    const/4 v7, 0x0

    .line 8
    invoke-virtual {p1}, Ls40/b;->d()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0xa0

    const/4 v11, 0x0

    move-object v0, v12

    move-object v3, v4

    move v4, v5

    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v11}, Ld50/a;-><init>(JLjava/lang/String;ZLd50/c;ZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-object v12
.end method

.method public final c(Ls40/c;Ld50/c;I)Ld50/a;
    .locals 13
    .param p1    # Ls40/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v12, Ld50/a;

    .line 2
    invoke-virtual {p1}, Ls40/c;->a()I

    move-result v0

    int-to-long v1, v0

    .line 3
    invoke-virtual {p1}, Ls40/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Ls40/c;->a()I

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

    .line 5
    invoke-direct/range {v0 .. v11}, Ld50/a;-><init>(JLjava/lang/String;ZLd50/c;ZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-object v12
.end method
