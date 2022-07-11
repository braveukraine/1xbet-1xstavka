.class public final synthetic Lcom/xbet/security/sections/activation/sms/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/security/sections/activation/sms/l;->a:Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;

    iput-wide p2, p0, Lcom/xbet/security/sections/activation/sms/l;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/l;->a:Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;

    iget-wide v1, p0, Lcom/xbet/security/sections/activation/sms/l;->b:J

    check-cast p1, Lx20/a;

    invoke-static {v0, v1, v2, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->n(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;JLx20/a;)V

    return-void
.end method
