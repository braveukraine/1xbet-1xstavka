.class public final synthetic Lnw/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/secretcase/presenter/SecretCasePresenter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/secretcase/presenter/SecretCasePresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw/d;->a:Lcom/xbet/onexgames/features/secretcase/presenter/SecretCasePresenter;

    iput p2, p0, Lnw/d;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnw/d;->a:Lcom/xbet/onexgames/features/secretcase/presenter/SecretCasePresenter;

    iget v1, p0, Lnw/d;->b:I

    check-cast p1, Lz40/a;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/secretcase/presenter/SecretCasePresenter;->O1(Lcom/xbet/onexgames/features/secretcase/presenter/SecretCasePresenter;ILz40/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
