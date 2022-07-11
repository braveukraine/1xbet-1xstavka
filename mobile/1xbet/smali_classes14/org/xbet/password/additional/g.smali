.class public final synthetic Lorg/xbet/password/additional/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/password/additional/AdditionalInformationPresenter;

.field public final synthetic b:Ld50/c;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/password/additional/AdditionalInformationPresenter;Ld50/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/password/additional/g;->a:Lorg/xbet/password/additional/AdditionalInformationPresenter;

    iput-object p2, p0, Lorg/xbet/password/additional/g;->b:Ld50/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/password/additional/g;->a:Lorg/xbet/password/additional/AdditionalInformationPresenter;

    iget-object v1, p0, Lorg/xbet/password/additional/g;->b:Ld50/c;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/password/additional/AdditionalInformationPresenter;->e(Lorg/xbet/password/additional/AdditionalInformationPresenter;Ld50/c;Ljava/util/List;)V

    return-void
.end method
