.class public final synthetic Lorg/xbet/domain/security/interactors/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/xbet/domain/security/interactors/v;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lorg/xbet/domain/security/interactors/v;->a:I

    check-cast p1, Lca0/m;

    invoke-static {v0, p1}, Lorg/xbet/domain/security/interactors/SecretQuestionInteractor;->b(ILca0/m;)Lorg/xbet/domain/security/models/TextCheckResult;

    move-result-object p1

    return-object p1
.end method
