.class final Lorg/intellij/markdown/html/entities/EntityConverter$replaceEntities$1;
.super Lkotlin/jvm/internal/q;
.source "EntityConverter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/intellij/markdown/html/entities/EntityConverter;->replaceEntities(Ljava/lang/CharSequence;ZZ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lkotlin/text/h;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/text/h;",
        "match",
        "",
        "invoke",
        "(Lkotlin/text/h;)Ljava/lang/CharSequence;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $processEntities:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/intellij/markdown/html/entities/EntityConverter$replaceEntities$1;->$processEntities:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/text/h;)Ljava/lang/CharSequence;
    .locals 5
    .param p1    # Lkotlin/text/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-interface {p1}, Lkotlin/text/h;->c()Lkotlin/text/g;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-le v1, v3, :cond_1

    invoke-interface {v0, v3}, Lkotlin/text/g;->get(I)Lkotlin/text/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0, v3}, Lkotlin/text/g;->get(I)Lkotlin/text/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/text/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 5
    sget-object v0, Lorg/intellij/markdown/html/entities/EntityConverter;->INSTANCE:Lorg/intellij/markdown/html/entities/EntityConverter;

    invoke-static {v0}, Lorg/intellij/markdown/html/entities/EntityConverter;->access$getReplacements$p(Lorg/intellij/markdown/html/entities/EntityConverter;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x4

    .line 6
    invoke-interface {v0, v1}, Lkotlin/text/g;->get(I)Lkotlin/text/f;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 7
    sget-object v3, Lorg/intellij/markdown/html/entities/EntityConverter;->INSTANCE:Lorg/intellij/markdown/html/entities/EntityConverter;

    invoke-static {v3}, Lorg/intellij/markdown/html/entities/EntityConverter;->access$getReplacements$p(Lorg/intellij/markdown/html/entities/EntityConverter;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v1}, Lkotlin/text/g;->get(I)Lkotlin/text/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/text/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, Lkotlin/text/h;->getValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto/16 :goto_2

    .line 8
    :cond_3
    iget-boolean v1, p0, Lorg/intellij/markdown/html/entities/EntityConverter$replaceEntities$1;->$processEntities:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    :cond_4
    move-object v0, v3

    goto :goto_1

    .line 9
    :cond_5
    invoke-interface {v0, v2}, Lkotlin/text/g;->get(I)Lkotlin/text/f;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 10
    sget-object v0, Lorg/intellij/markdown/html/entities/Entities;->INSTANCE:Lorg/intellij/markdown/html/entities/Entities;

    invoke-virtual {v0}, Lorg/intellij/markdown/html/entities/Entities;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/text/h;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const/4 v1, 0x2

    .line 11
    invoke-interface {v0, v1}, Lkotlin/text/g;->get(I)Lkotlin/text/f;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 12
    invoke-interface {v0, v1}, Lkotlin/text/g;->get(I)Lkotlin/text/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/text/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/4 v1, 0x3

    .line 13
    invoke-interface {v0, v1}, Lkotlin/text/g;->get(I)Lkotlin/text/f;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 14
    invoke-interface {v0, v1}, Lkotlin/text/g;->get(I)Lkotlin/text/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/text/f;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/a;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_a

    .line 16
    sget-object p1, Lorg/intellij/markdown/html/entities/EntityConverter;->INSTANCE:Lorg/intellij/markdown/html/entities/EntityConverter;

    invoke-static {p1}, Lorg/intellij/markdown/html/entities/EntityConverter;->access$getReplacements$p(Lorg/intellij/markdown/html/entities/EntityConverter;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&amp;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/text/h;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :goto_2
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/text/h;

    invoke-virtual {p0, p1}, Lorg/intellij/markdown/html/entities/EntityConverter$replaceEntities$1;->invoke(Lkotlin/text/h;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
