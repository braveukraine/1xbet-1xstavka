.class public final Lorg/xbet/identification/fragments/DocumentTypesDialog$Companion;
.super Ljava/lang/Object;
.source "DocumentTypesDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/identification/fragments/DocumentTypesDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ2\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/identification/fragments/DocumentTypesDialog$Companion;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "Lorg/xbet/identification/model/DocumentType;",
        "typesList",
        "Lkotlin/Function1;",
        "Lca0/y;",
        "documentType",
        "show",
        "",
        "DOC_TYPES_LIST",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "identification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/identification/fragments/DocumentTypesDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lorg/xbet/identification/fragments/DocumentTypesDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lka0/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lorg/xbet/identification/fragments/DocumentTypesDialog$Companion$show$1;->INSTANCE:Lorg/xbet/identification/fragments/DocumentTypesDialog$Companion$show$1;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/identification/fragments/DocumentTypesDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lka0/l;)V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lka0/l;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lorg/xbet/identification/model/DocumentType;",
            ">;",
            "Lka0/l<",
            "-",
            "Lorg/xbet/identification/model/DocumentType;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/identification/fragments/DocumentTypesDialog;

    invoke-direct {v0}, Lorg/xbet/identification/fragments/DocumentTypesDialog;-><init>()V

    .line 2
    invoke-static {v0, p3}, Lorg/xbet/identification/fragments/DocumentTypesDialog;->access$setDocumentType$p(Lorg/xbet/identification/fragments/DocumentTypesDialog;Lka0/l;)V

    .line 3
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "DOC_TYPES_LIST"

    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    const-class p2, Lorg/xbet/identification/fragments/DocumentTypesDialog;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
