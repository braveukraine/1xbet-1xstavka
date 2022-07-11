.class public final Lorg/xbet/password/additional/AdditionalInformationFragment$Companion;
.super Ljava/lang/Object;
.source "AdditionalInformationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/password/additional/AdditionalInformationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J4\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/password/additional/AdditionalInformationFragment$Companion;",
        "",
        "",
        "token",
        "guid",
        "Lorg/xbet/password/restore/models/RestoreType;",
        "type",
        "",
        "Lb50/b;",
        "fieldsList",
        "Lv20/b;",
        "navigation",
        "Lorg/xbet/password/additional/AdditionalInformationFragment;",
        "newInstance",
        "FIELDS_LIST",
        "Ljava/lang/String;",
        "GUID",
        "REGISTRATION_CHOICE_ITEM_KEY",
        "REQUEST_BACK_DIALOG_KEY",
        "REQUEST_ROTTEN_TOKEN_ERROR_DIALOG_KEY",
        "TOKEN",
        "TYPE",
        "<init>",
        "()V",
        "password_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/password/additional/AdditionalInformationFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/password/restore/models/RestoreType;Ljava/util/List;Lv20/b;)Lorg/xbet/password/additional/AdditionalInformationFragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/password/restore/models/RestoreType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lv20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/xbet/password/restore/models/RestoreType;",
            "Ljava/util/List<",
            "Lb50/b;",
            ">;",
            "Lv20/b;",
            ")",
            "Lorg/xbet/password/additional/AdditionalInformationFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/password/additional/AdditionalInformationFragment;

    invoke-direct {v0}, Lorg/xbet/password/additional/AdditionalInformationFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lorg/xbet/password/additional/AdditionalInformationFragment;->access$setToken(Lorg/xbet/password/additional/AdditionalInformationFragment;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lorg/xbet/password/additional/AdditionalInformationFragment;->access$setGuid(Lorg/xbet/password/additional/AdditionalInformationFragment;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lorg/xbet/password/additional/AdditionalInformationFragment;->access$setType(Lorg/xbet/password/additional/AdditionalInformationFragment;Lorg/xbet/password/restore/models/RestoreType;)V

    .line 5
    invoke-static {v0, p5}, Lorg/xbet/password/additional/AdditionalInformationFragment;->access$setNavigation(Lorg/xbet/password/additional/AdditionalInformationFragment;Lv20/b;)V

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p3, "FIELDS_LIST"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
