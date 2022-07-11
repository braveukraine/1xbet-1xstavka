.class public final synthetic Lcom/onex/feature/support/callback/presentation/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/feature/support/callback/presentation/r;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onex/feature/support/callback/presentation/r;->a:Ljava/lang/Long;

    check-cast p1, Le30/c;

    invoke-static {v0, p1}, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->a(Ljava/lang/Long;Le30/c;)Lr90/m;

    move-result-object p1

    return-object p1
.end method
