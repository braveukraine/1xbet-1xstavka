.class public final Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment$Companion;
.super Ljava/lang/Object;
.source "CupisFillWithDocsMelbetRuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment$Companion;",
        "",
        "()V",
        "FIRST_NAME",
        "",
        "INN",
        "LAST_NAME",
        "MIDDLE_NAME",
        "PASSPORT_NUMBER",
        "PASSPORT_SERIES",
        "PERMISSION_REQUEST_CODE",
        "REGISTRATION_CHOICE_ITEM_KEY",
        "",
        "REQUEST_EXIT_WITHOUT_SAVE",
        "REQUEST_EXIT_WITH_SAVE",
        "REQUEST_PERMISSION",
        "REQUEST_SAVE",
        "REQUEST_SEND_TO_VERIFICATION",
        "RUSSIAN_PASSPORT_ID",
        "RUSSIA_ID",
        "newInstance",
        "Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;",
        "title",
        "identification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;)Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;

    invoke-direct {v0}, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;->access$setTitle(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;Ljava/lang/String;)V

    return-object v0
.end method