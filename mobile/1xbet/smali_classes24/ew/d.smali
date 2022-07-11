.class public final synthetic Lew/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/secretcase/presenter/SecretCasePresenter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/secretcase/presenter/SecretCasePresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew/d;->a:Lcom/xbet/onexgames/features/secretcase/presenter/SecretCasePresenter;

    iput p2, p0, Lew/d;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lew/d;->a:Lcom/xbet/onexgames/features/secretcase/presenter/SecretCasePresenter;

    iget v1, p0, Lew/d;->b:I

    check-cast p1, Lo40/a;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/secretcase/presenter/SecretCasePresenter;->X1(Lcom/xbet/onexgames/features/secretcase/presenter/SecretCasePresenter;ILo40/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
