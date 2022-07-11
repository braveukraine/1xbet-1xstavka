.class public final Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$a;
.super Ljava/lang/Object;
.source "PhoneChangeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$a;",
        "",
        "",
        "authPhoneConfirm",
        "Lv20/c;",
        "neutralState",
        "",
        "Lcom/xbet/onexuser/data/models/ConfirmTypealias;",
        "type",
        "Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;",
        "a",
        "",
        "AUTH_KEY",
        "Ljava/lang/String;",
        "NEUTRAL_STATE_KEY",
        "NEUTRAL_VISIBLE",
        "REQUEST_ROTTEN_TOKEN_ERROR_DIALOG_KEY",
        "TYPE",
        "<init>",
        "()V",
        "security_release"
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

    invoke-direct {p0}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLv20/c;I)Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;
    .locals 1
    .param p2    # Lv20/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;

    invoke-direct {v0}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;-><init>()V

    .line 2
    invoke-static {v0, p2}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->ch(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;Lv20/c;)V

    .line 3
    invoke-static {v0, p1}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->cf(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;Z)V

    .line 4
    invoke-static {v0, p3}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->eh(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;I)V

    .line 5
    sget-object p1, Lv20/c;->LOGOUT:Lv20/c;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;->dh(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;Z)V

    return-object v0
.end method
