.class public final synthetic Lqw/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw/c;->a:Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;

    iput p2, p0, Lqw/c;->b:I

    iput p3, p0, Lqw/c;->c:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqw/c;->a:Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;

    iget v1, p0, Lqw/c;->b:I

    iget v2, p0, Lqw/c;->c:F

    check-cast p1, Lz40/a;

    invoke-static {v0, v1, v2, p1}, Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;->M1(Lcom/xbet/onexgames/features/sherlocksecret/presenters/SherlockSecretPresenter;IFLz40/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
