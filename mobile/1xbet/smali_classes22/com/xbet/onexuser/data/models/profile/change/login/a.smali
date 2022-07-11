.class public final Lcom/xbet/onexuser/data/models/profile/change/login/a;
.super Ljava/lang/Object;
.source "ChangeLogin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexuser/data/models/profile/change/login/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0011\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xbet/onexuser/data/models/profile/change/login/a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Z",
        "()Z",
        "success",
        "b",
        "Ljava/lang/String;",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "errorMessage",
        "<init>",
        "(ZLjava/lang/String;)V",
        "Lcom/xbet/onexuser/data/models/profile/change/login/b;",
        "data",
        "(Lcom/xbet/onexuser/data/models/profile/change/login/b;)V",
        "c",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/xbet/onexuser/data/models/profile/change/login/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexuser/data/models/profile/change/login/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexuser/data/models/profile/change/login/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexuser/data/models/profile/change/login/a;->c:Lcom/xbet/onexuser/data/models/profile/change/login/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/xbet/onexuser/data/models/profile/change/login/b;)V
    .locals 5
    .param p1    # Lcom/xbet/onexuser/data/models/profile/change/login/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Lcom/xbet/onexuser/data/models/profile/change/login/b;->a()Lcom/xbet/onexuser/data/models/profile/change/login/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xbet/onexuser/data/models/profile/change/login/d;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/xbet/onexuser/data/models/profile/change/login/b;->a()Lcom/xbet/onexuser/data/models/profile/change/login/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xbet/onexuser/data/models/profile/change/login/d;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xbet/onexuser/data/models/profile/change/login/c;

    invoke-virtual {v3}, Lcom/xbet/onexuser/data/models/profile/change/login/c;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Login"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_3
    check-cast v1, Lcom/xbet/onexuser/data/models/profile/change/login/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/xbet/onexuser/data/models/profile/change/login/c;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, ""

    .line 6
    :cond_5
    invoke-direct {p0, v0, p1}, Lcom/xbet/onexuser/data/models/profile/change/login/a;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/xbet/onexuser/data/models/profile/change/login/a;->a:Z

    .line 3
    iput-object p2, p0, Lcom/xbet/onexuser/data/models/profile/change/login/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/onexuser/data/models/profile/change/login/a;->a:Z

    return v0
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
    instance-of v1, p1, Lcom/xbet/onexuser/data/models/profile/change/login/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xbet/onexuser/data/models/profile/change/login/a;

    iget-boolean v1, p0, Lcom/xbet/onexuser/data/models/profile/change/login/a;->a:Z

    iget-boolean v3, p1, Lcom/xbet/onexuser/data/models/profile/change/login/a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xbet/onexuser/data/models/profile/change/login/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/xbet/onexuser/data/models/profile/change/login/a;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/xbet/onexuser/data/models/profile/change/login/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xbet/onexuser/data/models/profile/change/login/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangeLogin(success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xbet/onexuser/data/models/profile/change/login/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xbet/onexuser/data/models/profile/change/login/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
