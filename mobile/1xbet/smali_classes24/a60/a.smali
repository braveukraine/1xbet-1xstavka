.class public final La60/a;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;
.source "AuthHistoryAdapterItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La60/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0017J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "La60/a;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
        "",
        "layout",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "La60/b;",
        "type",
        "La60/b;",
        "b",
        "()La60/b;",
        "La60/c;",
        "historyItem",
        "La60/c;",
        "a",
        "()La60/c;",
        "<init>",
        "(La60/b;La60/c;)V",
        "security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:La60/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:La60/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La60/b;La60/c;)V
    .locals 0
    .param p1    # La60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La60/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;-><init>()V

    .line 2
    iput-object p1, p0, La60/a;->a:La60/b;

    .line 3
    iput-object p2, p0, La60/a;->b:La60/c;

    return-void
.end method


# virtual methods
.method public final a()La60/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, La60/a;->b:La60/c;

    return-object v0
.end method

.method public final b()La60/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, La60/a;->a:La60/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La60/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La60/a;

    iget-object v1, p0, La60/a;->a:La60/b;

    iget-object v3, p1, La60/a;->a:La60/b;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, La60/a;->b:La60/c;

    iget-object p1, p1, La60/a;->b:La60/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, La60/a;->a:La60/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La60/a;->b:La60/c;

    invoke-virtual {v1}, La60/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public layout()I
    .locals 2

    .line 1
    iget-object v0, p0, La60/a;->a:La60/b;

    sget-object v1, La60/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object v0, Lz50/e;->c:Lz50/e$a;

    invoke-virtual {v0}, Lz50/e$a;->a()I

    move-result v0

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object v0, Lz50/c;->d:Lz50/c$a;

    invoke-virtual {v0}, Lz50/c$a;->a()I

    move-result v0

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object v0, Lz50/f;->b:Lz50/f$a;

    invoke-virtual {v0}, Lz50/f$a;->a()I

    move-result v0

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object v0, Lz50/a;->b:Lz50/a$a;

    invoke-virtual {v0}, Lz50/a$a;->a()I

    move-result v0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, La60/a;->a:La60/b;

    iget-object v1, p0, La60/a;->b:La60/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AuthHistoryAdapterItem(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", historyItem="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
