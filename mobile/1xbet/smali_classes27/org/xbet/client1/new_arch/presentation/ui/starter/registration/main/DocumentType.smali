.class public final Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/main/DocumentType;
.super Ljava/lang/Object;
.source "DocumentType.kt"

# interfaces
.implements Lcom/xbet/onexuser/domain/entity/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0011\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/main/DocumentType;",
        "Lcom/xbet/onexuser/domain/entity/l;",
        "",
        "getShowedText",
        "",
        "id",
        "I",
        "getId",
        "()I",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "minAge",
        "getMinAge",
        "<init>",
        "(ILjava/lang/String;I)V",
        "Lo30/b;",
        "value",
        "(Lo30/b;)V",
        "registration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final id:I

.field private final minAge:I

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/main/DocumentType;->id:I

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/main/DocumentType;->name:Ljava/lang/String;

    .line 4
    iput p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/main/DocumentType;->minAge:I

    return-void
.end method

.method public constructor <init>(Lo30/b;)V
    .locals 2
    .param p1    # Lo30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p1}, Lo30/b;->a()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lo30/b;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 7
    :cond_0
    invoke-virtual {p1}, Lo30/b;->b()I

    move-result p1

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/main/DocumentType;-><init>(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/main/DocumentType;->id:I

    return v0
.end method

.method public final getMinAge()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/main/DocumentType;->minAge:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/main/DocumentType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getShowedText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/main/DocumentType;->name:Ljava/lang/String;

    return-object v0
.end method
