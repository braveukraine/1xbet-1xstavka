.class public final Lui/d$a;
.super Lui/d;
.source "ConnectChangeEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003\u00a8\u0006\u000e"
    }
    d2 = {
        "Lui/d$a;",
        "Lui/d;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lui/h;",
        "proxySettings",
        "<init>",
        "(Lui/h;)V",
        "onexcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lui/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lui/h;)V
    .locals 2
    .param p1    # Lui/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lui/e;->PROXY:Lui/e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lui/d;-><init>(Lui/e;Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lui/d$a;->b:Lui/h;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lui/d$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lui/d$a;

    iget-object v1, p0, Lui/d$a;->b:Lui/h;

    iget-object p1, p1, Lui/d$a;->b:Lui/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lui/d$a;->b:Lui/h;

    invoke-virtual {v0}, Lui/h;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProxyChangeEvent(proxySettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lui/d$a;->b:Lui/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method