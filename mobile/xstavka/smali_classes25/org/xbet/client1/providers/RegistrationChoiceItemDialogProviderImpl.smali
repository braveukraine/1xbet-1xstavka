.class public final Lorg/xbet/client1/providers/RegistrationChoiceItemDialogProviderImpl;
.super Ljava/lang/Object;
.source "RegistrationChoiceItemDialogProviderImpl.kt"

# interfaces
.implements Lg7/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ&\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/client1/providers/RegistrationChoiceItemDialogProviderImpl;",
        "Lg7/a;",
        "",
        "Lo50/a;",
        "countryInfo",
        "Lo50/c;",
        "type",
        "",
        "requestKey",
        "Landroidx/fragment/app/c;",
        "provideDialog",
        "<init>",
        "()V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideDialog(Ljava/util/List;Lo50/c;Ljava/lang/String;)Landroidx/fragment/app/c;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo50/a;",
            ">;",
            "Lo50/c;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;

    invoke-static {p2}, Lorg/xbet/registration/registration/ui/util/extentions/RegistrationChoiceTypeExtensionsKt;->getTitleRes(Lo50/c;)I

    move-result p2

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-object v0
.end method
