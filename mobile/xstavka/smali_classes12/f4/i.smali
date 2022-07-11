.class public final Lf4/i;
.super Ljava/lang/Object;
.source "RuleModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0008B\t\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lf4/i;",
        "",
        "Ln5/b;",
        "response",
        "",
        "countryId",
        "",
        "Lm5/j;",
        "a",
        "<init>",
        "()V",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lf4/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf4/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf4/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lf4/i;->a:Lf4/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln5/b;Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .param p1    # Ln5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/b;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lm5/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ln5/b;->h:Ln5/b$a;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ln5/b$a;->a(Ln5/b;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ln5/b;

    .line 5
    invoke-virtual {v2}, Ln5/b;->a()Ln5/a;

    move-result-object v3

    invoke-virtual {v3}, Ln5/a;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ln5/a;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ln5/b;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v5, ""

    const-string v6, ""

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Ln5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ln5/b;->a()Ln5/a;

    move-result-object v3

    .line 6
    :goto_1
    invoke-virtual {v2}, Ln5/b;->e()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loc_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v2}, Ln5/b;->e()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ln5/b;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object/from16 v6, p2

    .line 9
    invoke-virtual {v2}, Ln5/b;->d()Ljava/lang/String;

    move-result-object v4

    .line 10
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ln5/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const/4 v9, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v3}, Ln5/a;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v9

    goto :goto_4

    .line 11
    :cond_4
    new-instance v7, Lm5/j;

    invoke-direct {v7, v8, v4, v3}, Lm5/j;-><init>(ZLjava/lang/String;Ln5/a;)V

    .line 12
    :goto_4
    invoke-virtual {v2}, Ln5/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_7

    new-instance v9, Lm5/j;

    invoke-virtual {v2}, Ln5/b;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    new-instance v3, Ln5/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Ln5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    :goto_6
    invoke-direct {v9, v5, v2, v3}, Lm5/j;-><init>(ZLjava/lang/String;Ln5/a;)V

    :cond_7
    const/4 v2, 0x2

    new-array v2, v2, [Lm5/j;

    aput-object v9, v2, v8

    aput-object v7, v2, v5

    .line 13
    invoke-static {v2}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14
    :cond_8
    invoke-static {v1}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/n;->S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
