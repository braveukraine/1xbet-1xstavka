.class final Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment$e;
.super Lkotlin/jvm/internal/q;
.source "EmailSendCodeFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment$e$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "com/xbet/security/sections/email/send_code/EmailSendCodeFragment$e$a",
        "a",
        "()Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment$e$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment$e;->a:Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment$e$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment$e$a;

    iget-object v1, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment$e;->a:Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;

    invoke-direct {v0, v1}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment$e$a;-><init>(Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment$e;->a()Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment$e$a;

    move-result-object v0

    return-object v0
.end method
