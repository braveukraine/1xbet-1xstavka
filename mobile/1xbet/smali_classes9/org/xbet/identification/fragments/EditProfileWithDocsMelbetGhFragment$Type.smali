.class public final Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$Type;
.super Ljava/lang/Object;
.source "EditProfileWithDocsMelbetGhFragment.kt"

# interfaces
.implements Lcom/xbet/onexuser/domain/entity/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Type"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$Type;",
        "Lcom/xbet/onexuser/domain/entity/l;",
        "",
        "getShowedText",
        "text",
        "Ljava/lang/String;",
        "Lo30/a;",
        "documentType",
        "Lo30/a;",
        "getDocumentType",
        "()Lo30/a;",
        "<init>",
        "(Lo30/a;Ljava/lang/String;)V",
        "identification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final documentType:Lo30/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo30/a;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lo30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$Type;->documentType:Lo30/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$Type;->text:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo30/a;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1}, Lo30/a;->b()Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$Type;-><init>(Lo30/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDocumentType()Lo30/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$Type;->documentType:Lo30/a;

    return-object v0
.end method

.method public getShowedText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment$Type;->text:Ljava/lang/String;

    return-object v0
.end method
