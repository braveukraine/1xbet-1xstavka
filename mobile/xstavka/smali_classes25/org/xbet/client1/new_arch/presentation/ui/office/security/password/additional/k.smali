.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lg90/v;


# direct methods
.method public synthetic constructor <init>(Lg90/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/k;->a:Lg90/v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/k;->a:Lg90/v;

    check-cast p1, Lx30/c;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->c(Lg90/v;Lx30/c;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
