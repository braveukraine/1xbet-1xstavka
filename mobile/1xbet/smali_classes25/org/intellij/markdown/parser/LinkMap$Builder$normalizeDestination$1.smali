.class final Lorg/intellij/markdown/parser/LinkMap$Builder$normalizeDestination$1;
.super Lkotlin/jvm/internal/q;
.source "LinkMap.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/intellij/markdown/parser/LinkMap$Builder;->normalizeDestination(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/Integer;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "code",
        "Lr90/x;",
        "invoke",
        "(I)V",
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
.field final synthetic $sb:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lorg/intellij/markdown/parser/LinkMap$Builder$normalizeDestination$1;->$sb:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/LinkMap$Builder$normalizeDestination$1;->invoke(I)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    int-to-char v0, p1

    const/16 v1, 0x20

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/intellij/markdown/parser/LinkMap$Builder$normalizeDestination$1;->$sb:Ljava/lang/StringBuilder;

    const-string v0, "%20"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-lt p1, v1, :cond_2

    const/16 v1, 0x80

    if-ge p1, v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "\".<>\\^_`{|}"

    .line 3
    invoke-static {v4, v0, v1, v2, v3}, Lkotlin/text/n;->Q(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lorg/intellij/markdown/parser/LinkMap$Builder$normalizeDestination$1;->$sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/intellij/markdown/parser/LinkMap$Builder$normalizeDestination$1;->$sb:Ljava/lang/StringBuilder;

    sget-object v1, Lorg/intellij/markdown/lexer/Compat;->INSTANCE:Lorg/intellij/markdown/lexer/Compat;

    invoke-virtual {v1, p1}, Lorg/intellij/markdown/lexer/Compat;->codePointToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/intellij/markdown/html/CommonDefsImplJvmKt;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method
