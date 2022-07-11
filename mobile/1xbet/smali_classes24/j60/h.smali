.class public final synthetic Lj60/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj60/h;->a:Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;

    iput p2, p0, Lj60/h;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj60/h;->a:Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;

    iget v1, p0, Lj60/h;->b:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;->d(Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;ILjava/lang/Integer;)V

    return-void
.end method
